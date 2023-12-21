; ModuleID = 'bench/icu/original/udat.ll'
source_filename = "bench/icu/original/udat.ll"
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
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }

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

@_ZL17gDateFieldMapping = internal unnamed_addr constant [38 x i32] [i32 0, i32 1, i32 2, i32 5, i32 11, i32 11, i32 12, i32 13, i32 14, i32 7, i32 6, i32 8, i32 3, i32 4, i32 9, i32 10, i32 10, i32 15, i32 17, i32 18, i32 19, i32 20, i32 21, i32 15, i32 15, i32 18, i32 2, i32 2, i32 2, i32 15, i32 1, i32 15, i32 15, i32 15, i32 19, i32 24, i32 24, i32 24], align 16
@_ZL7gOpener = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7510DateFormatE = external constant ptr
@_ZTIN6icu_7516SimpleDateFormatE = external constant ptr
@_ZTIN6icu_7518RelativeDateFormatE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @udat_toCalendarDateField_75(i32 noundef %field) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %field, 38
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds [38 x i32], ptr @_ZL17gDateFieldMapping, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 24, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @udat_registerOpener_75(ptr noundef %opener, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL7gOpener, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr %opener, ptr @_ZL7gOpener, align 8
  br label %if.end2

if.else:                                          ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @udat_unregisterOpener_75(ptr noundef readnone %opener, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL7gOpener, align 8
  %cmp = icmp ne ptr %1, null
  %cmp1.not = icmp eq ptr %1, %opener
  %or.cond = and i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store ptr null, ptr @_ZL7gOpener, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %oldOpener.0 = phi ptr [ null, %if.then2 ], [ %opener, %if.else ]
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %oldOpener.0, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @udat_open_75(i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef %locale, ptr noundef %tzID, i32 noundef %tzIDLength, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp30 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp61 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL7gOpener, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call noundef ptr %1(i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef %locale, ptr noundef %tzID, i32 noundef %tzIDLength, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef nonnull %status)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then1, %if.end
  %cmp7.not = icmp eq i32 %timeStyle, -2
  br i1 %cmp7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp eq ptr %locale, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %call11 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call12 = tail call noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %dateStyle, i32 noundef %timeStyle, ptr noundef nonnull align 8 dereferenceable(217) %call11)
  br label %if.end48

if.else:                                          ; preds = %if.then8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call13 = invoke noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %dateStyle, i32 noundef %timeStyle, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %if.end48

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %eh.resume

if.else15:                                        ; preds = %if.end6
  %cmp16 = icmp eq i32 %patternLength, -1
  %conv = zext i1 %cmp16 to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %patternLength)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else15
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !srcloc !4
  %cmp19 = icmp eq ptr %locale, null
  %call21 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #7
  %new.isnull = icmp eq ptr %call21, null
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %invoke.cont18
  br i1 %new.isnull, label %if.end46, label %new.notnull

new.notnull:                                      ; preds = %if.then20
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call21, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end46 unwind label %lpad22

lpad17:                                           ; preds = %if.else15
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !4
  br label %eh.resume

lpad22:                                           ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.else24:                                        ; preds = %invoke.cont18
  br i1 %new.isnull, label %if.end46, label %new.notnull27

new.notnull27:                                    ; preds = %if.else24
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30, ptr noundef nonnull %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull27
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call21, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action38 unwind label %lpad34

cleanup.action38:                                 ; preds = %invoke.cont32
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30) #7
  br label %if.end46

lpad31:                                           ; preds = %new.notnull27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp30) #7
  br label %ehcleanup47

if.end46:                                         ; preds = %if.else24, %if.then20, %new.notnull, %cleanup.action38
  %fmt.0 = phi ptr [ %call21, %cleanup.action38 ], [ null, %if.then20 ], [ %call21, %new.notnull ], [ null, %if.else24 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #7
  br label %if.end48

ehcleanup47:                                      ; preds = %lpad34, %lpad31, %lpad22
  %.pn31 = phi { ptr, i32 } [ %6, %lpad22 ], [ %8, %lpad34 ], [ %7, %lpad31 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call21) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #7
  br label %eh.resume

if.end48:                                         ; preds = %if.then10, %invoke.cont, %if.end46
  %fmt.1 = phi ptr [ %call12, %if.then10 ], [ %call13, %invoke.cont ], [ %fmt.0, %if.end46 ]
  %cmp49 = icmp eq ptr %fmt.1, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  store i32 7, ptr %status, align 4
  br label %return

if.end51:                                         ; preds = %if.end48
  %9 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %9, 1
  br i1 %cmp.i36, label %if.end55, label %delete.notnull

delete.notnull:                                   ; preds = %if.end51
  %vtable = load ptr, ptr %fmt.1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(352) %fmt.1) #7
  br label %return

if.end55:                                         ; preds = %if.end51
  %cmp56.not = icmp eq ptr %tzID, null
  br i1 %cmp56.not, label %return, label %if.then57

if.then57:                                        ; preds = %if.end55
  %cmp59 = icmp eq i32 %tzIDLength, -1
  %conv60 = zext i1 %cmp59 to i8
  store ptr %tzID, ptr %agg.tmp61, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i8 noundef signext %conv60, ptr noundef nonnull %agg.tmp61, i32 noundef %tzIDLength)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then57
  %call66 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #7
  %11 = load ptr, ptr %agg.tmp61, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #7, !srcloc !4
  %cmp69 = icmp eq ptr %call66, null
  br i1 %cmp69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %invoke.cont65
  store i32 7, ptr %status, align 4
  %vtable73 = load ptr, ptr %fmt.1, align 8
  %vfn74 = getelementptr inbounds i8, ptr %vtable73, i64 8
  %12 = load ptr, ptr %vfn74, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(352) %fmt.1) #7
  br label %return

lpad62:                                           ; preds = %if.then57
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont63
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #7
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %lpad62
  %.pn33 = phi { ptr, i32 } [ %14, %lpad64 ], [ %13, %lpad62 ]
  %15 = load ptr, ptr %agg.tmp61, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #7, !srcloc !4
  br label %eh.resume

if.end76:                                         ; preds = %invoke.cont65
  %vtable77 = load ptr, ptr %fmt.1, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 184
  %16 = load ptr, ptr %vfn78, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(352) %fmt.1, ptr noundef nonnull %call66)
  br label %return

return:                                           ; preds = %if.end55, %if.end76, %if.then1, %entry, %if.then70, %delete.notnull, %if.then50
  %retval.0 = phi ptr [ null, %if.then50 ], [ null, %delete.notnull ], [ null, %if.then70 ], [ null, %entry ], [ %call2, %if.then1 ], [ %fmt.1, %if.end76 ], [ %fmt.1, %if.end55 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup47, %lpad17, %lpad
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup68 ], [ %2, %lpad ], [ %.pn31, %ehcleanup47 ], [ %4, %lpad17 ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @udat_close_75(ptr noundef %format) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %format, null
  br i1 %cmp, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(352) %format) #7
  br label %delete.end

delete.end:                                       ; preds = %entry, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_clone_75(ptr noundef %fmt, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(352) %fmt)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @udat_format_75(ptr noundef %format, double noundef %dateToFormat, ptr noundef %result, i32 noundef %resultLength, ptr noundef %position, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultLength, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i18 = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i18, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultLength, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds i8, ptr %fp, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds i8, ptr %fp, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %fp, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  %cmp10.not = icmp eq ptr %position, null
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %2 = load i32, ptr %position, align 4
  store i32 %2, ptr %fField.i, align 8
  br label %if.end14

lpad12:                                           ; preds = %if.end14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %if.then11, %if.end8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %format, double noundef %dateToFormat, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.end14
  br i1 %cmp10.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %beginIndex = getelementptr inbounds i8, ptr %position, i64 4
  %4 = load <2 x i32>, ptr %fBeginIndex.i, align 4
  store <2 x i32> %4, ptr %beginIndex, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %invoke.cont15
  store ptr %result, ptr %agg.tmp, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end23
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !5
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  br label %return

lpad25:                                           ; preds = %if.end23
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #7, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %3, %lpad12 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #7
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %invoke.cont26, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call27, %invoke.cont26 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @udat_formatCalendar_75(ptr noundef %format, ptr noundef %calendar, ptr noundef %result, i32 noundef %resultLength, ptr noundef %position, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultLength, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i18 = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i18, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultLength, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds i8, ptr %fp, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds i8, ptr %fp, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %fp, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  %cmp10.not = icmp eq ptr %position, null
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %2 = load i32, ptr %position, align 4
  store i32 %2, ptr %fField.i, align 8
  br label %if.end14

lpad12:                                           ; preds = %if.end14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %if.then11, %if.end8
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(352) %format, ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.end14
  br i1 %cmp10.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %beginIndex = getelementptr inbounds i8, ptr %position, i64 4
  %5 = load <2 x i32>, ptr %fBeginIndex.i, align 4
  store <2 x i32> %5, ptr %beginIndex, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %invoke.cont15
  store ptr %result, ptr %agg.tmp, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end23
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #7, !srcloc !5
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  br label %return

lpad25:                                           ; preds = %if.end23
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad25 ], [ %3, %lpad12 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #7
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %invoke.cont26, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call27, %invoke.cont26 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @udat_formatForFields_75(ptr noundef %format, double noundef %dateToFormat, ptr noundef %result, i32 noundef %resultLength, ptr noundef %fpositer, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultLength, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i11 = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i11, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultLength, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %format, double noundef %dateToFormat, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %fpositer, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #7, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  br label %return

lpad12:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #7, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont13, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call14, %invoke.cont13 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @udat_formatCalendarForFields_75(ptr noundef %format, ptr noundef %calendar, ptr noundef %result, i32 noundef %resultLength, ptr noundef %fpositer, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultLength, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i11 = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i11, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultLength, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(352) %format, ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %fpositer, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  br label %return

lpad12:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont13, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call14, %invoke.cont13 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define double @udat_parse_75(ptr noundef %format, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr nocapture noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %textLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %text, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %textLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #7, !srcloc !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pp, align 8
  %index.i = getelementptr inbounds i8, ptr %pp, i64 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pp, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  %cmp3 = icmp eq ptr %parsePos, null
  br i1 %cmp3, label %invoke.cont.cont, label %invoke.cont.else

invoke.cont.else:                                 ; preds = %invoke.cont
  %.else.val = load i32, ptr %parsePos, align 4
  br label %invoke.cont.cont

invoke.cont.cont:                                 ; preds = %invoke.cont, %invoke.cont.else
  %2 = phi i32 [ 0, %invoke.cont ], [ %.else.val, %invoke.cont.else ]
  store i32 %2, ptr %index.i, align 8
  %call9 = invoke noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %format, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont8 unwind label %lpad6

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #7, !srcloc !4
  br label %eh.resume

invoke.cont8:                                     ; preds = %invoke.cont.cont
  %5 = load i32, ptr %errorIndex.i, align 4
  %cmp12 = icmp eq i32 %5, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont8
  br i1 %cmp3, label %if.end18, label %if.then13.else

if.then13.else:                                   ; preds = %if.then13
  %6 = load i32, ptr %index.i, align 8
  store i32 %6, ptr %parsePos, align 4
  br label %if.end18

lpad6:                                            ; preds = %invoke.cont.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #7
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  br i1 %cmp3, label %if.else.cont, label %if.else.else

if.else.else:                                     ; preds = %if.else
  store i32 %5, ptr %parsePos, align 4
  br label %if.else.cont

if.else.cont:                                     ; preds = %if.else, %if.else.else
  store i32 9, ptr %status, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13.else, %if.then13, %if.else.cont
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #7
  br label %return

return:                                           ; preds = %entry, %if.end18
  %retval.0 = phi double [ %call9, %if.end18 ], [ 0.000000e+00, %entry ]
  ret double %retval.0

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @udat_parseCalendar_75(ptr noundef %format, ptr noundef %calendar, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr nocapture noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %textLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %text, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %textLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #7, !srcloc !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pp, align 8
  %index.i = getelementptr inbounds i8, ptr %pp, i64 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pp, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  %cmp3 = icmp eq ptr %parsePos, null
  br i1 %cmp3, label %invoke.cont.cont, label %invoke.cont.else

invoke.cont.else:                                 ; preds = %invoke.cont
  %.else.val = load i32, ptr %parsePos, align 4
  br label %invoke.cont.cont

invoke.cont.cont:                                 ; preds = %invoke.cont, %invoke.cont.else
  %2 = phi i32 [ 0, %invoke.cont ], [ %.else.val, %invoke.cont.else ]
  store i32 %2, ptr %index.i, align 8
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(352) %format, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont8 unwind label %lpad6

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !4
  br label %eh.resume

invoke.cont8:                                     ; preds = %invoke.cont.cont
  %6 = load i32, ptr %errorIndex.i, align 4
  %cmp11 = icmp eq i32 %6, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont8
  br i1 %cmp3, label %if.end17, label %if.then12.else

if.then12.else:                                   ; preds = %if.then12
  %7 = load i32, ptr %index.i, align 8
  store i32 %7, ptr %parsePos, align 4
  br label %if.end17

lpad6:                                            ; preds = %invoke.cont.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #7
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  br i1 %cmp3, label %if.else.cont, label %if.else.else

if.else.else:                                     ; preds = %if.else
  store i32 %6, ptr %parsePos, align 4
  br label %if.else.cont

if.else.cont:                                     ; preds = %if.else, %if.else.else
  store i32 9, ptr %status, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12.else, %if.then12, %if.else.cont
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #7
  br label %return

return:                                           ; preds = %entry, %if.end17
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define signext i8 @udat_isLenient_75(ptr noundef %fmt) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(352) %fmt)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define void @udat_setLenient_75(ptr noundef %fmt, i8 noundef signext %isLenient) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(352) %fmt, i8 noundef signext %isLenient)
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @udat_getBooleanAttribute_75(ptr noundef %fmt, i32 noundef %attr, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(352) %fmt, i32 noundef %attr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udat_setBooleanAttribute_75(ptr noundef %fmt, i32 noundef %attr, i8 noundef signext %newValue, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(352) %fmt, i32 noundef %attr, i8 noundef signext %newValue, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getCalendar_75(ptr noundef %fmt) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(352) %fmt)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @udat_setCalendar_75(ptr noundef %fmt, ptr noundef %calendarToSet) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(352) %fmt, ptr noundef nonnull align 8 dereferenceable(618) %calendarToSet)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getNumberFormatForField_75(ptr noundef %fmt, i16 noundef zeroext %field) local_unnamed_addr #1 {
land.lhs.true.i:
  %0 = icmp eq ptr %fmt, null
  br i1 %0, label %if.then, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(352) %fmt)
  br label %return

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %call2 = tail call noundef ptr @_ZNK6icu_7516SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(832) %fmt, i16 noundef zeroext %field)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7516SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(832), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @udat_getNumberFormat_75(ptr noundef %fmt) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(352) %fmt)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormatForFields_75(ptr noundef %fmt, ptr noundef %fields, ptr noundef %numberFormatToSet, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %overrideFields = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.end2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = icmp eq ptr %fmt, null
  br i1 %1, label %if.then.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then.i, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit

if.then.i:                                        ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  store i32 1, ptr %status, align 4
  br label %if.end2

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit: ; preds = %dynamic_cast.notnull.i
  %cmp.not = icmp eq ptr %fields, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %overrideFields, ptr noundef nonnull %fields)
  invoke void @_ZN6icu_7516SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %overrideFields, ptr noundef %numberFormatToSet, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overrideFields) #7
  br label %if.end2

lpad:                                             ; preds = %if.then1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overrideFields) #7
  resume { ptr, i32 } %4

if.end2:                                          ; preds = %if.then.i, %entry, %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit, %invoke.cont
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7516SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @udat_setNumberFormat_75(ptr noundef %fmt, ptr noundef %numberFormatToSet) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(352) %fmt, ptr noundef nonnull align 8 dereferenceable(356) %numberFormatToSet)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormat_75(ptr noundef %fmt, ptr noundef %numberFormatToAdopt) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(352) %fmt, ptr noundef %numberFormatToAdopt)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getAvailable_75(i32 noundef %index) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @uloc_getAvailable_75(i32 noundef %index)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @udat_countAvailable_75() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define double @udat_get2DigitYearStart_75(ptr noundef readonly %fmt, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = icmp eq ptr %fmt, null
  br i1 %1, label %if.then.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %fDefaultCenturyStart.i = getelementptr inbounds i8, ptr %fmt, i64 784
  %4 = load double, ptr %fDefaultCenturyStart.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %entry, %if.end
  %retval.0 = phi double [ %4, %if.end ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.then.i ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udat_set2DigitYearStart_75(ptr noundef %fmt, double noundef %d, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = icmp eq ptr %fmt, null
  br i1 %1, label %if.then.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(832) %fmt, double noundef %d, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPattern_75(ptr noundef %fmt, i8 noundef signext %localized, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultLength, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i18 = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i18, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultLength, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.then26, %if.else, %if.then12, %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %2 = icmp eq ptr %fmt, null
  br i1 %2, label %if.else31, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end8
  %3 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %cmp9.not = icmp eq ptr %3, null
  %tobool21.not20 = icmp eq i8 %localized, 0
  br i1 %cmp9.not, label %if.else20.thread, label %if.then10

if.then10:                                        ; preds = %dynamic_cast.end
  %vtable15 = load ptr, ptr %3, align 8
  br i1 %tobool21.not20, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  %vfn = getelementptr inbounds i8, ptr %vtable15, i64 248
  %4 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end33 unwind label %lpad

if.else:                                          ; preds = %if.then10
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 240
  %5 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %if.end33 unwind label %lpad

if.else20.thread:                                 ; preds = %dynamic_cast.end
  br i1 %tobool21.not20, label %dynamic_cast.end24, label %if.else31

dynamic_cast.end24:                               ; preds = %if.else20.thread
  %6 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #7
  %cmp25.not = icmp eq ptr %6, null
  br i1 %cmp25.not, label %if.else31, label %if.then26

if.then26:                                        ; preds = %dynamic_cast.end24
  %vtable27 = load ptr, ptr %6, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 232
  %7 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(760) %6, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end33 unwind label %lpad

if.else31:                                        ; preds = %if.end8, %if.else20.thread, %dynamic_cast.end24
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.then26, %if.then12, %if.else
  store ptr %result, ptr %agg.tmp, align 8
  %call37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end33
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !5
  br label %cleanup

lpad35:                                           ; preds = %if.end33
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #7, !srcloc !5
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont36, %if.else31
  %retval.0 = phi i32 [ %call37, %invoke.cont36 ], [ -1, %if.else31 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad35 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #7
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi i32 [ -1, %if.then3 ], [ %retval.0, %cleanup ], [ -1, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @udat_applyPattern_75(ptr noundef %format, i8 noundef signext %localized, ptr noundef %pattern, i32 noundef %patternLength) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca i32, align 4
  %cmp = icmp eq i32 %patternLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %patternLength)
          to label %land.lhs.true.i unwind label %lpad

land.lhs.true.i:                                  ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !4
  store i32 0, ptr %status, align 4
  %1 = icmp eq ptr %format, null
  br i1 %1, label %invoke.cont2, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = call ptr @__dynamic_cast(ptr nonnull %format, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %invoke.cont2, label %if.end

invoke.cont2:                                     ; preds = %land.lhs.true.i, %dynamic_cast.notnull.i
  store i32 1, ptr %status, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %if.else, %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #7
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %tobool4.not = icmp eq i8 %localized, 0
  %vtable7 = load ptr, ptr %format, align 8
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %vfn = getelementptr inbounds i8, ptr %vtable7, i64 264
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(832) %format, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad1

if.else:                                          ; preds = %if.end
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 256
  %8 = load ptr, ptr %vfn8, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(832) %format, ptr noundef nonnull align 8 dereferenceable(64) %pat)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont2, %if.then5, %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #7
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i32 @udat_getSymbols_75(ptr noundef %fmt, i32 noundef %type, i32 noundef %index, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %count = alloca i32, align 4
  %res1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %agg.tmp82 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = icmp eq ptr %fmt, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %dynamic_cast.end3, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 272
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %1)
  br label %if.end10

dynamic_cast.end3:                                ; preds = %dynamic_cast.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #7
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %dynamic_cast.end3
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 264
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(760) %3)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then
  %syms.0 = phi ptr [ %call, %if.then ], [ %call8, %if.then5 ]
  store i32 0, ptr %count, align 4
  switch i32 %type, label %sw.epilog [
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
  %call11 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %call13 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %call15 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end10
  %call17 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end10
  %call19 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end10
  %call21 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end10
  %call23 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res1, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %res1, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp25 = icmp eq ptr %result, null
  %cmp26 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp25, %cmp26
  br i1 %or.cond, label %if.end29, label %if.then27

if.then27:                                        ; preds = %sw.bb24
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res1, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end29 unwind label %lpad

lpad:                                             ; preds = %if.end29, %if.then27
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end29:                                         ; preds = %if.then27, %sw.bb24
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 8 dereferenceable(64) %res1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  store ptr %result, ptr %agg.tmp, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res1, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #7, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res1) #7
  br label %return

lpad33:                                           ; preds = %invoke.cont30
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %5, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res1) #7
  br label %eh.resume

sw.bb36:                                          ; preds = %if.end10
  %call37 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end10
  %call39 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 3)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end10
  %call41 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end10
  %call43 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end10
  %call45 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end10
  %call47 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end10
  %call49 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end10
  %call51 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end10
  %call53 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 3)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end10
  %call55 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end10
  %call57 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end10
  %call59 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end10
  %call61 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end10
  %call63 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end10
  %call65 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end10
  %call67 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end10
  %call69 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end10
  %call71 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end10
  %call73 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end10
  %call75 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end10
  %call77 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end10
  %call79 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %if.end10
  %res.0 = phi ptr [ null, %if.end10 ], [ %call79, %sw.bb78 ], [ %call77, %sw.bb76 ], [ %call75, %sw.bb74 ], [ %call73, %sw.bb72 ], [ %call71, %sw.bb70 ], [ %call69, %sw.bb68 ], [ %call67, %sw.bb66 ], [ %call65, %sw.bb64 ], [ %call63, %sw.bb62 ], [ %call61, %sw.bb60 ], [ %call59, %sw.bb58 ], [ %call57, %sw.bb56 ], [ %call55, %sw.bb54 ], [ %call53, %sw.bb52 ], [ %call51, %sw.bb50 ], [ %call49, %sw.bb48 ], [ %call47, %sw.bb46 ], [ %call45, %sw.bb44 ], [ %call43, %sw.bb42 ], [ %call41, %sw.bb40 ], [ %call39, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb ]
  %9 = load i32, ptr %count, align 4
  %cmp80 = icmp sgt i32 %9, %index
  br i1 %cmp80, label %if.then81, label %return

if.then81:                                        ; preds = %sw.epilog
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res.0, i64 %idxprom
  store ptr %result, ptr %agg.tmp82, align 8
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull %agg.tmp82, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  %10 = load ptr, ptr %agg.tmp82, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #7, !srcloc !5
  br label %return

lpad83:                                           ; preds = %if.then81
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp82, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #7, !srcloc !5
  br label %eh.resume

return:                                           ; preds = %entry, %sw.epilog, %dynamic_cast.end3, %invoke.cont84, %invoke.cont34
  %retval.0 = phi i32 [ %call85, %invoke.cont84 ], [ %call35, %invoke.cont34 ], [ -1, %dynamic_cast.end3 ], [ 0, %sw.epilog ], [ -1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad83, %ehcleanup
  %.pn41 = phi { ptr, i32 } [ %11, %lpad83 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn41
}

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @udat_countSymbols_75(ptr noundef %fmt, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %count = alloca i32, align 4
  %0 = icmp eq ptr %fmt, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %dynamic_cast.end3, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 272
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %1)
  br label %if.end10

dynamic_cast.end3:                                ; preds = %dynamic_cast.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #7
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %dynamic_cast.end3
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 264
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(760) %3)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then
  %syms.0 = phi ptr [ %call, %if.then ], [ %call8, %if.then5 ]
  store i32 0, ptr %count, align 4
  switch i32 %type, label %sw.epilog [
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
  %call11 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %call13 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %call15 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end10
  %call17 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end10
  %call19 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end10
  %call21 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end10
  store i32 1, ptr %count, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end10
  %call24 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end10
  %call26 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end10
  %call28 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 3)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end10
  %call30 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end10
  %call32 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %call34 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end10
  %call36 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end10
  %call38 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end10
  %call40 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end10
  %call42 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 3)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end10
  %call44 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end10
  %call46 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end10
  %call48 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end10
  %call50 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end10
  %call52 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end10
  %call54 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end10
  %call56 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end10
  %call58 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end10
  %call60 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end10
  %call62 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end10
  %call64 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end10
  %call66 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end10
  %call68 = call noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %syms.0, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %if.end10
  %5 = load i32, ptr %count, align 4
  br label %return

return:                                           ; preds = %entry, %dynamic_cast.end3, %sw.epilog
  %retval.0 = phi i32 [ %5, %sw.epilog ], [ 0, %dynamic_cast.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udat_setSymbols_75(ptr noundef %format, i32 noundef %type, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %sw.epilog, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = icmp eq ptr %format, null
  br i1 %1, label %if.then.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %format, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  store i32 1, ptr %status, align 4
  br label %sw.epilog

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 272
  %4 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(832) %format)
  switch i32 %type, label %sw.default [
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
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %call1, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  tail call void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %call1, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i, %entry, %sw.default, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fEras = getelementptr inbounds i8, ptr %syms, i64 8
  %0 = load ptr, ptr %fEras, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fErasCount = getelementptr inbounds i8, ptr %syms, i64 16
  %1 = load i32, ptr %fErasCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fEraNames = getelementptr inbounds i8, ptr %syms, i64 24
  %0 = load ptr, ptr %fEraNames, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fEraNamesCount = getelementptr inbounds i8, ptr %syms, i64 32
  %1 = load i32, ptr %fEraNamesCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fMonths = getelementptr inbounds i8, ptr %syms, i64 56
  %0 = load ptr, ptr %fMonths, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fMonthsCount = getelementptr inbounds i8, ptr %syms, i64 64
  %1 = load i32, ptr %fMonthsCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fShortMonths = getelementptr inbounds i8, ptr %syms, i64 72
  %0 = load ptr, ptr %fShortMonths, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fShortMonthsCount = getelementptr inbounds i8, ptr %syms, i64 80
  %1 = load i32, ptr %fShortMonthsCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fNarrowMonths = getelementptr inbounds i8, ptr %syms, i64 88
  %0 = load ptr, ptr %fNarrowMonths, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fNarrowMonthsCount = getelementptr inbounds i8, ptr %syms, i64 96
  %1 = load i32, ptr %fNarrowMonthsCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneMonths = getelementptr inbounds i8, ptr %syms, i64 104
  %0 = load ptr, ptr %fStandaloneMonths, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneMonthsCount = getelementptr inbounds i8, ptr %syms, i64 112
  %1 = load i32, ptr %fStandaloneMonthsCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneShortMonths = getelementptr inbounds i8, ptr %syms, i64 120
  %0 = load ptr, ptr %fStandaloneShortMonths, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneShortMonthsCount = getelementptr inbounds i8, ptr %syms, i64 128
  %1 = load i32, ptr %fStandaloneShortMonthsCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneNarrowMonths = getelementptr inbounds i8, ptr %syms, i64 136
  %0 = load ptr, ptr %fStandaloneNarrowMonths, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneNarrowMonthsCount = getelementptr inbounds i8, ptr %syms, i64 144
  %1 = load i32, ptr %fStandaloneNarrowMonthsCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fWeekdays = getelementptr inbounds i8, ptr %syms, i64 152
  %0 = load ptr, ptr %fWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 160
  %1 = load i32, ptr %fWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fShortWeekdays = getelementptr inbounds i8, ptr %syms, i64 168
  %0 = load ptr, ptr %fShortWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fShortWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 176
  %1 = load i32, ptr %fShortWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fShorterWeekdays = getelementptr inbounds i8, ptr %syms, i64 184
  %0 = load ptr, ptr %fShorterWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fShorterWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 192
  %1 = load i32, ptr %fShorterWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fNarrowWeekdays = getelementptr inbounds i8, ptr %syms, i64 200
  %0 = load ptr, ptr %fNarrowWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fNarrowWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 208
  %1 = load i32, ptr %fNarrowWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneWeekdays = getelementptr inbounds i8, ptr %syms, i64 216
  %0 = load ptr, ptr %fStandaloneWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 224
  %1 = load i32, ptr %fStandaloneWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneShortWeekdays = getelementptr inbounds i8, ptr %syms, i64 232
  %0 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneShortWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 240
  %1 = load i32, ptr %fStandaloneShortWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneShorterWeekdays = getelementptr inbounds i8, ptr %syms, i64 248
  %0 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 256
  %1 = load i32, ptr %fStandaloneShorterWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneNarrowWeekdays = getelementptr inbounds i8, ptr %syms, i64 264
  %0 = load ptr, ptr %fStandaloneNarrowWeekdays, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds i8, ptr %syms, i64 272
  %1 = load i32, ptr %fStandaloneNarrowWeekdaysCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fQuarters = getelementptr inbounds i8, ptr %syms, i64 376
  %0 = load ptr, ptr %fQuarters, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fQuartersCount = getelementptr inbounds i8, ptr %syms, i64 384
  %1 = load i32, ptr %fQuartersCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fShortQuarters = getelementptr inbounds i8, ptr %syms, i64 392
  %0 = load ptr, ptr %fShortQuarters, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fShortQuartersCount = getelementptr inbounds i8, ptr %syms, i64 400
  %1 = load i32, ptr %fShortQuartersCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fNarrowQuarters = getelementptr inbounds i8, ptr %syms, i64 408
  %0 = load ptr, ptr %fNarrowQuarters, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fNarrowQuartersCount = getelementptr inbounds i8, ptr %syms, i64 416
  %1 = load i32, ptr %fNarrowQuartersCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneQuarters = getelementptr inbounds i8, ptr %syms, i64 424
  %0 = load ptr, ptr %fStandaloneQuarters, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneQuartersCount = getelementptr inbounds i8, ptr %syms, i64 432
  %1 = load i32, ptr %fStandaloneQuartersCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneShortQuarters = getelementptr inbounds i8, ptr %syms, i64 440
  %0 = load ptr, ptr %fStandaloneShortQuarters, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneShortQuartersCount = getelementptr inbounds i8, ptr %syms, i64 448
  %1 = load i32, ptr %fStandaloneShortQuartersCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fStandaloneNarrowQuarters = getelementptr inbounds i8, ptr %syms, i64 456
  %0 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fStandaloneNarrowQuartersCount = getelementptr inbounds i8, ptr %syms, i64 464
  %1 = load i32, ptr %fStandaloneNarrowQuartersCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fShortYearNames = getelementptr inbounds i8, ptr %syms, i64 488
  %0 = load ptr, ptr %fShortYearNames, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fShortYearNamesCount = getelementptr inbounds i8, ptr %syms, i64 496
  %1 = load i32, ptr %fShortYearNamesCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fShortZodiacNames = getelementptr inbounds i8, ptr %syms, i64 504
  %0 = load ptr, ptr %fShortZodiacNames, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fShortZodiacNamesCount = getelementptr inbounds i8, ptr %syms, i64 512
  %1 = load i32, ptr %fShortZodiacNamesCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %syms, i32 noundef %index, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fAmPms = getelementptr inbounds i8, ptr %syms, i64 280
  %0 = load ptr, ptr %fAmPms, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fAmPmsCount = getelementptr inbounds i8, ptr %syms, i64 288
  %1 = load i32, ptr %fAmPmsCount, align 8
  %cmp1.not.i = icmp sgt i32 %1, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom.i
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7529DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %syms, ptr noundef %value, i32 noundef %valueLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %entry
  store i32 1, ptr %errorCode, align 4
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

if.else5.i:                                       ; preds = %entry
  %fLocalPatternChars = getelementptr inbounds i8, ptr %syms, i64 768
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %syms, i64 776
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %syms, i64 780
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %value, i32 noundef 0, i32 noundef %valueLength)
  br label %_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7529DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %if.then4.i, %if.else5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getLocaleByType_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %fmt, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %fmt, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then, %if.then1, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %if.then1 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @udat_setContext_75(ptr noundef %fmt, i32 noundef %value, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %fmt, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_getContext_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(352) %fmt, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPatternRelativeDate_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %datePattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = icmp eq ptr %fmt, null
  br i1 %1, label %if.then.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultLength, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %datePattern, align 8
  %fUnion2.i13 = getelementptr inbounds i8, ptr %datePattern, i64 8
  store i16 2, ptr %fUnion2.i13, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultLength, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %datePattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %datePattern, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %5 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(760) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #7, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #7
  br label %return

lpad12:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #7
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i, %entry, %invoke.cont13, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call14, %invoke.cont13 ], [ -1, %entry ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPatternRelativeTime_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %timePattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = icmp eq ptr %fmt, null
  br i1 %1, label %if.then.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultLength, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %timePattern, align 8
  %fUnion2.i13 = getelementptr inbounds i8, ptr %timePattern, i64 8
  store i16 2, ptr %fUnion2.i13, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultLength, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %timePattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %timePattern, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %5 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(760) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #7, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #7
  br label %return

lpad12:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #7
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i, %entry, %invoke.cont13, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call14, %invoke.cont13 ], [ -1, %entry ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udat_applyPatternRelative_75(ptr noundef %format, ptr noundef %datePattern, i32 noundef %datePatternLength, ptr noundef %timePattern, i32 noundef %timePatternLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %datePat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %timePat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp3 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = icmp eq ptr %format, null
  br i1 %1, label %if.then.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %land.lhs.true.i
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %format, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7518RelativeDateFormatE, i64 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %dynamic_cast.notnull.i, %land.lhs.true.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %dynamic_cast.notnull.i
  %cmp = icmp eq i32 %datePatternLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %datePattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %datePat, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %datePatternLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #7, !srcloc !4
  %cmp1 = icmp eq i32 %timePatternLength, -1
  %conv2 = zext i1 %cmp1 to i8
  store ptr %timePattern, ptr %agg.tmp3, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %timePat, i8 noundef signext %conv2, ptr noundef nonnull %agg.tmp3, i32 noundef %timePatternLength)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp3, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !4
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(760) %format, ptr noundef nonnull align 8 dereferenceable(64) %datePat, ptr noundef nonnull align 8 dereferenceable(64) %timePat, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePat) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePat) #7
  br label %return

return:                                           ; preds = %if.then.i, %entry, %invoke.cont9
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !4
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp3, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #7, !srcloc !4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePat) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %9, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePat) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150694837}
!5 = !{i64 2150694731}
