target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UFieldPosition = type { i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::SimpleDateFormat" = type { %"class.icu_75::DateFormat", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::Locale", ptr, ptr, double, i8, i8, i8, i32, ptr, ptr, i8, ptr }
%"class.icu_75::DateFormat" = type { %"class.icu_75::Format.base", ptr, ptr, %"class.icu_75::EnumSet", i32 }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::EnumSet" = type { i32 }
%"class.icu_75::DateFormatSymbols" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, i32, %"class.icu_75::Locale", %"class.icu_75::UnicodeString", [14 x [2 x i8]], [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [157 x i8], [157 x i8], [2 x i8] }>

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513FieldPositionC2Ev = comdat any

$_ZN6icu_7513FieldPosition8setFieldEi = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513ParsePositionC2Ev = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7513ParsePosition13getErrorIndexEv = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7516SimpleDateFormat18get2DigitYearStartER10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZL17gDateFieldMapping = internal global [38 x i32] [i32 0, i32 1, i32 2, i32 5, i32 11, i32 11, i32 12, i32 13, i32 14, i32 7, i32 6, i32 8, i32 3, i32 4, i32 9, i32 10, i32 10, i32 15, i32 17, i32 18, i32 19, i32 20, i32 21, i32 15, i32 15, i32 18, i32 2, i32 2, i32 2, i32 15, i32 1, i32 15, i32 15, i32 15, i32 19, i32 24, i32 24, i32 24], align 16
@_ZL7gOpener = internal global ptr null, align 8
@_ZTIN6icu_7510DateFormatE = external constant ptr
@_ZTIN6icu_7516SimpleDateFormatE = external constant ptr
@_ZTIN6icu_7518RelativeDateFormatE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define i32 @udat_toCalendarDateField_75(i32 noundef %field) #0 {
entry:
  %field.addr = alloca i32, align 4
  store i32 %field, ptr %field.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp slt i32 %1, 38
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [38 x i32], ptr @_ZL17gDateFieldMapping, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 24, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @udat_registerOpener_75(ptr noundef %opener, ptr noundef %status) #1 {
entry:
  %opener.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %opener, ptr %opener.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef null)
  %2 = load ptr, ptr @_ZL7gOpener, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %opener.addr, align 8
  store ptr %3, ptr @_ZL7gOpener, align 8
  br label %if.end2

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  call void @umtx_unlock_75(ptr noundef null)
  br label %return

return:                                           ; preds = %if.end2, %if.then
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

declare void @umtx_lock_75(ptr noundef) #2

declare void @umtx_unlock_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @udat_unregisterOpener_75(ptr noundef %opener, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %opener.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %oldOpener = alloca ptr, align 8
  store ptr %opener, ptr %opener.addr, align 8
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
  store ptr null, ptr %oldOpener, align 8
  call void @umtx_lock_75(ptr noundef null)
  %2 = load ptr, ptr @_ZL7gOpener, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @_ZL7gOpener, align 8
  %4 = load ptr, ptr %opener.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end3

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr @_ZL7gOpener, align 8
  store ptr %6, ptr %oldOpener, align 8
  store ptr null, ptr @_ZL7gOpener, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  call void @umtx_unlock_75(ptr noundef null)
  %7 = load ptr, ptr %oldOpener, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @udat_open_75(i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef %locale, ptr noundef %tzID, i32 noundef %tzIDLength, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %timeStyle.addr = alloca i32, align 4
  %dateStyle.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %tzIDLength.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue28 = alloca ptr, align 8
  %cleanup.cond29 = alloca i1, align 1
  %ref.tmp30 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond33 = alloca i1, align 1
  %zone = alloca ptr, align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp61 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 %timeStyle, ptr %timeStyle.addr, align 4
  store i32 %dateStyle, ptr %dateStyle.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store i32 %tzIDLength, ptr %tzIDLength.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
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
  %2 = load ptr, ptr @_ZL7gOpener, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr @_ZL7gOpener, align 8
  %4 = load i32, ptr %timeStyle.addr, align 4
  %5 = load i32, ptr %dateStyle.addr, align 4
  %6 = load ptr, ptr %locale.addr, align 8
  %7 = load ptr, ptr %tzID.addr, align 8
  %8 = load i32, ptr %tzIDLength.addr, align 4
  %9 = load ptr, ptr %pattern.addr, align 8
  %10 = load i32, ptr %patternLength.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr %3(i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %call2, ptr %fmt, align 8
  %12 = load ptr, ptr %fmt, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %13 = load ptr, ptr %fmt, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %14 = load i32, ptr %timeStyle.addr, align 4
  %cmp7 = icmp ne i32 %14, -2
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %locale.addr, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %16 = load i32, ptr %dateStyle.addr, align 4
  %17 = load i32, ptr %timeStyle.addr, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call12 = call noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(217) %call11)
  store ptr %call12, ptr %fmt, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then8
  %18 = load i32, ptr %dateStyle.addr, align 4
  %19 = load i32, ptr %timeStyle.addr, align 4
  %20 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  %call13 = invoke noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call13, ptr %fmt, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
  br label %if.end14

lpad:                                             ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont, %if.then10
  br label %if.end48

if.else15:                                        ; preds = %if.end6
  %24 = load i32, ptr %patternLength.addr, align 4
  %cmp16 = icmp eq i32 %24, -1
  %conv = zext i1 %cmp16 to i8
  %25 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %25)
  %26 = load i32, ptr %patternLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %26)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else15
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %27 = load ptr, ptr %locale.addr, align 8
  %cmp19 = icmp eq ptr %27, null
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %invoke.cont18
  %call21 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #6
  %new.isnull = icmp eq ptr %call21, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then20
  store ptr %call21, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call21, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont23, %if.then20
  %29 = phi ptr [ %call21, %invoke.cont23 ], [ null, %if.then20 ]
  store ptr %29, ptr %fmt, align 8
  br label %if.end46

lpad17:                                           ; preds = %if.else15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad22:                                           ; preds = %new.notnull
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad22
  %36 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad22
  br label %ehcleanup47

if.else24:                                        ; preds = %invoke.cont18
  %call25 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #6
  %new.isnull26 = icmp eq ptr %call25, null
  store i1 false, ptr %cleanup.cond29, align 1
  store i1 false, ptr %cleanup.cond33, align 1
  br i1 %new.isnull26, label %new.cont36, label %new.notnull27

new.notnull27:                                    ; preds = %if.else24
  store ptr %call25, ptr %saved-rvalue28, align 8
  store i1 true, ptr %cleanup.cond29, align 1
  %37 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30, ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull27
  store i1 true, ptr %cleanup.cond33, align 1
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call25, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.cond29, align 1
  br label %new.cont36

new.cont36:                                       ; preds = %invoke.cont35, %if.else24
  %39 = phi ptr [ %call25, %invoke.cont35 ], [ null, %if.else24 ]
  store ptr %39, ptr %fmt, align 8
  %cleanup.is_active37 = load i1, ptr %cleanup.cond33, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %new.cont36
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30) #6
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %new.cont36
  br label %if.end46

lpad31:                                           ; preds = %new.notnull27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active40 = load i1, ptr %cleanup.cond33, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %lpad34
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30) #6
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action41, %lpad34
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done42, %lpad31
  %cleanup.is_active43 = load i1, ptr %cleanup.cond29, align 1
  br i1 %cleanup.is_active43, label %cleanup.action44, label %cleanup.done45

cleanup.action44:                                 ; preds = %ehcleanup
  %46 = load ptr, ptr %saved-rvalue28, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %46) #6
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %cleanup.action44, %ehcleanup
  br label %ehcleanup47

if.end46:                                         ; preds = %cleanup.done39, %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  br label %if.end48

ehcleanup47:                                      ; preds = %cleanup.done45, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  br label %eh.resume

if.end48:                                         ; preds = %if.end46, %if.end14
  %47 = load ptr, ptr %fmt, align 8
  %cmp49 = icmp eq ptr %47, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %48 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %48, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end48
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %51 = load ptr, ptr %fmt, align 8
  %isnull = icmp eq ptr %51, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then54
  %vtable = load ptr, ptr %51, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %52 = load ptr, ptr %vfn, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(352) %51) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then54
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end51
  %53 = load ptr, ptr %tzID.addr, align 8
  %cmp56 = icmp ne ptr %53, null
  br i1 %cmp56, label %if.then57, label %if.end79

if.then57:                                        ; preds = %if.end55
  %54 = load i32, ptr %tzIDLength.addr, align 4
  %cmp59 = icmp eq i32 %54, -1
  %conv60 = zext i1 %cmp59 to i8
  %55 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61, ptr noundef %55)
  %56 = load i32, ptr %tzIDLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i8 noundef signext %conv60, ptr noundef %agg.tmp61, i32 noundef %56)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then57
  %call66 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61) #6
  store ptr %call66, ptr %zone, align 8
  %57 = load ptr, ptr %zone, align 8
  %cmp69 = icmp eq ptr %57, null
  br i1 %cmp69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %invoke.cont65
  %58 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %58, align 4
  %59 = load ptr, ptr %fmt, align 8
  %isnull71 = icmp eq ptr %59, null
  br i1 %isnull71, label %delete.end75, label %delete.notnull72

delete.notnull72:                                 ; preds = %if.then70
  %vtable73 = load ptr, ptr %59, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 1
  %60 = load ptr, ptr %vfn74, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(352) %59) #6
  br label %delete.end75

delete.end75:                                     ; preds = %delete.notnull72, %if.then70
  store ptr null, ptr %retval, align 8
  br label %return

lpad62:                                           ; preds = %if.then57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont63
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #6
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %lpad62
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61) #6
  br label %eh.resume

if.end76:                                         ; preds = %invoke.cont65
  %67 = load ptr, ptr %fmt, align 8
  %68 = load ptr, ptr %zone, align 8
  %vtable77 = load ptr, ptr %67, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 23
  %69 = load ptr, ptr %vfn78, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef %68)
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.end55
  %70 = load ptr, ptr %fmt, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %delete.end75, %delete.end, %if.then50, %if.then4, %if.then
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup47, %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80
}

declare noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @udat_close_75(ptr noundef %format) #0 {
entry:
  %format.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(352) %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_clone_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
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
  %2 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(352) %2)
  store ptr %call1, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i32 @udat_format_75(ptr noundef %format, double noundef %dateToFormat, ptr noundef %result, i32 noundef %resultLength, ptr noundef %position, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %dateToFormat.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %position.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %format, ptr %format.addr, align 8
  store double %dateToFormat, ptr %dateToFormat.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %position, ptr %position.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %6 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultLength.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %if.end8, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

if.end8:                                          ; preds = %invoke.cont, %if.end4
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %12 = load ptr, ptr %position.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont9
  %13 = load ptr, ptr %position.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  br label %if.end14

lpad12:                                           ; preds = %if.end23, %invoke.cont19, %if.then18, %if.end14, %if.then11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont13, %invoke.cont9
  %18 = load ptr, ptr %format.addr, align 8
  %19 = load double, ptr %dateToFormat.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %18, double noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.end14
  %20 = load ptr, ptr %position.addr, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.then18
  %21 = load ptr, ptr %position.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %21, i32 0, i32 1
  store i32 %call20, ptr %beginIndex, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %22 = load ptr, ptr %position.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %22, i32 0, i32 2
  store i32 %call22, ptr %endIndex, align 4
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont15
  %23 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %23)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end23
  %24 = load i32, ptr %resultLength.addr, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 %call27, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %return

lpad25:                                           ; preds = %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad12
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont26, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %f) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %f.addr, align 4
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fField, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndIndex, align 8
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @udat_formatCalendar_75(ptr noundef %format, ptr noundef %calendar, ptr noundef %result, i32 noundef %resultLength, ptr noundef %position, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %calendar.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %position.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %calendar, ptr %calendar.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %position, ptr %position.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %6 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultLength.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %if.end8, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

if.end8:                                          ; preds = %invoke.cont, %if.end4
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %12 = load ptr, ptr %position.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont9
  %13 = load ptr, ptr %position.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  br label %if.end14

lpad12:                                           ; preds = %if.end23, %invoke.cont19, %if.then18, %if.end14, %if.then11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont13, %invoke.cont9
  %18 = load ptr, ptr %format.addr, align 8
  %19 = load ptr, ptr %calendar.addr, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %20 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(618) %19, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.end14
  %21 = load ptr, ptr %position.addr, align 8
  %cmp17 = icmp ne ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.then18
  %22 = load ptr, ptr %position.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %22, i32 0, i32 1
  store i32 %call20, ptr %beginIndex, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %23 = load ptr, ptr %position.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %23, i32 0, i32 2
  store i32 %call22, ptr %endIndex, align 4
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont15
  %24 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %24)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end23
  %25 = load i32, ptr %resultLength.addr, align 4
  %26 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 %call27, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %return

lpad25:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad12
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont26, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define i32 @udat_formatForFields_75(ptr noundef %format, double noundef %dateToFormat, ptr noundef %result, i32 noundef %resultLength, ptr noundef %fpositer, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %dateToFormat.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %fpositer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %format, ptr %format.addr, align 8
  store double %dateToFormat, ptr %dateToFormat.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %fpositer, ptr %fpositer.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %6 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultLength.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %invoke.cont9, %if.end8, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %if.end4
  %12 = load ptr, ptr %format.addr, align 8
  %13 = load double, ptr %dateToFormat.addr, align 8
  %14 = load ptr, ptr %fpositer.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %12, double noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %16 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %16)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %17 = load i32, ptr %resultLength.addr, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define i32 @udat_formatCalendarForFields_75(ptr noundef %format, ptr noundef %calendar, ptr noundef %result, i32 noundef %resultLength, ptr noundef %fpositer, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %calendar.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %fpositer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %calendar, ptr %calendar.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %fpositer, ptr %fpositer.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %6 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultLength.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %invoke.cont9, %if.end8, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %if.end4
  %12 = load ptr, ptr %format.addr, align 8
  %13 = load ptr, ptr %calendar.addr, align 8
  %14 = load ptr, ptr %fpositer.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %16 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(618) %13, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %17 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %18 = load i32, ptr %resultLength.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define double @udat_parse_75(ptr noundef %format, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %format.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %stackParsePos = alloca i32, align 4
  %res = alloca double, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %textLength.addr, align 4
  %cmp = icmp eq i32 %2, -1
  %conv = zext i1 %cmp to i8
  %3 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
  %4 = load i32, ptr %textLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  invoke void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %stackParsePos, align 4
  %5 = load ptr, ptr %parsePos.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  store ptr %stackParsePos, ptr %parsePos.addr, align 8
  br label %if.end5

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %if.then4, %invoke.cont2
  %12 = load ptr, ptr %parsePos.addr, align 8
  %13 = load i32, ptr %12, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %13)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end5
  %14 = load ptr, ptr %format.addr, align 8
  %call9 = invoke noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  store double %call9, ptr %res, align 8
  %call11 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then13
  %15 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call15, ptr %15, align 4
  br label %if.end18

lpad6:                                            ; preds = %if.else, %if.then13, %invoke.cont8, %invoke.cont7, %if.end5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #6
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont10
  %call17 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.else
  %19 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call17, ptr %19, align 4
  %20 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %20, align 4
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont16, %invoke.cont14
  %21 = load double, ptr %res, align 8
  store double %21, ptr %retval, align 8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #6
  br label %return

ehcleanup:                                        ; preds = %lpad6, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #6
  br label %eh.resume

return:                                           ; preds = %if.end18, %if.then
  %22 = load double, ptr %retval, align 8
  ret double %22

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
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

declare noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #2

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @udat_parseCalendar_75(ptr noundef %format, ptr noundef %calendar, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %format.addr = alloca ptr, align 8
  %calendar.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %stackParsePos = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %calendar, ptr %calendar.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %textLength.addr, align 4
  %cmp = icmp eq i32 %2, -1
  %conv = zext i1 %cmp to i8
  %3 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
  %4 = load i32, ptr %textLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  invoke void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %stackParsePos, align 4
  %5 = load ptr, ptr %parsePos.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  store ptr %stackParsePos, ptr %parsePos.addr, align 8
  br label %if.end5

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %if.then4, %invoke.cont2
  %12 = load ptr, ptr %parsePos.addr, align 8
  %13 = load i32, ptr %12, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %13)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end5
  %14 = load ptr, ptr %format.addr, align 8
  %15 = load ptr, ptr %calendar.addr, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(618) %15, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %call10 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.then12
  %17 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call14, ptr %17, align 4
  br label %if.end17

lpad6:                                            ; preds = %if.else, %if.then12, %invoke.cont8, %invoke.cont7, %if.end5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #6
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %call16 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.else
  %21 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call16, ptr %21, align 4
  %22 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %22, align 4
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont13
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #6
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define signext i8 @udat_isLenient_75(ptr noundef %fmt) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(352) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define void @udat_setLenient_75(ptr noundef %fmt, i8 noundef signext %isLenient) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %isLenient.addr = alloca i8, align 1
  store ptr %fmt, ptr %fmt.addr, align 8
  store i8 %isLenient, ptr %isLenient.addr, align 1
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i8, ptr %isLenient.addr, align 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @udat_getBooleanAttribute_75(ptr noundef %fmt, i32 noundef %attr, ptr noundef %status) #1 {
entry:
  %retval = alloca i8, align 1
  %fmt.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load i32, ptr %attr.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @udat_setBooleanAttribute_75(ptr noundef %fmt, i32 noundef %attr, i8 noundef signext %newValue, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %newValue.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store i8 %newValue, ptr %newValue.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load i32, ptr %attr.addr, align 4
  %4 = load i8, ptr %newValue.addr, align 1
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %6 = load ptr, ptr %vfn, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(352) ptr %6(ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getCalendar_75(ptr noundef %fmt) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(352) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @udat_setCalendar_75(ptr noundef %fmt, ptr noundef %calendarToSet) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %calendarToSet.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %calendarToSet, ptr %calendarToSet.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %calendarToSet.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(618) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getNumberFormatForField_75(ptr noundef %fmt, i16 noundef zeroext %field) #1 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %field.addr = alloca i16, align 2
  %status = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i16 %field, ptr %field.addr, align 2
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %status)
  %1 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(352) %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load i16, ptr %field.addr, align 2
  %call2 = call noundef ptr @_ZNK6icu_7516SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(832) %4, i16 noundef zeroext %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %land.lhs.true
  %4 = call ptr @__dynamic_cast(ptr %2, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %land.lhs.true
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi ptr [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %dynamic_cast.end, %entry
  ret void
}

declare noundef ptr @_ZNK6icu_7516SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(832), i16 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define ptr @udat_getNumberFormat_75(ptr noundef %fmt) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(352) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormatForFields_75(ptr noundef %fmt, ptr noundef %fields, ptr noundef %numberFormatToSet, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %numberFormatToSet.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %overrideFields = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %numberFormatToSet, ptr %numberFormatToSet.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fields.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %fields.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %overrideFields, ptr noundef %5)
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %numberFormatToSet.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %6, ptr noundef nonnull align 8 dereferenceable(64) %overrideFields, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overrideFields) #6
  br label %if.end2

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overrideFields) #6
  br label %eh.resume

if.end2:                                          ; preds = %invoke.cont, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7516SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @udat_setNumberFormat_75(ptr noundef %fmt, ptr noundef %numberFormatToSet) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %numberFormatToSet.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %numberFormatToSet, ptr %numberFormatToSet.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %numberFormatToSet.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(356) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormat_75(ptr noundef %fmt, ptr noundef %numberFormatToAdopt) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %numberFormatToAdopt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %numberFormatToAdopt, ptr %numberFormatToAdopt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %numberFormatToAdopt.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getAvailable_75(i32 noundef %index) #1 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %call = call ptr @uloc_getAvailable_75(i32 noundef %0)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @udat_countAvailable_75() #1 {
entry:
  %call = call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() #2

; Function Attrs: mustprogress uwtable
define double @udat_get2DigitYearStart_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %retval = alloca double, align 8
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef double @_ZNK6icu_7516SimpleDateFormat18get2DigitYearStartER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store double %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7516SimpleDateFormat18get2DigitYearStartER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDefaultCenturyStart = getelementptr inbounds %"class.icu_75::SimpleDateFormat", ptr %this1, i32 0, i32 7
  %1 = load double, ptr %fDefaultCenturyStart, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @udat_set2DigitYearStart_75(ptr noundef %fmt, double noundef %d, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store double %d, ptr %d.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load double, ptr %d.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(832) %4, double noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPattern_75(ptr noundef %fmt, i8 noundef signext %localized, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %localized.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %df = alloca ptr, align 8
  %sdtfmt = alloca ptr, align 8
  %reldtfmt = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i8 %localized, ptr %localized.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %6 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultLength.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %if.end33, %if.then26, %if.else, %if.then12, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %if.end4
  %12 = load ptr, ptr %fmt.addr, align 8
  store ptr %12, ptr %df, align 8
  %13 = load ptr, ptr %df, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end8
  %15 = call ptr @__dynamic_cast(ptr %13, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end8
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %16 = phi ptr [ %15, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %16, ptr %sdtfmt, align 8
  %17 = load ptr, ptr %sdtfmt, align 8
  %cmp9 = icmp ne ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %dynamic_cast.end
  %18 = load i8, ptr %localized.addr, align 1
  %tobool11 = icmp ne i8 %18, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %19 = load ptr, ptr %sdtfmt, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %21 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(832) %19, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end19

if.else:                                          ; preds = %if.then10
  %22 = load ptr, ptr %sdtfmt, align 8
  %vtable15 = load ptr, ptr %22, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 30
  %23 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(832) %22, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %invoke.cont13
  br label %if.end33

if.else20:                                        ; preds = %dynamic_cast.end
  %24 = load i8, ptr %localized.addr, align 1
  %tobool21 = icmp ne i8 %24, 0
  br i1 %tobool21, label %if.else31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else20
  %25 = load ptr, ptr %df, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dynamic_cast.null23, label %dynamic_cast.notnull22

dynamic_cast.notnull22:                           ; preds = %land.lhs.true
  %27 = call ptr @__dynamic_cast(ptr %25, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #6
  br label %dynamic_cast.end24

dynamic_cast.null23:                              ; preds = %land.lhs.true
  br label %dynamic_cast.end24

dynamic_cast.end24:                               ; preds = %dynamic_cast.null23, %dynamic_cast.notnull22
  %28 = phi ptr [ %27, %dynamic_cast.notnull22 ], [ null, %dynamic_cast.null23 ]
  store ptr %28, ptr %reldtfmt, align 8
  %cmp25 = icmp ne ptr %28, null
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %dynamic_cast.end24
  %29 = load ptr, ptr %reldtfmt, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %vtable27 = load ptr, ptr %29, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 29
  %31 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(760) %29, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then26
  br label %if.end32

if.else31:                                        ; preds = %dynamic_cast.end24, %if.else20
  %32 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %32, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  %33 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %34 = load i32, ptr %resultLength.addr, align 4
  %35 = load ptr, ptr %status.addr, align 8
  %call37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  store i32 %call37, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad35:                                           ; preds = %invoke.cont34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont36, %if.else31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #4

; Function Attrs: mustprogress uwtable
define void @udat_applyPattern_75(ptr noundef %format, i8 noundef signext %localized, ptr noundef %pattern, i32 noundef %patternLength) #1 personality ptr @__gxx_personality_v0 {
entry:
  %format.addr = alloca ptr, align 8
  %localized.addr = alloca i8, align 1
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store i8 %localized, ptr %localized.addr, align 1
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  %0 = load i32, ptr %patternLength.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %patternLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %format.addr, align 8
  invoke void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %3, ptr noundef %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i32, ptr %status, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %if.else, %if.then5, %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %11 = load i8, ptr %localized.addr, align 1
  %tobool4 = icmp ne i8 %11, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %format.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(832) %12, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end10

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %format.addr, align 8
  %vtable7 = load ptr, ptr %14, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 32
  %15 = load ptr, ptr %vfn8, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(832) %14, ptr noundef nonnull align 8 dereferenceable(64) %pat)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @udat_getSymbols_75(ptr noundef %fmt, i32 noundef %type, i32 noundef %index, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %syms = alloca ptr, align 8
  %sdtfmt = alloca ptr, align 8
  %rdtfmt = alloca ptr, align 8
  %count = alloca i32, align 4
  %res = alloca ptr, align 8
  %res1 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %agg.tmp82 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %sdtfmt, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %4 = load ptr, ptr %sdtfmt, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(832) %4)
  store ptr %call, ptr %syms, align 8
  br label %if.end10

if.else:                                          ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.null2, label %dynamic_cast.notnull1

dynamic_cast.notnull1:                            ; preds = %if.else
  %8 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #6
  br label %dynamic_cast.end3

dynamic_cast.null2:                               ; preds = %if.else
  br label %dynamic_cast.end3

dynamic_cast.end3:                                ; preds = %dynamic_cast.null2, %dynamic_cast.notnull1
  %9 = phi ptr [ %8, %dynamic_cast.notnull1 ], [ null, %dynamic_cast.null2 ]
  store ptr %9, ptr %rdtfmt, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %dynamic_cast.end3
  %10 = load ptr, ptr %rdtfmt, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 33
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(760) %10)
  store ptr %call8, ptr %syms, align 8
  br label %if.end

if.else9:                                         ; preds = %dynamic_cast.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  store i32 0, ptr %count, align 4
  store ptr null, ptr %res, align 8
  %12 = load i32, ptr %type.addr, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 7, label %sw.bb12
    i32 1, label %sw.bb14
    i32 2, label %sw.bb16
    i32 3, label %sw.bb18
    i32 4, label %sw.bb20
    i32 5, label %sw.bb22
    i32 6, label %sw.bb24
    i32 8, label %sw.bb36
    i32 20, label %sw.bb38
    i32 9, label %sw.bb40
    i32 10, label %sw.bb42
    i32 11, label %sw.bb44
    i32 12, label %sw.bb46
    i32 13, label %sw.bb48
    i32 14, label %sw.bb50
    i32 21, label %sw.bb52
    i32 15, label %sw.bb54
    i32 16, label %sw.bb56
    i32 17, label %sw.bb58
    i32 28, label %sw.bb60
    i32 18, label %sw.bb62
    i32 19, label %sw.bb64
    i32 29, label %sw.bb66
    i32 22, label %sw.bb68
    i32 23, label %sw.bb70
    i32 24, label %sw.bb72
    i32 25, label %sw.bb74
    i32 26, label %sw.bb76
    i32 27, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end10
  %13 = load ptr, ptr %syms, align 8
  %call11 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(1272) %13, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call11, ptr %res, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %14 = load ptr, ptr %syms, align 8
  %call13 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(1272) %14, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call13, ptr %res, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %15 = load ptr, ptr %syms, align 8
  %call15 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %15, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call15, ptr %res, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end10
  %16 = load ptr, ptr %syms, align 8
  %call17 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %16, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call17, ptr %res, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end10
  %17 = load ptr, ptr %syms, align 8
  %call19 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %17, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call19, ptr %res, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end10
  %18 = load ptr, ptr %syms, align 8
  %call21 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %18, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call21, ptr %res, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end10
  %19 = load ptr, ptr %syms, align 8
  %call23 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(1272) %19, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call23, ptr %res, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end10
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res1)
  %20 = load ptr, ptr %result.addr, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %land.lhs.true, label %if.then27

land.lhs.true:                                    ; preds = %sw.bb24
  %21 = load i32, ptr %resultLength.addr, align 4
  %cmp26 = icmp eq i32 %21, 0
  br i1 %cmp26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true, %sw.bb24
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load i32, ptr %resultLength.addr, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res1, ptr noundef %22, i32 noundef 0, i32 noundef %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then27
  br label %if.end29

lpad:                                             ; preds = %invoke.cont30, %if.end29, %if.then27
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont, %land.lhs.true
  %27 = load ptr, ptr %syms, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %27, ptr noundef nonnull align 8 dereferenceable(64) %res1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %28 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %28)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %29 = load i32, ptr %resultLength.addr, align 4
  %30 = load ptr, ptr %status.addr, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res1, ptr noundef %agg.tmp, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res1) #6
  br label %return

lpad33:                                           ; preds = %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res1) #6
  br label %eh.resume

sw.bb36:                                          ; preds = %if.end10
  %34 = load ptr, ptr %syms, align 8
  %call37 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %34, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  store ptr %call37, ptr %res, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end10
  %35 = load ptr, ptr %syms, align 8
  %call39 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %35, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 3)
  store ptr %call39, ptr %res, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end10
  %36 = load ptr, ptr %syms, align 8
  %call41 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %36, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  store ptr %call41, ptr %res, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end10
  %37 = load ptr, ptr %syms, align 8
  %call43 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %37, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  store ptr %call43, ptr %res, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end10
  %38 = load ptr, ptr %syms, align 8
  %call45 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %38, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  store ptr %call45, ptr %res, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end10
  %39 = load ptr, ptr %syms, align 8
  %call47 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %39, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  store ptr %call47, ptr %res, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end10
  %40 = load ptr, ptr %syms, align 8
  %call49 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %40, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  store ptr %call49, ptr %res, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end10
  %41 = load ptr, ptr %syms, align 8
  %call51 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %41, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  store ptr %call51, ptr %res, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end10
  %42 = load ptr, ptr %syms, align 8
  %call53 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %42, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 3)
  store ptr %call53, ptr %res, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end10
  %43 = load ptr, ptr %syms, align 8
  %call55 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %43, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  store ptr %call55, ptr %res, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end10
  %44 = load ptr, ptr %syms, align 8
  %call57 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %44, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  store ptr %call57, ptr %res, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end10
  %45 = load ptr, ptr %syms, align 8
  %call59 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %45, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  store ptr %call59, ptr %res, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end10
  %46 = load ptr, ptr %syms, align 8
  %call61 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %46, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  store ptr %call61, ptr %res, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end10
  %47 = load ptr, ptr %syms, align 8
  %call63 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %47, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  store ptr %call63, ptr %res, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end10
  %48 = load ptr, ptr %syms, align 8
  %call65 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %48, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  store ptr %call65, ptr %res, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end10
  %49 = load ptr, ptr %syms, align 8
  %call67 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %49, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  store ptr %call67, ptr %res, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end10
  %50 = load ptr, ptr %syms, align 8
  %call69 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %50, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  store ptr %call69, ptr %res, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end10
  %51 = load ptr, ptr %syms, align 8
  %call71 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %51, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  store ptr %call71, ptr %res, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end10
  %52 = load ptr, ptr %syms, align 8
  %call73 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %52, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  store ptr %call73, ptr %res, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end10
  %53 = load ptr, ptr %syms, align 8
  %call75 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %53, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  store ptr %call75, ptr %res, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end10
  %54 = load ptr, ptr %syms, align 8
  %call77 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %54, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  store ptr %call77, ptr %res, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end10
  %55 = load ptr, ptr %syms, align 8
  %call79 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %55, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  store ptr %call79, ptr %res, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %if.end10
  %56 = load i32, ptr %index.addr, align 4
  %57 = load i32, ptr %count, align 4
  %cmp80 = icmp slt i32 %56, %57
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %sw.epilog
  %58 = load ptr, ptr %res, align 8
  %59 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %58, i64 %idxprom
  %60 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82, ptr noundef %60)
  %61 = load i32, ptr %resultLength.addr, align 4
  %62 = load ptr, ptr %status.addr, align 8
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %agg.tmp82, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  store i32 %call85, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #6
  br label %return

lpad83:                                           ; preds = %if.then81
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #6
  br label %eh.resume

if.end87:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %invoke.cont84, %invoke.cont34, %if.else9
  %66 = load i32, ptr %retval, align 4
  ret i32 %66

eh.resume:                                        ; preds = %lpad83, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @udat_countSymbols_75(ptr noundef %fmt, i32 noundef %type) #1 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %syms = alloca ptr, align 8
  %sdtfmt = alloca ptr, align 8
  %rdtfmt = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %sdtfmt, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %4 = load ptr, ptr %sdtfmt, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(832) %4)
  store ptr %call, ptr %syms, align 8
  br label %if.end10

if.else:                                          ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.null2, label %dynamic_cast.notnull1

dynamic_cast.notnull1:                            ; preds = %if.else
  %8 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #6
  br label %dynamic_cast.end3

dynamic_cast.null2:                               ; preds = %if.else
  br label %dynamic_cast.end3

dynamic_cast.end3:                                ; preds = %dynamic_cast.null2, %dynamic_cast.notnull1
  %9 = phi ptr [ %8, %dynamic_cast.notnull1 ], [ null, %dynamic_cast.null2 ]
  store ptr %9, ptr %rdtfmt, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %dynamic_cast.end3
  %10 = load ptr, ptr %rdtfmt, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 33
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(760) %10)
  store ptr %call8, ptr %syms, align 8
  br label %if.end

if.else9:                                         ; preds = %dynamic_cast.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  store i32 0, ptr %count, align 4
  %12 = load i32, ptr %type.addr, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb20
    i32 6, label %sw.bb22
    i32 7, label %sw.bb23
    i32 8, label %sw.bb25
    i32 20, label %sw.bb27
    i32 9, label %sw.bb29
    i32 10, label %sw.bb31
    i32 11, label %sw.bb33
    i32 12, label %sw.bb35
    i32 13, label %sw.bb37
    i32 14, label %sw.bb39
    i32 21, label %sw.bb41
    i32 15, label %sw.bb43
    i32 16, label %sw.bb45
    i32 17, label %sw.bb47
    i32 28, label %sw.bb49
    i32 18, label %sw.bb51
    i32 19, label %sw.bb53
    i32 29, label %sw.bb55
    i32 22, label %sw.bb57
    i32 23, label %sw.bb59
    i32 24, label %sw.bb61
    i32 25, label %sw.bb63
    i32 26, label %sw.bb65
    i32 27, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.end10
  %13 = load ptr, ptr %syms, align 8
  %call11 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(1272) %13, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %14 = load ptr, ptr %syms, align 8
  %call13 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %14, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %15 = load ptr, ptr %syms, align 8
  %call15 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %15, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end10
  %16 = load ptr, ptr %syms, align 8
  %call17 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %16, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end10
  %17 = load ptr, ptr %syms, align 8
  %call19 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %17, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end10
  %18 = load ptr, ptr %syms, align 8
  %call21 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(1272) %18, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end10
  store i32 1, ptr %count, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end10
  %19 = load ptr, ptr %syms, align 8
  %call24 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(1272) %19, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end10
  %20 = load ptr, ptr %syms, align 8
  %call26 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %20, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end10
  %21 = load ptr, ptr %syms, align 8
  %call28 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %21, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 3)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end10
  %22 = load ptr, ptr %syms, align 8
  %call30 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %22, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end10
  %23 = load ptr, ptr %syms, align 8
  %call32 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %23, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %24 = load ptr, ptr %syms, align 8
  %call34 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %24, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end10
  %25 = load ptr, ptr %syms, align 8
  %call36 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %25, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end10
  %26 = load ptr, ptr %syms, align 8
  %call38 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %26, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end10
  %27 = load ptr, ptr %syms, align 8
  %call40 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %27, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end10
  %28 = load ptr, ptr %syms, align 8
  %call42 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %28, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 3)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end10
  %29 = load ptr, ptr %syms, align 8
  %call44 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %29, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end10
  %30 = load ptr, ptr %syms, align 8
  %call46 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %30, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end10
  %31 = load ptr, ptr %syms, align 8
  %call48 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %31, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end10
  %32 = load ptr, ptr %syms, align 8
  %call50 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %32, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end10
  %33 = load ptr, ptr %syms, align 8
  %call52 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %33, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end10
  %34 = load ptr, ptr %syms, align 8
  %call54 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %34, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end10
  %35 = load ptr, ptr %syms, align 8
  %call56 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %35, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end10
  %36 = load ptr, ptr %syms, align 8
  %call58 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %36, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end10
  %37 = load ptr, ptr %syms, align 8
  %call60 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %37, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end10
  %38 = load ptr, ptr %syms, align 8
  %call62 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %38, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end10
  %39 = load ptr, ptr %syms, align 8
  %call64 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %39, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end10
  %40 = load ptr, ptr %syms, align 8
  %call66 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %40, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end10
  %41 = load ptr, ptr %syms, align 8
  %call68 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %41, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %if.end10
  %42 = load i32, ptr %count, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.else9
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define void @udat_setSymbols_75(ptr noundef %format, i32 noundef %type, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef %status) #1 {
entry:
  %format.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %syms = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %format.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(832) %4)
  store ptr %call1, ptr %syms, align 8
  %6 = load i32, ptr %type.addr, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 7, label %sw.bb2
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 8, label %sw.bb5
    i32 10, label %sw.bb6
    i32 11, label %sw.bb7
    i32 12, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 20, label %sw.bb11
    i32 9, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 21, label %sw.bb15
    i32 15, label %sw.bb16
    i32 16, label %sw.bb17
    i32 17, label %sw.bb18
    i32 28, label %sw.bb19
    i32 18, label %sw.bb20
    i32 19, label %sw.bb21
    i32 29, label %sw.bb22
    i32 23, label %sw.bb23
    i32 26, label %sw.bb24
    i32 5, label %sw.bb25
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %syms, align 8
  %8 = load i32, ptr %index.addr, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %valueLength.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %12 = load ptr, ptr %syms, align 8
  %13 = load i32, ptr %index.addr, align 4
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i32, ptr %valueLength.addr, align 4
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %17 = load ptr, ptr %syms, align 8
  %18 = load i32, ptr %index.addr, align 4
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %valueLength.addr, align 4
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %22 = load ptr, ptr %syms, align 8
  %23 = load i32, ptr %index.addr, align 4
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load i32, ptr %valueLength.addr, align 4
  %26 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %27 = load ptr, ptr %syms, align 8
  %28 = load i32, ptr %index.addr, align 4
  %29 = load ptr, ptr %value.addr, align 8
  %30 = load i32, ptr %valueLength.addr, align 4
  %31 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %32 = load ptr, ptr %syms, align 8
  %33 = load i32, ptr %index.addr, align 4
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load i32, ptr %valueLength.addr, align 4
  %36 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %37 = load ptr, ptr %syms, align 8
  %38 = load i32, ptr %index.addr, align 4
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load i32, ptr %valueLength.addr, align 4
  %41 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %42 = load ptr, ptr %syms, align 8
  %43 = load i32, ptr %index.addr, align 4
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load i32, ptr %valueLength.addr, align 4
  %46 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %47 = load ptr, ptr %syms, align 8
  %48 = load i32, ptr %index.addr, align 4
  %49 = load ptr, ptr %value.addr, align 8
  %50 = load i32, ptr %valueLength.addr, align 4
  %51 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %52 = load ptr, ptr %syms, align 8
  %53 = load i32, ptr %index.addr, align 4
  %54 = load ptr, ptr %value.addr, align 8
  %55 = load i32, ptr %valueLength.addr, align 4
  %56 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %57 = load ptr, ptr %syms, align 8
  %58 = load i32, ptr %index.addr, align 4
  %59 = load ptr, ptr %value.addr, align 8
  %60 = load i32, ptr %valueLength.addr, align 4
  %61 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %62 = load ptr, ptr %syms, align 8
  %63 = load i32, ptr %index.addr, align 4
  %64 = load ptr, ptr %value.addr, align 8
  %65 = load i32, ptr %valueLength.addr, align 4
  %66 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %67 = load ptr, ptr %syms, align 8
  %68 = load i32, ptr %index.addr, align 4
  %69 = load ptr, ptr %value.addr, align 8
  %70 = load i32, ptr %valueLength.addr, align 4
  %71 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %72 = load ptr, ptr %syms, align 8
  %73 = load i32, ptr %index.addr, align 4
  %74 = load ptr, ptr %value.addr, align 8
  %75 = load i32, ptr %valueLength.addr, align 4
  %76 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %77 = load ptr, ptr %syms, align 8
  %78 = load i32, ptr %index.addr, align 4
  %79 = load ptr, ptr %value.addr, align 8
  %80 = load i32, ptr %valueLength.addr, align 4
  %81 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %82 = load ptr, ptr %syms, align 8
  %83 = load i32, ptr %index.addr, align 4
  %84 = load ptr, ptr %value.addr, align 8
  %85 = load i32, ptr %valueLength.addr, align 4
  %86 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %87 = load ptr, ptr %syms, align 8
  %88 = load i32, ptr %index.addr, align 4
  %89 = load ptr, ptr %value.addr, align 8
  %90 = load i32, ptr %valueLength.addr, align 4
  %91 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %92 = load ptr, ptr %syms, align 8
  %93 = load i32, ptr %index.addr, align 4
  %94 = load ptr, ptr %value.addr, align 8
  %95 = load i32, ptr %valueLength.addr, align 4
  %96 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %97 = load ptr, ptr %syms, align 8
  %98 = load i32, ptr %index.addr, align 4
  %99 = load ptr, ptr %value.addr, align 8
  %100 = load i32, ptr %valueLength.addr, align 4
  %101 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %102 = load ptr, ptr %syms, align 8
  %103 = load i32, ptr %index.addr, align 4
  %104 = load ptr, ptr %value.addr, align 8
  %105 = load i32, ptr %valueLength.addr, align 4
  %106 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %107 = load ptr, ptr %syms, align 8
  %108 = load i32, ptr %index.addr, align 4
  %109 = load ptr, ptr %value.addr, align 8
  %110 = load i32, ptr %valueLength.addr, align 4
  %111 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %112 = load ptr, ptr %syms, align 8
  %113 = load i32, ptr %index.addr, align 4
  %114 = load ptr, ptr %value.addr, align 8
  %115 = load i32, ptr %valueLength.addr, align 4
  %116 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %117 = load ptr, ptr %syms, align 8
  %118 = load i32, ptr %index.addr, align 4
  %119 = load ptr, ptr %value.addr, align 8
  %120 = load i32, ptr %valueLength.addr, align 4
  %121 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %122 = load ptr, ptr %syms, align 8
  %123 = load i32, ptr %index.addr, align 4
  %124 = load ptr, ptr %value.addr, align 8
  %125 = load i32, ptr %valueLength.addr, align 4
  %126 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %127 = load ptr, ptr %syms, align 8
  %128 = load i32, ptr %index.addr, align 4
  %129 = load ptr, ptr %value.addr, align 8
  %130 = load i32, ptr %valueLength.addr, align 4
  %131 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %131)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %132 = load ptr, ptr %syms, align 8
  %133 = load ptr, ptr %value.addr, align 8
  %134 = load i32, ptr %valueLength.addr, align 4
  %135 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %136 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %136, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fEras, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fErasCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fEraNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %fEraNames, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fEraNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 5
  %3 = load i32, ptr %fEraNamesCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %fMonths, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 11
  %3 = load i32, ptr %fMonthsCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %fShortMonths, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 14
  %3 = load i32, ptr %fShortMonthsCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %fNarrowMonths, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 17
  %3 = load i32, ptr %fNarrowMonthsCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %fStandaloneMonths, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 20
  %3 = load i32, ptr %fStandaloneMonthsCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %fStandaloneShortMonths, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 23
  %3 = load i32, ptr %fStandaloneShortMonthsCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %fStandaloneNarrowMonths, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 26
  %3 = load i32, ptr %fStandaloneNarrowMonthsCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %fWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 29
  %3 = load i32, ptr %fWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %fShortWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 32
  %3 = load i32, ptr %fShortWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %fShorterWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 35
  %3 = load i32, ptr %fShorterWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %fNarrowWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 38
  %3 = load i32, ptr %fNarrowWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %fStandaloneWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 41
  %3 = load i32, ptr %fStandaloneWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 44
  %3 = load i32, ptr %fStandaloneShortWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 46
  %1 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 47
  %3 = load i32, ptr %fStandaloneShorterWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 49
  %1 = load ptr, ptr %fStandaloneNarrowWeekdays, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 50
  %3 = load i32, ptr %fStandaloneNarrowWeekdaysCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 59
  %1 = load ptr, ptr %fQuarters, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 60
  %3 = load i32, ptr %fQuartersCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 62
  %1 = load ptr, ptr %fShortQuarters, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 63
  %3 = load i32, ptr %fShortQuartersCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 65
  %1 = load ptr, ptr %fNarrowQuarters, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 66
  %3 = load i32, ptr %fNarrowQuartersCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 68
  %1 = load ptr, ptr %fStandaloneQuarters, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 69
  %3 = load i32, ptr %fStandaloneQuartersCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 71
  %1 = load ptr, ptr %fStandaloneShortQuarters, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 72
  %3 = load i32, ptr %fStandaloneShortQuartersCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fStandaloneNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 74
  %1 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fStandaloneNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 75
  %3 = load i32, ptr %fStandaloneNarrowQuartersCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fShortYearNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 80
  %1 = load ptr, ptr %fShortYearNames, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fShortYearNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 81
  %3 = load i32, ptr %fShortYearNamesCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fShortZodiacNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 83
  %1 = load ptr, ptr %fShortZodiacNames, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fShortZodiacNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 84
  %3 = load i32, ptr %fShortZodiacNamesCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 52
  %1 = load ptr, ptr %fAmPms, align 8
  %2 = load ptr, ptr %syms.addr, align 8
  %fAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 53
  %3 = load i32, ptr %fAmPmsCount, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %valueLength.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %syms, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %syms.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %syms, ptr %syms.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %syms.addr, align 8
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %0, i32 0, i32 91
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %valueLength.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %fLocalPatternChars, i32 noundef 1, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getLocaleByType_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @udat_setContext_75(ptr noundef %fmt, i32 noundef %value, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_getContext_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPatternRelativeDate_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %datePattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern)
  %8 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %resultLength.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef %9, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %invoke.cont9, %if.end8, %if.then6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %if.end4
  %14 = load ptr, ptr %fmt.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %16 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(760) %14, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %17 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %18 = load i32, ptr %resultLength.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef %agg.tmp, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #6
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %fmt, ptr noundef %status) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %land.lhs.true
  %4 = call ptr @__dynamic_cast(ptr %2, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %land.lhs.true
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi ptr [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %dynamic_cast.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPatternRelativeTime_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %timePattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern)
  %8 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %resultLength.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef %9, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %invoke.cont9, %if.end8, %if.then6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %if.end4
  %14 = load ptr, ptr %fmt.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %16 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(760) %14, ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %17 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %18 = load i32, ptr %resultLength.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef %agg.tmp, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #6
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define void @udat_applyPatternRelative_75(ptr noundef %format, ptr noundef %datePattern, i32 noundef %datePatternLength, ptr noundef %timePattern, i32 noundef %timePatternLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %format.addr = alloca ptr, align 8
  %datePattern.addr = alloca ptr, align 8
  %datePatternLength.addr = alloca i32, align 4
  %timePattern.addr = alloca ptr, align 8
  %timePatternLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %datePat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %timePat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp3 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %datePattern, ptr %datePattern.addr, align 8
  store i32 %datePatternLength, ptr %datePatternLength.addr, align 4
  store ptr %timePattern, ptr %timePattern.addr, align 8
  store i32 %timePatternLength, ptr %timePatternLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %datePatternLength.addr, align 4
  %cmp = icmp eq i32 %4, -1
  %conv = zext i1 %cmp to i8
  %5 = load ptr, ptr %datePattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
  %6 = load i32, ptr %datePatternLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %datePat, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %7 = load i32, ptr %timePatternLength.addr, align 4
  %cmp1 = icmp eq i32 %7, -1
  %conv2 = zext i1 %cmp1 to i8
  %8 = load ptr, ptr %timePattern.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = load i32, ptr %timePatternLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %timePat, i8 noundef signext %conv2, ptr noundef %agg.tmp3, i32 noundef %9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #6
  %10 = load ptr, ptr %format.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(760) %10, ptr noundef nonnull align 8 dereferenceable(64) %datePat, ptr noundef nonnull align 8 dereferenceable(64) %timePat, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePat) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePat) #6
  br label %return

return:                                           ; preds = %invoke.cont9, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #6
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePat) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePat) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %array, i32 noundef %count, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %valueLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLength, ptr %valueLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp sge i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %3, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %value.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 %idxprom
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %valueLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150694837}
!5 = !{i64 2150694731}
