target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UFieldPosition = type { i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513FieldPositionC2Ev = comdat any

$_ZN6icu_7513FieldPosition8setFieldEi = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7511StringPiece4sizeEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZN6icu_7513ParsePositionC2Ev = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZNK6icu_7513ParsePosition13getErrorIndexEv = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_14CurrencyAmountEEptEv = comdat any

$_ZNK6icu_7514CurrencyAmount14getISOCurrencyEv = comdat any

$_ZNK6icu_757Measure9getNumberEv = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev = comdat any

$_ZN6icu_7513UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringpLEDs = comdat any

$_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

$_ZN6icu_7511Formattable16fromUFormattableEPPv = comdat any

$_ZN6icu_7511Formattable16fromUFormattableEPKPv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev = comdat any

@.str = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZTIN6icu_7521RuleBasedNumberFormatE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @unum_open_75(i32 noundef %style, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %parseErr, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %parseErr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retVal = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tErr = alloca %struct.UParseError, align 4
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %syms = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp6 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond9 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue30 = alloca ptr, align 8
  %cleanup.cond31 = alloca i1, align 1
  %tErr49 = alloca %struct.UParseError, align 4
  %pat50 = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue57 = alloca ptr, align 8
  %cleanup.cond58 = alloca i1, align 1
  %ref.tmp59 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond62 = alloca i1, align 1
  %saved-rvalue82 = alloca ptr, align 8
  %cleanup.cond83 = alloca i1, align 1
  %ref.tmp84 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond87 = alloca i1, align 1
  %saved-rvalue106 = alloca ptr, align 8
  %cleanup.cond107 = alloca i1, align 1
  %ref.tmp108 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond111 = alloca i1, align 1
  %saved-rvalue130 = alloca ptr, align 8
  %cleanup.cond131 = alloca i1, align 1
  %ref.tmp132 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond135 = alloca i1, align 1
  %localErr = alloca i32, align 4
  %localeObj = alloca %"class.icu_75::Locale", align 8
  %keywordLength = alloca i32, align 4
  %saved-rvalue161 = alloca ptr, align 8
  %cleanup.cond162 = alloca i1, align 1
  %ref.tmp173 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp179 = alloca %"class.icu_75::Locale", align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %parseErr, ptr %parseErr.addr, align 8
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
  store ptr null, ptr %retVal, align 8
  %2 = load i32, ptr %style.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 16, label %sw.bb
    i32 0, label %sw.bb2
    i32 9, label %sw.bb48
    i32 5, label %sw.bb78
    i32 6, label %sw.bb102
    i32 7, label %sw.bb126
    i32 8, label %sw.bb150
    i32 14, label %sw.bb172
    i32 15, label %sw.bb178
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %style.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call1, ptr %retVal, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %eh.resume

sw.bb2:                                           ; preds = %if.end
  %9 = load ptr, ptr %pattern.addr, align 8
  %10 = load i32, ptr %patternLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %parseErr.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb2
  store ptr %tErr, ptr %parseErr.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %sw.bb2
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #8
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %12 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond9, align 1
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call5, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont11, %if.end4
  %14 = phi ptr [ %call5, %invoke.cont11 ], [ null, %if.end4 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  store ptr %14, ptr %syms, align 8
  %15 = load ptr, ptr %syms, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cleanup.done
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #8
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done14, %lpad7
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %ehcleanup
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #8
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %ehcleanup
  br label %ehcleanup47

if.end20:                                         ; preds = %cleanup.done
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  %26 = load ptr, ptr %syms, align 8
  %isnull = icmp eq ptr %26, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then25
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(2883) %26) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then25
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad21:                                           ; preds = %if.end20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup47

if.end26:                                         ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #8
  %new.isnull28 = icmp eq ptr %call27, null
  store i1 false, ptr %cleanup.cond31, align 1
  br i1 %new.isnull28, label %new.cont38, label %new.notnull29

new.notnull29:                                    ; preds = %if.end26
  store ptr %call27, ptr %saved-rvalue30, align 8
  store i1 true, ptr %cleanup.cond31, align 1
  %31 = load ptr, ptr %syms, align 8
  %32 = load ptr, ptr %parseErr.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call27, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %new.notnull29
  br label %new.cont38

new.cont38:                                       ; preds = %invoke.cont33, %if.end26
  %34 = phi ptr [ %call27, %invoke.cont33 ], [ null, %if.end26 ]
  store ptr %34, ptr %retVal, align 8
  %35 = load ptr, ptr %retVal, align 8
  %cmp39 = icmp eq ptr %35, null
  br i1 %cmp39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %new.cont38
  %36 = load ptr, ptr %syms, align 8
  %isnull41 = icmp eq ptr %36, null
  br i1 %isnull41, label %delete.end45, label %delete.notnull42

delete.notnull42:                                 ; preds = %if.then40
  %vtable43 = load ptr, ptr %36, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 1
  %37 = load ptr, ptr %vfn44, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(2883) %36) #8
  br label %delete.end45

delete.end45:                                     ; preds = %delete.notnull42, %if.then40
  br label %if.end46

lpad32:                                           ; preds = %new.notnull29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  %cleanup.is_active35 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active35, label %cleanup.action36, label %cleanup.done37

cleanup.action36:                                 ; preds = %lpad32
  %41 = load ptr, ptr %saved-rvalue30, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %41) #8
  br label %cleanup.done37

cleanup.done37:                                   ; preds = %cleanup.action36, %lpad32
  br label %ehcleanup47

if.end46:                                         ; preds = %delete.end45, %new.cont38
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %delete.end, %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %sw.epilog

ehcleanup47:                                      ; preds = %cleanup.done37, %lpad21, %cleanup.done17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #8
  br label %eh.resume

sw.bb48:                                          ; preds = %if.end
  %42 = load ptr, ptr %pattern.addr, align 8
  %43 = load i32, ptr %patternLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pat50, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %parseErr.addr, align 8
  %cmp51 = icmp eq ptr %44, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.bb48
  store ptr %tErr49, ptr %parseErr.addr, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %sw.bb48
  %call54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull55 = icmp eq ptr %call54, null
  store i1 false, ptr %cleanup.cond58, align 1
  store i1 false, ptr %cleanup.cond62, align 1
  br i1 %new.isnull55, label %new.cont65, label %new.notnull56

new.notnull56:                                    ; preds = %if.end53
  store ptr %call54, ptr %saved-rvalue57, align 8
  store i1 true, ptr %cleanup.cond58, align 1
  %45 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %new.notnull56
  store i1 true, ptr %cleanup.cond62, align 1
  %46 = load ptr, ptr %parseErr.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call54, ptr noundef nonnull align 8 dereferenceable(64) %pat50, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(72) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  store i1 false, ptr %cleanup.cond58, align 1
  br label %new.cont65

new.cont65:                                       ; preds = %invoke.cont64, %if.end53
  %48 = phi ptr [ %call54, %invoke.cont64 ], [ null, %if.end53 ]
  store ptr %48, ptr %retVal, align 8
  %cleanup.is_active66 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %new.cont65
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59) #8
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %new.cont65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat50) #8
  br label %sw.epilog

lpad60:                                           ; preds = %new.notnull56
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad63:                                           ; preds = %invoke.cont61
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  %cleanup.is_active70 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active70, label %cleanup.action71, label %cleanup.done72

cleanup.action71:                                 ; preds = %lpad63
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59) #8
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %cleanup.action71, %lpad63
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %cleanup.done72, %lpad60
  %cleanup.is_active74 = load i1, ptr %cleanup.cond58, align 1
  br i1 %cleanup.is_active74, label %cleanup.action75, label %cleanup.done76

cleanup.action75:                                 ; preds = %ehcleanup73
  %55 = load ptr, ptr %saved-rvalue57, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %55) #8
  br label %cleanup.done76

cleanup.done76:                                   ; preds = %cleanup.action75, %ehcleanup73
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat50) #8
  br label %eh.resume

sw.bb78:                                          ; preds = %if.end
  %call79 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull80 = icmp eq ptr %call79, null
  store i1 false, ptr %cleanup.cond83, align 1
  store i1 false, ptr %cleanup.cond87, align 1
  br i1 %new.isnull80, label %new.cont90, label %new.notnull81

new.notnull81:                                    ; preds = %sw.bb78
  store ptr %call79, ptr %saved-rvalue82, align 8
  store i1 true, ptr %cleanup.cond83, align 1
  %56 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %new.notnull81
  store i1 true, ptr %cleanup.cond87, align 1
  %57 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  store i1 false, ptr %cleanup.cond83, align 1
  br label %new.cont90

new.cont90:                                       ; preds = %invoke.cont89, %sw.bb78
  %58 = phi ptr [ %call79, %invoke.cont89 ], [ null, %sw.bb78 ]
  store ptr %58, ptr %retVal, align 8
  %cleanup.is_active91 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active91, label %cleanup.action92, label %cleanup.done93

cleanup.action92:                                 ; preds = %new.cont90
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84) #8
  br label %cleanup.done93

cleanup.done93:                                   ; preds = %cleanup.action92, %new.cont90
  br label %sw.epilog

lpad85:                                           ; preds = %new.notnull81
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad88:                                           ; preds = %invoke.cont86
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active95 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active95, label %cleanup.action96, label %cleanup.done97

cleanup.action96:                                 ; preds = %lpad88
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84) #8
  br label %cleanup.done97

cleanup.done97:                                   ; preds = %cleanup.action96, %lpad88
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %cleanup.done97, %lpad85
  %cleanup.is_active99 = load i1, ptr %cleanup.cond83, align 1
  br i1 %cleanup.is_active99, label %cleanup.action100, label %cleanup.done101

cleanup.action100:                                ; preds = %ehcleanup98
  %65 = load ptr, ptr %saved-rvalue82, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %65) #8
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %cleanup.action100, %ehcleanup98
  br label %eh.resume

sw.bb102:                                         ; preds = %if.end
  %call103 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull104 = icmp eq ptr %call103, null
  store i1 false, ptr %cleanup.cond107, align 1
  store i1 false, ptr %cleanup.cond111, align 1
  br i1 %new.isnull104, label %new.cont114, label %new.notnull105

new.notnull105:                                   ; preds = %sw.bb102
  store ptr %call103, ptr %saved-rvalue106, align 8
  store i1 true, ptr %cleanup.cond107, align 1
  %66 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp108, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %new.notnull105
  store i1 true, ptr %cleanup.cond111, align 1
  %67 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call103, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  store i1 false, ptr %cleanup.cond107, align 1
  br label %new.cont114

new.cont114:                                      ; preds = %invoke.cont113, %sw.bb102
  %68 = phi ptr [ %call103, %invoke.cont113 ], [ null, %sw.bb102 ]
  store ptr %68, ptr %retVal, align 8
  %cleanup.is_active115 = load i1, ptr %cleanup.cond111, align 1
  br i1 %cleanup.is_active115, label %cleanup.action116, label %cleanup.done117

cleanup.action116:                                ; preds = %new.cont114
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp108) #8
  br label %cleanup.done117

cleanup.done117:                                  ; preds = %cleanup.action116, %new.cont114
  br label %sw.epilog

lpad109:                                          ; preds = %new.notnull105
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad112:                                          ; preds = %invoke.cont110
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  %cleanup.is_active119 = load i1, ptr %cleanup.cond111, align 1
  br i1 %cleanup.is_active119, label %cleanup.action120, label %cleanup.done121

cleanup.action120:                                ; preds = %lpad112
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp108) #8
  br label %cleanup.done121

cleanup.done121:                                  ; preds = %cleanup.action120, %lpad112
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %cleanup.done121, %lpad109
  %cleanup.is_active123 = load i1, ptr %cleanup.cond107, align 1
  br i1 %cleanup.is_active123, label %cleanup.action124, label %cleanup.done125

cleanup.action124:                                ; preds = %ehcleanup122
  %75 = load ptr, ptr %saved-rvalue106, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %75) #8
  br label %cleanup.done125

cleanup.done125:                                  ; preds = %cleanup.action124, %ehcleanup122
  br label %eh.resume

sw.bb126:                                         ; preds = %if.end
  %call127 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull128 = icmp eq ptr %call127, null
  store i1 false, ptr %cleanup.cond131, align 1
  store i1 false, ptr %cleanup.cond135, align 1
  br i1 %new.isnull128, label %new.cont138, label %new.notnull129

new.notnull129:                                   ; preds = %sw.bb126
  store ptr %call127, ptr %saved-rvalue130, align 8
  store i1 true, ptr %cleanup.cond131, align 1
  %76 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp132, ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %new.notnull129
  store i1 true, ptr %cleanup.cond135, align 1
  %77 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call127, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  store i1 false, ptr %cleanup.cond131, align 1
  br label %new.cont138

new.cont138:                                      ; preds = %invoke.cont137, %sw.bb126
  %78 = phi ptr [ %call127, %invoke.cont137 ], [ null, %sw.bb126 ]
  store ptr %78, ptr %retVal, align 8
  %cleanup.is_active139 = load i1, ptr %cleanup.cond135, align 1
  br i1 %cleanup.is_active139, label %cleanup.action140, label %cleanup.done141

cleanup.action140:                                ; preds = %new.cont138
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp132) #8
  br label %cleanup.done141

cleanup.done141:                                  ; preds = %cleanup.action140, %new.cont138
  br label %sw.epilog

lpad133:                                          ; preds = %new.notnull129
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad136:                                          ; preds = %invoke.cont134
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  %cleanup.is_active143 = load i1, ptr %cleanup.cond135, align 1
  br i1 %cleanup.is_active143, label %cleanup.action144, label %cleanup.done145

cleanup.action144:                                ; preds = %lpad136
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp132) #8
  br label %cleanup.done145

cleanup.done145:                                  ; preds = %cleanup.action144, %lpad136
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %cleanup.done145, %lpad133
  %cleanup.is_active147 = load i1, ptr %cleanup.cond131, align 1
  br i1 %cleanup.is_active147, label %cleanup.action148, label %cleanup.done149

cleanup.action148:                                ; preds = %ehcleanup146
  %85 = load ptr, ptr %saved-rvalue130, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %85) #8
  br label %cleanup.done149

cleanup.done149:                                  ; preds = %cleanup.action148, %ehcleanup146
  br label %eh.resume

sw.bb150:                                         ; preds = %if.end
  store i32 0, ptr %localErr, align 4
  %86 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %localeObj, ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef null)
  %call153 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %localeObj, ptr noundef @.str, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %localErr)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %sw.bb150
  store i32 %call153, ptr %keywordLength, align 4
  %87 = load i32, ptr %keywordLength, align 4
  %cmp154 = icmp sgt i32 %87, 0
  br i1 %cmp154, label %if.then155, label %if.else

if.then155:                                       ; preds = %invoke.cont152
  %88 = load ptr, ptr %status.addr, align 8
  %call157 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %localeObj, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %if.then155
  store ptr %call157, ptr %retVal, align 8
  br label %if.end170

lpad151:                                          ; preds = %if.then155, %sw.bb150
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup171

if.else:                                          ; preds = %invoke.cont152
  %call158 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull159 = icmp eq ptr %call158, null
  store i1 false, ptr %cleanup.cond162, align 1
  br i1 %new.isnull159, label %new.cont169, label %new.notnull160

new.notnull160:                                   ; preds = %if.else
  store ptr %call158, ptr %saved-rvalue161, align 8
  store i1 true, ptr %cleanup.cond162, align 1
  %92 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call158, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %localeObj, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %new.notnull160
  br label %new.cont169

new.cont169:                                      ; preds = %invoke.cont164, %if.else
  %93 = phi ptr [ %call158, %invoke.cont164 ], [ null, %if.else ]
  store ptr %93, ptr %retVal, align 8
  br label %if.end170

lpad163:                                          ; preds = %new.notnull160
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  %cleanup.is_active166 = load i1, ptr %cleanup.cond162, align 1
  br i1 %cleanup.is_active166, label %cleanup.action167, label %cleanup.done168

cleanup.action167:                                ; preds = %lpad163
  %97 = load ptr, ptr %saved-rvalue161, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %97) #8
  br label %cleanup.done168

cleanup.done168:                                  ; preds = %cleanup.action167, %lpad163
  br label %ehcleanup171

if.end170:                                        ; preds = %new.cont169, %invoke.cont156
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeObj) #8
  br label %sw.epilog

ehcleanup171:                                     ; preds = %cleanup.done168, %lpad151
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeObj) #8
  br label %eh.resume

sw.bb172:                                         ; preds = %if.end
  %98 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173, ptr noundef %98, ptr noundef null, ptr noundef null, ptr noundef null)
  %99 = load ptr, ptr %status.addr, align 8
  %call176 = invoke noundef ptr @_ZN6icu_7520CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %sw.bb172
  store ptr %call176, ptr %retVal, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173) #8
  br label %sw.epilog

lpad174:                                          ; preds = %sw.bb172
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173) #8
  br label %eh.resume

sw.bb178:                                         ; preds = %if.end
  %103 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179, ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef null)
  %104 = load ptr, ptr %status.addr, align 8
  %call182 = invoke noundef ptr @_ZN6icu_7520CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %sw.bb178
  store ptr %call182, ptr %retVal, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179) #8
  br label %sw.epilog

lpad180:                                          ; preds = %sw.bb178
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179) #8
  br label %eh.resume

sw.default:                                       ; preds = %if.end
  %108 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %108, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %invoke.cont181, %invoke.cont175, %if.end170, %cleanup.done141, %cleanup.done117, %cleanup.done93, %cleanup.done68, %cleanup.cont, %invoke.cont
  %109 = load ptr, ptr %retVal, align 8
  %cmp184 = icmp eq ptr %109, null
  br i1 %cmp184, label %land.lhs.true, label %if.end188

land.lhs.true:                                    ; preds = %sw.epilog
  %110 = load ptr, ptr %status.addr, align 8
  %111 = load i32, ptr %110, align 4
  %call185 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %111)
  %tobool186 = icmp ne i8 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %land.lhs.true
  %112 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %112, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %land.lhs.true, %sw.epilog
  %113 = load ptr, ptr %status.addr, align 8
  %114 = load i32, ptr %113, align 4
  %call189 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.end199

land.lhs.true191:                                 ; preds = %if.end188
  %115 = load ptr, ptr %retVal, align 8
  %cmp192 = icmp ne ptr %115, null
  br i1 %cmp192, label %if.then193, label %if.end199

if.then193:                                       ; preds = %land.lhs.true191
  %116 = load ptr, ptr %retVal, align 8
  %isnull194 = icmp eq ptr %116, null
  br i1 %isnull194, label %delete.end198, label %delete.notnull195

delete.notnull195:                                ; preds = %if.then193
  %vtable196 = load ptr, ptr %116, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 1
  %117 = load ptr, ptr %vfn197, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(356) %116) #8
  br label %delete.end198

delete.end198:                                    ; preds = %delete.notnull195, %if.then193
  store ptr null, ptr %retVal, align 8
  br label %if.end199

if.end199:                                        ; preds = %delete.end198, %land.lhs.true191, %if.end188
  %118 = load ptr, ptr %retVal, align 8
  store ptr %118, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end199, %sw.default, %cleanup, %if.then
  %119 = load ptr, ptr %retval, align 8
  ret ptr %119

eh.resume:                                        ; preds = %lpad180, %lpad174, %ehcleanup171, %cleanup.done149, %cleanup.done125, %cleanup.done101, %cleanup.done76, %ehcleanup47, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val200 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val200

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7520CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @unum_close_75(ptr noundef %fmt) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @unum_clone_75(ptr noundef %fmt, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  %rbnf = alloca ptr, align 8
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
  store ptr null, ptr %res, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  store ptr %2, ptr %nf, align 8
  %3 = load ptr, ptr %nf, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %df, align 8
  %7 = load ptr, ptr %df, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %df, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(368) %8)
  store ptr %call2, ptr %res, align 8
  br label %if.end9

if.else:                                          ; preds = %dynamic_cast.end
  %10 = load ptr, ptr %nf, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.null4, label %dynamic_cast.notnull3

dynamic_cast.notnull3:                            ; preds = %if.else
  %12 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #8
  br label %dynamic_cast.end5

dynamic_cast.null4:                               ; preds = %if.else
  br label %dynamic_cast.end5

dynamic_cast.end5:                                ; preds = %dynamic_cast.null4, %dynamic_cast.notnull3
  %13 = phi ptr [ %12, %dynamic_cast.notnull3 ], [ null, %dynamic_cast.null4 ]
  store ptr %13, ptr %rbnf, align 8
  %14 = load ptr, ptr %rbnf, align 8
  %vtable6 = load ptr, ptr %14, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %15 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(752) %14)
  store ptr %call8, ptr %res, align 8
  br label %if.end9

if.end9:                                          ; preds = %dynamic_cast.end5, %if.then1
  %16 = load ptr, ptr %res, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #4

; Function Attrs: mustprogress uwtable
define i32 @unum_format_75(ptr noundef %fmt, i32 noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i32, ptr %resultLength.addr, align 4
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call i32 @unum_formatInt64_75(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatInt64_75(ptr noundef %fmt, i64 noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %resultLength.addr, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %if.end4, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup24

if.end4:                                          ; preds = %invoke.cont, %land.lhs.true
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %9 = load ptr, ptr %pos.addr, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont5
  %10 = load ptr, ptr %pos.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end10

lpad8:                                            ; preds = %if.end19, %invoke.cont15, %if.then14, %if.end10, %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont5
  %15 = load ptr, ptr %fmt.addr, align 8
  %16 = load i64, ptr %number.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %18 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(356) %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.end10
  %19 = load ptr, ptr %pos.addr, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.then14
  %20 = load ptr, ptr %pos.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %20, i32 0, i32 1
  store i32 %call16, ptr %beginIndex, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %pos.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %21, i32 0, i32 2
  store i32 %call18, ptr %endIndex, align 4
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %invoke.cont11
  %22 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.end19
  %23 = load i32, ptr %resultLength.addr, align 4
  %24 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %return

lpad21:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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
define linkonce_odr void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %f) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDouble_75(ptr noundef %fmt, double noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %resultLength.addr, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %if.end4, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup24

if.end4:                                          ; preds = %invoke.cont, %land.lhs.true
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %9 = load ptr, ptr %pos.addr, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont5
  %10 = load ptr, ptr %pos.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end10

lpad8:                                            ; preds = %if.end19, %invoke.cont15, %if.then14, %if.end10, %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont5
  %15 = load ptr, ptr %fmt.addr, align 8
  %16 = load double, ptr %number.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(356) %15, double noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.end10
  %19 = load ptr, ptr %pos.addr, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.then14
  %20 = load ptr, ptr %pos.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %20, i32 0, i32 1
  store i32 %call16, ptr %beginIndex, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %pos.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %21, i32 0, i32 2
  store i32 %call18, ptr %endIndex, align 4
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %invoke.cont11
  %22 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.end19
  %23 = load i32, ptr %resultLength.addr, align 4
  %24 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %return

lpad21:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDoubleForFields_75(ptr noundef %format, double noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %fpositer, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %fpositer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %format, ptr %format.addr, align 8
  store double %number, ptr %number.addr, align 8
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
  %13 = load double, ptr %number.addr, align 8
  %14 = load ptr, ptr %fpositer.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %16 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(356) %12, double noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
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
define i32 @unum_formatDecimal_75(ptr noundef %fmt, ptr noundef %number, i32 noundef %length, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numSP = alloca %"class.icu_75::StringPiece", align 8
  %numFmtbl = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %resultStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp31 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
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
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
  %6 = load ptr, ptr %pos.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %pos.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end7

lpad:                                             ; preds = %invoke.cont12, %if.end11, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup37

if.end7:                                          ; preds = %invoke.cont, %if.end4
  %12 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %number.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %13) #9
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %14 = load ptr, ptr %number.addr, align 8
  %15 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %numSP, ptr noundef %14, i32 noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %numSP, i64 16, i1 false)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_7511FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %21 = load i32, ptr %resultLength.addr, align 4
  %cmp16 = icmp sgt i32 %21, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont15
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load i32, ptr %resultLength.addr, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef %22, i32 noundef 0, i32 noundef %23)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  br label %if.end21

lpad14:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad18:                                           ; preds = %if.end30, %invoke.cont26, %if.then25, %if.end21, %if.then17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont15
  %30 = load ptr, ptr %fmt.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %32 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr %32(ptr noundef nonnull align 8 dereferenceable(356) %30, ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl, ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.end21
  %33 = load ptr, ptr %pos.addr, align 8
  %cmp24 = icmp ne ptr %33, null
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %invoke.cont22
  %call27 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.then25
  %34 = load ptr, ptr %pos.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %34, i32 0, i32 1
  store i32 %call27, ptr %beginIndex, align 4
  %call29 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont26
  %35 = load ptr, ptr %pos.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %35, i32 0, i32 2
  store i32 %call29, ptr %endIndex, align 4
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont22
  %36 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef %36)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %if.end30
  %37 = load i32, ptr %resultLength.addr, align 4
  %38 = load ptr, ptr %status.addr, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef %agg.tmp31, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl) #8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %return

lpad33:                                           ; preds = %invoke.cont32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #8
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl) #8
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont34, %if.then3, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6icu_7511FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDoubleCurrency_75(ptr noundef %fmt, double noundef %number, ptr noundef %currency, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %currency.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %tempCurrAmnt = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond14 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %n = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp37 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %resultLength.addr, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %if.end4, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end4:                                          ; preds = %invoke.cont, %land.lhs.true
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %9 = load ptr, ptr %pos.addr, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont5
  %10 = load ptr, ptr %pos.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end10

lpad8:                                            ; preds = %if.end25, %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont5
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond14, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end10
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %15 = load double, ptr %number.addr, align 8
  %16 = load ptr, ptr %currency.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %16)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond14, align 1
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call11, double noundef %15, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont16, %if.end10
  %18 = phi ptr [ %call11, %invoke.cont16 ], [ null, %if.end10 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  store ptr %18, ptr %tempCurrAmnt, align 8
  %19 = load ptr, ptr %tempCurrAmnt, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cleanup.done
  %20 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %20, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad15
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad15
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done19, %lpad12
  %cleanup.is_active20 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %ehcleanup
  %27 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #8
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %ehcleanup
  br label %ehcleanup44

if.end25:                                         ; preds = %cleanup.done
  %28 = load ptr, ptr %tempCurrAmnt, align 8
  invoke void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef %28)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %if.end25
  %29 = load ptr, ptr %fmt.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %31 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(356) %29, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %32 = load ptr, ptr %pos.addr, align 8
  %cmp30 = icmp ne ptr %32, null
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %invoke.cont28
  %call33 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %if.then31
  %33 = load ptr, ptr %pos.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %33, i32 0, i32 1
  store i32 %call33, ptr %beginIndex, align 4
  %call35 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  %34 = load ptr, ptr %pos.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %34, i32 0, i32 2
  store i32 %call35, ptr %endIndex, align 4
  br label %if.end36

lpad27:                                           ; preds = %if.end36, %invoke.cont32, %if.then31, %invoke.cont26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup43

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont28
  %38 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef %38)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %if.end36
  %39 = load i32, ptr %resultLength.addr, align 4
  %40 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store i32 %call41, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #8
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #8
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad39, %lpad27
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #8
  br label %ehcleanup44

cleanup:                                          ; preds = %invoke.cont40, %if.then24
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %return

ehcleanup44:                                      ; preds = %ehcleanup43, %cleanup.done22, %lpad8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_7514CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !5
  ret void
}

declare void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @unum_parse_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %textLength.addr, align 4
  %3 = load ptr, ptr %parsePos.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  ret i32 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
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
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  invoke void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %parsePos.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont2
  %6 = load ptr, ptr %parsePos.addr, align 8
  %7 = load i32, ptr %6, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end7

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.then19, %if.then14, %invoke.cont8, %if.end7, %if.then4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont6, %invoke.cont2
  %17 = load ptr, ptr %fmt.addr, align 8
  %18 = load ptr, ptr %res.addr, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end7
  %call10 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp11 = icmp ne i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %20 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %20, align 4
  %21 = load ptr, ptr %parsePos.addr, align 8
  %cmp13 = icmp ne ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %call16 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then14
  %22 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call16, ptr %22, align 4
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %if.then12
  br label %if.end23

if.else:                                          ; preds = %invoke.cont9
  %23 = load ptr, ptr %parsePos.addr, align 8
  %cmp18 = icmp ne ptr %23, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %call21 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %if.then19
  %24 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call21, ptr %24, align 4
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont20, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define i64 @unum_parseInt64_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %textLength.addr, align 4
  %3 = load ptr, ptr %parsePos.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  ret i64 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define double @unum_parseDouble_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %textLength.addr, align 4
  %3 = load ptr, ptr %parsePos.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  ret double %call

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define i32 @unum_parseDecimal_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %outBuf, i32 noundef %outBufLength, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %outBufLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store i32 %outBufLength, ptr %outBufLength.addr, align 4
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
  %2 = load ptr, ptr %outBuf.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %outBufLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %outBufLength.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load i32, ptr %textLength.addr, align 4
  %9 = load ptr, ptr %parsePos.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %11 = load ptr, ptr %status.addr, align 8
  %call6 = invoke { ptr, i32 } @_ZN6icu_7511Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = getelementptr inbounds { ptr, i32 }, ptr %sp, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %call6, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %sp, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %call6, 1
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont7
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end31, %if.else25, %invoke.cont20, %if.then19, %if.else15, %if.else, %invoke.cont5, %invoke.cont, %if.end4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont7
  %call12 = invoke noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %21 = load i32, ptr %outBufLength.addr, align 4
  %cmp13 = icmp sgt i32 %call12, %21
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %invoke.cont11
  %22 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %22, align 4
  br label %if.end30

if.else15:                                        ; preds = %invoke.cont11
  %call17 = invoke noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else15
  %23 = load i32, ptr %outBufLength.addr, align 4
  %cmp18 = icmp eq i32 %call17, %23
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %invoke.cont16
  %24 = load ptr, ptr %outBuf.addr, align 8
  %call21 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %call23 = invoke noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %conv = sext i32 %call23 to i64
  %call24 = call ptr @strncpy(ptr noundef %24, ptr noundef %call21, i64 noundef %conv) #8
  %25 = load ptr, ptr %status.addr, align 8
  store i32 -124, ptr %25, align 4
  br label %if.end29

if.else25:                                        ; preds = %invoke.cont16
  %26 = load ptr, ptr %outBuf.addr, align 8
  %call27 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else25
  %call28 = call ptr @strcpy(ptr noundef %26, ptr noundef %call27) #8
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont26, %invoke.cont22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %call33 = invoke noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  store i32 %call33, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont32, %if.then10
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare { ptr, i32 } @_ZN6icu_7511Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define double @unum_parseDoubleCurrency_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %currency, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %fmt.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %doubleVal = alloca double, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %currAmt = alloca %"class.icu_75::LocalPointer", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store double 0.000000e+00, ptr %doubleVal, align 8
  %0 = load ptr, ptr %currency.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  store i16 0, ptr %arrayidx, align 2
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %doubleVal, align 8
  store double %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %textLength.addr, align 4
  %cmp = icmp eq i32 %4, -1
  %conv = zext i1 %cmp to i8
  %5 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
  %6 = load i32, ptr %textLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  invoke void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %parsePos.addr, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont2
  %8 = load ptr, ptr %parsePos.addr, align 8
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end7

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad5:                                            ; preds = %invoke.cont8, %if.end7, %if.then4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont6, %invoke.cont2
  %19 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %19, align 4
  %20 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %21 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(356) %20, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end7
  invoke void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %currAmt, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp14 = icmp ne i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont12
  %22 = load ptr, ptr %parsePos.addr, align 8
  %cmp16 = icmp ne ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then15
  %call19 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.then17
  %23 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call19, ptr %23, align 4
  br label %if.end20

lpad11:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.then29, %if.end25, %if.then22, %if.then17, %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currAmt) #8
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont18, %if.then15
  br label %if.end43

if.else:                                          ; preds = %invoke.cont12
  %27 = load ptr, ptr %parsePos.addr, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else
  %call24 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %if.then22
  %28 = load ptr, ptr %parsePos.addr, align 8
  store i32 %call24, ptr %28, align 4
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont23, %if.else
  %call27 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.end25
  %cmp28 = icmp sgt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end42

if.then29:                                        ; preds = %invoke.cont26
  %29 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %currency.addr, align 8
  %call31 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14CurrencyAmountEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %currAmt)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %if.then29
  %call33 = invoke noundef ptr @_ZNK6icu_7514CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %call31)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke ptr @u_strcpy_75(ptr noundef %30, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14CurrencyAmountEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %currAmt)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %call37)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %invoke.cont36
  %31 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call39, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %invoke.cont38
  store double %call41, ptr %doubleVal, align 8
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont40, %invoke.cont26
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end20
  %32 = load double, ptr %doubleVal, align 8
  store double %32, ptr %retval, align 8
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currAmt) #8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %return

ehcleanup:                                        ; preds = %lpad11, %lpad5
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %eh.resume

return:                                           ; preds = %if.end43, %if.then
  %33 = load double, ptr %retval, align 8
  ret double %33

eh.resume:                                        ; preds = %ehcleanup44, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14CurrencyAmountEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this1, i32 0, i32 1
  ret ptr %number
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @unum_getAvailable_75(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %call = call ptr @uloc_getAvailable_75(i32 noundef %0)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @unum_countAvailable_75() #0 {
entry:
  %call = call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() #2

; Function Attrs: mustprogress nounwind uwtable
define zeroext i1 @unum_hasAttribute_75(ptr noundef %fmt, i32 noundef %attr) #1 {
entry:
  %retval = alloca i1, align 1
  %fmt.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %nf = alloca ptr, align 8
  %isDecimalFormat = alloca i8, align 1
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp ne ptr %4, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isDecimalFormat, align 1
  %5 = load i32, ptr %attr.addr, align 4
  switch i32 %5, label %sw.default [
    i32 19, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %dynamic_cast.end, %dynamic_cast.end, %dynamic_cast.end, %dynamic_cast.end, %dynamic_cast.end, %dynamic_cast.end, %dynamic_cast.end, %dynamic_cast.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %dynamic_cast.end
  %6 = load i8, ptr %isDecimalFormat, align 1
  %tobool = trunc i8 %6 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getAttribute_75(ptr noundef %fmt, i32 noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  %ignoredStatus = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load i32, ptr %attr.addr, align 4
  %cmp = icmp eq i32 %1, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nf, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(356) %2)
  %conv = sext i8 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %attr.addr, align 4
  %cmp1 = icmp eq i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %nf, align 8
  %call3 = call noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %attr.addr, align 4
  %cmp5 = icmp eq i32 %6, 4
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %nf, align 8
  %call7 = call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %8 = load i32, ptr %attr.addr, align 4
  %cmp9 = icmp eq i32 %8, 5
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %9 = load ptr, ptr %nf, align 8
  %call11 = call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %9)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %10 = load i32, ptr %attr.addr, align 4
  %cmp13 = icmp eq i32 %10, 6
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %11 = load ptr, ptr %nf, align 8
  %call15 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %11)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else12
  %12 = load i32, ptr %attr.addr, align 4
  %cmp17 = icmp eq i32 %12, 7
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %13 = load ptr, ptr %nf, align 8
  %call19 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %13)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else16
  %14 = load i32, ptr %attr.addr, align 4
  %cmp21 = icmp eq i32 %14, 8
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else20
  %15 = load ptr, ptr %nf, align 8
  %call23 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %15)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else20
  %16 = load i32, ptr %attr.addr, align 4
  %cmp25 = icmp eq i32 %16, 11
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else24
  %17 = load ptr, ptr %nf, align 8
  %vtable27 = load ptr, ptr %17, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 34
  %18 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(356) %17)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %19 = load ptr, ptr %nf, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end36
  %21 = call ptr @__dynamic_cast(ptr %19, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end36
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %22 = phi ptr [ %21, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %22, ptr %df, align 8
  %23 = load ptr, ptr %df, align 8
  %cmp37 = icmp ne ptr %23, null
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %dynamic_cast.end
  store i32 0, ptr %ignoredStatus, align 4
  %24 = load ptr, ptr %df, align 8
  %25 = load i32, ptr %attr.addr, align 4
  %vtable39 = load ptr, ptr %24, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 38
  %26 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(368) %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %ignoredStatus)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %dynamic_cast.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then38, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #2

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #2

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #2

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #2

; Function Attrs: mustprogress uwtable
define void @unum_setAttribute_75(ptr noundef %fmt, i32 noundef %attr, i32 noundef %newValue) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %newValue.addr = alloca i32, align 4
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  %ignoredStatus = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store i32 %newValue, ptr %newValue.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load i32, ptr %attr.addr, align 4
  %cmp = icmp eq i32 %1, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nf, align 8
  %3 = load i32, ptr %newValue.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  %conv = zext i1 %cmp1 to i8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(356) %2, i8 noundef signext %conv)
  br label %if.end51

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %attr.addr, align 4
  %cmp2 = icmp eq i32 %5, 3
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %nf, align 8
  %7 = load i32, ptr %newValue.addr, align 4
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 27
  %8 = load ptr, ptr %vfn5, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(356) %6, i32 noundef %7)
  br label %if.end51

if.else6:                                         ; preds = %if.else
  %9 = load i32, ptr %attr.addr, align 4
  %cmp7 = icmp eq i32 %9, 4
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %10 = load ptr, ptr %nf, align 8
  %11 = load i32, ptr %newValue.addr, align 4
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 28
  %12 = load ptr, ptr %vfn10, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(356) %10, i32 noundef %11)
  br label %if.end51

if.else11:                                        ; preds = %if.else6
  %13 = load i32, ptr %attr.addr, align 4
  %cmp12 = icmp eq i32 %13, 5
  br i1 %cmp12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else11
  %14 = load ptr, ptr %nf, align 8
  %15 = load i32, ptr %newValue.addr, align 4
  %vtable14 = load ptr, ptr %14, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 28
  %16 = load ptr, ptr %vfn15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(356) %14, i32 noundef %15)
  %17 = load ptr, ptr %nf, align 8
  %18 = load i32, ptr %newValue.addr, align 4
  %vtable16 = load ptr, ptr %17, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 27
  %19 = load ptr, ptr %vfn17, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(356) %17, i32 noundef %18)
  br label %if.end51

if.else18:                                        ; preds = %if.else11
  %20 = load i32, ptr %attr.addr, align 4
  %cmp19 = icmp eq i32 %20, 6
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else18
  %21 = load ptr, ptr %nf, align 8
  %22 = load i32, ptr %newValue.addr, align 4
  %vtable21 = load ptr, ptr %21, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 29
  %23 = load ptr, ptr %vfn22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %21, i32 noundef %22)
  br label %if.end51

if.else23:                                        ; preds = %if.else18
  %24 = load i32, ptr %attr.addr, align 4
  %cmp24 = icmp eq i32 %24, 7
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else23
  %25 = load ptr, ptr %nf, align 8
  %26 = load i32, ptr %newValue.addr, align 4
  %vtable26 = load ptr, ptr %25, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 30
  %27 = load ptr, ptr %vfn27, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(356) %25, i32 noundef %26)
  br label %if.end51

if.else28:                                        ; preds = %if.else23
  %28 = load i32, ptr %attr.addr, align 4
  %cmp29 = icmp eq i32 %28, 8
  br i1 %cmp29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.else28
  %29 = load ptr, ptr %nf, align 8
  %30 = load i32, ptr %newValue.addr, align 4
  %vtable31 = load ptr, ptr %29, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 30
  %31 = load ptr, ptr %vfn32, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(356) %29, i32 noundef %30)
  %32 = load ptr, ptr %nf, align 8
  %33 = load i32, ptr %newValue.addr, align 4
  %vtable33 = load ptr, ptr %32, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 29
  %34 = load ptr, ptr %vfn34, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(356) %32, i32 noundef %33)
  br label %if.end51

if.else35:                                        ; preds = %if.else28
  %35 = load i32, ptr %attr.addr, align 4
  %cmp36 = icmp eq i32 %35, 11
  br i1 %cmp36, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.else35
  %36 = load ptr, ptr %nf, align 8
  %37 = load i32, ptr %newValue.addr, align 4
  %vtable38 = load ptr, ptr %36, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 35
  %38 = load ptr, ptr %vfn39, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(356) %36, i32 noundef %37)
  br label %if.end51

if.end:                                           ; preds = %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %39 = load ptr, ptr %nf, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end46
  %41 = call ptr @__dynamic_cast(ptr %39, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end46
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %42 = phi ptr [ %41, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %42, ptr %df, align 8
  %43 = load ptr, ptr %df, align 8
  %cmp47 = icmp ne ptr %43, null
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %dynamic_cast.end
  store i32 0, ptr %ignoredStatus, align 4
  %44 = load ptr, ptr %df, align 8
  %45 = load i32, ptr %attr.addr, align 4
  %46 = load i32, ptr %newValue.addr, align 4
  %vtable49 = load ptr, ptr %44, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 37
  %47 = load ptr, ptr %vfn50, align 8
  %call = call noundef nonnull align 8 dereferenceable(368) ptr %47(ptr noundef nonnull align 8 dereferenceable(368) %44, i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %ignoredStatus)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %dynamic_cast.end, %if.then37, %if.then30, %if.then25, %if.then20, %if.then13, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define double @unum_getDoubleAttribute_75(ptr noundef %fmt, i32 noundef %attr) #0 {
entry:
  %retval = alloca double, align 8
  %fmt.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %df, align 8
  %5 = load ptr, ptr %df, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %6 = load i32, ptr %attr.addr, align 4
  %cmp1 = icmp eq i32 %6, 12
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %df, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %8 = load ptr, ptr %vfn, align 8
  %call = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(368) %7)
  store double %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %dynamic_cast.end
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load double, ptr %retval, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @unum_setDoubleAttribute_75(ptr noundef %fmt, i32 noundef %attr, double noundef %newValue) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %newValue.addr = alloca double, align 8
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store double %newValue, ptr %newValue.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %df, align 8
  %5 = load ptr, ptr %df, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %6 = load i32, ptr %attr.addr, align 4
  %cmp1 = icmp eq i32 %6, 12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %df, align 8
  %8 = load double, ptr %newValue.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(368) %7, double noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getTextAttribute_75(ptr noundef %fmt, i32 noundef %tag, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  %rbnf = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp34 = alloca %"class.icu_75::UnicodeString", align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp47 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %resultLength.addr, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %if.end61, %invoke.cont52, %for.body, %if.then41, %if.then33, %invoke.cont23, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end4:                                          ; preds = %invoke.cont, %land.lhs.true
  %9 = load ptr, ptr %fmt.addr, align 8
  store ptr %9, ptr %nf, align 8
  %10 = load ptr, ptr %nf, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end4
  %12 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end4
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %13 = phi ptr [ %12, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %13, ptr %df, align 8
  store ptr null, ptr %rbnf, align 8
  %14 = load ptr, ptr %df, align 8
  %cmp5 = icmp ne ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %dynamic_cast.end
  %15 = load i32, ptr %tag.addr, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb12
    i32 3, label %sw.bb15
    i32 4, label %sw.bb18
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then6
  %16 = load ptr, ptr %df, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %16, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then6
  %17 = load ptr, ptr %df, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %17, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb9
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then6
  %18 = load ptr, ptr %df, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %18, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.bb12
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then6
  %19 = load ptr, ptr %df, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %19, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %sw.bb15
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then6
  %20 = load ptr, ptr %df, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(368) %20)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb18
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then6
  %22 = load ptr, ptr %df, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356) %22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %sw.bb21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then6
  %23 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %23, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont25, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont7
  br label %if.end61

if.else:                                          ; preds = %dynamic_cast.end
  %24 = load ptr, ptr %nf, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %dynamic_cast.null28, label %dynamic_cast.notnull27

dynamic_cast.notnull27:                           ; preds = %if.else
  %26 = call ptr @__dynamic_cast(ptr %24, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #8
  br label %dynamic_cast.end29

dynamic_cast.null28:                              ; preds = %if.else
  br label %dynamic_cast.end29

dynamic_cast.end29:                               ; preds = %dynamic_cast.null28, %dynamic_cast.notnull27
  %27 = phi ptr [ %26, %dynamic_cast.notnull27 ], [ null, %dynamic_cast.null28 ]
  store ptr %27, ptr %rbnf, align 8
  %cmp30 = icmp ne ptr %27, null
  br i1 %cmp30, label %if.then31, label %if.else59

if.then31:                                        ; preds = %dynamic_cast.end29
  %28 = load i32, ptr %tag.addr, align 4
  %cmp32 = icmp eq i32 %28, 6
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.then31
  %29 = load ptr, ptr %rbnf, align 8
  %vtable35 = load ptr, ptr %29, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 48
  %30 = load ptr, ptr %vfn36, align 8
  invoke void %30(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(752) %29)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then33
  %call38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #8
  br label %if.end58

if.else39:                                        ; preds = %if.then31
  %31 = load i32, ptr %tag.addr, align 4
  %cmp40 = icmp eq i32 %31, 7
  br i1 %cmp40, label %if.then41, label %if.else56

if.then41:                                        ; preds = %if.else39
  %32 = load ptr, ptr %rbnf, align 8
  %vtable42 = load ptr, ptr %32, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 38
  %33 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(752) %32)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  store i32 %call45, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont44
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %count, align 4
  %cmp46 = icmp slt i32 %34, %35
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %rbnf, align 8
  %37 = load i32, ptr %i, align 4
  %vtable48 = load ptr, ptr %36, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 39
  %38 = load ptr, ptr %vfn49, align 8
  invoke void %38(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(752) %36, i32 noundef %37)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %for.body
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47) #8
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %res, i16 noundef zeroext 59)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont54
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

lpad51:                                           ; preds = %invoke.cont50
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47) #8
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %if.end57

if.else56:                                        ; preds = %if.else39
  %43 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %43, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %for.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %invoke.cont37
  br label %if.end60

if.else59:                                        ; preds = %dynamic_cast.end29
  %44 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %44, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %if.end58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %sw.epilog
  %45 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %45)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end61
  %46 = load i32, ptr %resultLength.addr, align 4
  %47 = load ptr, ptr %status.addr, align 8
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 %call65, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad63:                                           ; preds = %invoke.cont62
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont64, %if.else59, %if.else56, %sw.default
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %return

ehcleanup:                                        ; preds = %lpad63, %lpad51, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356)) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ch.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @unum_setTextAttribute_75(ptr noundef %fmt, i32 noundef %tag, ptr noundef %newValue, i32 noundef %newValueLength, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %newValue.addr = alloca ptr, align 8
  %newValueLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %val = alloca %"class.icu_75::UnicodeString", align 8
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rbnf = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %newValue, ptr %newValue.addr, align 8
  store i32 %newValueLength, ptr %newValueLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newValue.addr, align 8
  %3 = load i32, ptr %newValueLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %val, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %fmt.addr, align 8
  store ptr %4, ptr %nf, align 8
  %5 = load ptr, ptr %nf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %8, ptr %df, align 8
  %9 = load ptr, ptr %df, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %dynamic_cast.end
  %10 = load i32, ptr %tag.addr, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb14
    i32 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then1
  %11 = load ptr, ptr %df, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(368) %11, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

lpad:                                             ; preds = %if.then28, %invoke.cont19, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #8
  br label %eh.resume

sw.bb2:                                           ; preds = %if.then1
  %16 = load ptr, ptr %df, align 8
  %vtable3 = load ptr, ptr %16, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 47
  %17 = load ptr, ptr %vfn4, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(368) %16, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.bb2
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then1
  %18 = load ptr, ptr %df, align 8
  %vtable7 = load ptr, ptr %18, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 46
  %19 = load ptr, ptr %vfn8, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(368) %18, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.bb6
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then1
  %20 = load ptr, ptr %df, align 8
  %vtable11 = load ptr, ptr %20, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 48
  %21 = load ptr, ptr %vfn12, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(368) %20, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.bb10
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then1
  %22 = load ptr, ptr %df, align 8
  %vtable15 = load ptr, ptr %22, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 55
  %23 = load ptr, ptr %vfn16, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(368) %22, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.bb14
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then1
  %24 = load ptr, ptr %df, align 8
  %call20 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb18
  %25 = load ptr, ptr %status.addr, align 8
  %vtable21 = load ptr, ptr %24, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 31
  %26 = load ptr, ptr %vfn22, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(368) %24, ptr noundef %call20, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br label %sw.epilog

sw.default:                                       ; preds = %if.then1
  %27 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %27, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont23, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont5, %invoke.cont
  br label %if.end34

if.else:                                          ; preds = %dynamic_cast.end
  %28 = load ptr, ptr %nf, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %dynamic_cast.null25, label %dynamic_cast.notnull24

dynamic_cast.notnull24:                           ; preds = %if.else
  %30 = call ptr @__dynamic_cast(ptr %28, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #8
  br label %dynamic_cast.end26

dynamic_cast.null25:                              ; preds = %if.else
  br label %dynamic_cast.end26

dynamic_cast.end26:                               ; preds = %dynamic_cast.null25, %dynamic_cast.notnull24
  %31 = phi ptr [ %30, %dynamic_cast.notnull24 ], [ null, %dynamic_cast.null25 ]
  store ptr %31, ptr %rbnf, align 8
  %32 = load i32, ptr %tag.addr, align 4
  %cmp27 = icmp eq i32 %32, 6
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %dynamic_cast.end26
  %33 = load ptr, ptr %rbnf, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %vtable29 = load ptr, ptr %33, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 47
  %35 = load ptr, ptr %vfn30, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(752) %33, ptr noundef nonnull align 8 dereferenceable(64) %val, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then28
  br label %if.end33

if.else32:                                        ; preds = %dynamic_cast.end26
  %36 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %36, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %invoke.cont31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %sw.epilog
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #8
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @unum_toPattern_75(ptr noundef %fmt, i8 noundef signext %isPatternLocalized, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %isPatternLocalized.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  %rbnf = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i8 %isPatternLocalized, ptr %isPatternLocalized.addr, align 1
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat)
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %resultLength.addr, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %if.end28, %if.then21, %if.else, %if.then8, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end4:                                          ; preds = %invoke.cont, %land.lhs.true
  %9 = load ptr, ptr %fmt.addr, align 8
  store ptr %9, ptr %nf, align 8
  %10 = load ptr, ptr %nf, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end4
  %12 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end4
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %13 = phi ptr [ %12, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %13, ptr %df, align 8
  store ptr null, ptr %rbnf, align 8
  %14 = load ptr, ptr %df, align 8
  %cmp5 = icmp ne ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.else16

if.then6:                                         ; preds = %dynamic_cast.end
  %15 = load i8, ptr %isPatternLocalized.addr, align 1
  %tobool7 = icmp ne i8 %15, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %16 = load ptr, ptr %df, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 69
  %17 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(368) %16, ptr noundef nonnull align 8 dereferenceable(64) %pat)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end15

if.else:                                          ; preds = %if.then6
  %18 = load ptr, ptr %df, align 8
  %vtable11 = load ptr, ptr %18, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 68
  %19 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(368) %18, ptr noundef nonnull align 8 dereferenceable(64) %pat)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont9
  br label %if.end28

if.else16:                                        ; preds = %dynamic_cast.end
  %20 = load ptr, ptr %nf, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dynamic_cast.null18, label %dynamic_cast.notnull17

dynamic_cast.notnull17:                           ; preds = %if.else16
  %22 = call ptr @__dynamic_cast(ptr %20, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #8
  br label %dynamic_cast.end19

dynamic_cast.null18:                              ; preds = %if.else16
  br label %dynamic_cast.end19

dynamic_cast.end19:                               ; preds = %dynamic_cast.null18, %dynamic_cast.notnull17
  %23 = phi ptr [ %22, %dynamic_cast.notnull17 ], [ null, %dynamic_cast.null18 ]
  store ptr %23, ptr %rbnf, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %dynamic_cast.end19
  %24 = load ptr, ptr %rbnf, align 8
  %vtable22 = load ptr, ptr %24, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 37
  %25 = load ptr, ptr %vfn23, align 8
  invoke void %25(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(752) %24)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then21
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end27

if.else26:                                        ; preds = %dynamic_cast.end19
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %invoke.cont24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  %26 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %27 = load i32, ptr %resultLength.addr, align 4
  %28 = load ptr, ptr %status.addr, align 8
  %call32 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %agg.tmp, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 %call32, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #8
  br label %return

lpad30:                                           ; preds = %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont31, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getSymbol_75(ptr noundef %fmt, i32 noundef %symbol, ptr noundef %buffer, i32 noundef %size, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %dcf = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %symbol.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %symbol.addr, align 4
  %cmp5 = icmp sge i32 %5, 29
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %fmt.addr, align 8
  store ptr %7, ptr %nf, align 8
  %8 = load ptr, ptr %nf, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end7
  %10 = call ptr @__dynamic_cast(ptr %8, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end7
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %11 = phi ptr [ %10, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %11, ptr %dcf, align 8
  %12 = load ptr, ptr %dcf, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %dynamic_cast.end
  %13 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %dynamic_cast.end
  %14 = load ptr, ptr %dcf, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %15 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(368) %14)
  %16 = load i32, ptr %symbol.addr, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %call11, i32 noundef %16)
  %17 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
  %18 = load i32, ptr %size.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call12, ptr noundef %agg.tmp, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store i32 %call13, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %return

lpad:                                             ; preds = %if.end10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then9, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @unum_setSymbol_75(ptr noundef %fmt, i32 noundef %symbol, ptr noundef %value, i32 noundef %length, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %dcf = alloca ptr, align 8
  %symbols = alloca %"class.icu_75::DecimalFormatSymbols", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %symbol.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %symbol.addr, align 4
  %cmp5 = icmp sge i32 %5, 29
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %value.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp slt i32 %7, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %fmt.addr, align 8
  store ptr %9, ptr %nf, align 8
  %10 = load ptr, ptr %nf, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end11
  %12 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end11
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %13 = phi ptr [ %12, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %13, ptr %dcf, align 8
  %14 = load ptr, ptr %dcf, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %dynamic_cast.end
  %15 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %15, align 4
  br label %return

if.end14:                                         ; preds = %dynamic_cast.end
  %16 = load ptr, ptr %dcf, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %17 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(368) %16)
  call void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2883) %call15)
  %18 = load i32, ptr %symbol.addr, align 4
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %19, i32 noundef %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  invoke void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %21 = load ptr, ptr %dcf, align 8
  %vtable18 = load ptr, ptr %21, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 41
  %22 = load ptr, ptr %vfn19, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(368) %21, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #8
  br label %return

return:                                           ; preds = %invoke.cont20, %if.then13, %if.then10, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont17, %if.end14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol, ptr noundef nonnull align 8 dereferenceable(64) %value, i8 noundef signext %propagateDigits) #0 comdat align 2 {
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
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i8, ptr %i, align 1
  %inc23 = add i8 %15, 1
  store i8 %inc23, ptr %i, align 1
  br label %for.cond, !llvm.loop !8

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

; Function Attrs: nounwind
declare void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @unum_applyPattern_75(ptr noundef %fmt, i8 noundef signext %localized, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %parseError, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %localized.addr = alloca i8, align 1
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tStatus = alloca i32, align 4
  %tParseError = alloca %struct.UParseError, align 4
  %len = alloca i32, align 4
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %nf = alloca ptr, align 8
  %df = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i8 %localized, ptr %localized.addr, align 1
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %tStatus, align 4
  %0 = load ptr, ptr %parseError.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %tParseError, ptr %parseError.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %status.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr %tStatus, ptr %status.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %patternLength.addr, align 4
  %cmp4 = icmp eq i32 %2, -1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %3 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %4 = load i32, ptr %patternLength.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %fmt.addr, align 8
  store ptr %8, ptr %nf, align 8
  %9 = load ptr, ptr %nf, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.end
  %11 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #8
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %12 = phi ptr [ %11, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %12, ptr %df, align 8
  %13 = load ptr, ptr %df, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %dynamic_cast.end
  %14 = load i8, ptr %localized.addr, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %15 = load ptr, ptr %df, align 8
  %16 = load ptr, ptr %parseError.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 72
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  br label %if.end11

lpad:                                             ; preds = %if.else, %if.then7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #8
  br label %eh.resume

if.else:                                          ; preds = %if.then6
  %22 = load ptr, ptr %df, align 8
  %23 = load ptr, ptr %parseError.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %vtable8 = load ptr, ptr %22, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 70
  %25 = load ptr, ptr %vfn9, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(368) %22, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %invoke.cont
  br label %if.end13

if.else12:                                        ; preds = %dynamic_cast.end
  %26 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %26, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.else12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @u_strlen_75(ptr noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @unum_getLocaleByType_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) #0 {
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

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @unum_setContext_75(ptr noundef %fmt, i32 noundef %value, ptr noundef %status) #0 {
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(356) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getContext_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) #0 {
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(356) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @unum_parseToUFormattable_75(ptr noundef %fmt, ptr noundef %result, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parsePos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newFormattable = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parsePos, ptr %parsePos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %newFormattable, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, ptr %textLength.addr, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @ufmt_open_75(ptr noundef %9)
  store ptr %call7, ptr %result.addr, align 8
  store ptr %call7, ptr %newFormattable, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %result.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %10)
  %11 = load ptr, ptr %fmt.addr, align 8
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load i32, ptr %textLength.addr, align 4
  %14 = load ptr, ptr %parsePos.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end8
  %18 = load ptr, ptr %newFormattable, align 8
  %cmp13 = icmp ne ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  %19 = load ptr, ptr %newFormattable, align 8
  call void @ufmt_close_75(ptr noundef %19)
  store ptr null, ptr %result.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %if.end8
  %20 = load ptr, ptr %result.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @ufmt_open_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %fmt) #1 comdat align 2 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  ret ptr %0
}

declare void @ufmt_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @unum_formatUFormattable_75(ptr noundef %fmt, ptr noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
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
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %number.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %result.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false2
  %5 = load i32, ptr %resultLength.addr, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end7

cond.false:                                       ; preds = %lor.lhs.false2
  %6 = load i32, ptr %resultLength.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.false, %cond.true, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %resultLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %10 = load ptr, ptr %pos.addr, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont
  %11 = load ptr, ptr %pos.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  br label %if.end12

lpad:                                             ; preds = %if.end7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad10:                                           ; preds = %if.end23, %invoke.cont19, %if.then18, %invoke.cont13, %if.end12, %if.then9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont11, %invoke.cont
  %19 = load ptr, ptr %fmt.addr, align 8
  %20 = load ptr, ptr %number.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %20)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.end12
  %21 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %22 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(356) %19, ptr noundef nonnull align 8 dereferenceable(112) %call14, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %23 = load ptr, ptr %pos.addr, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %if.then18
  %24 = load ptr, ptr %pos.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %24, i32 0, i32 1
  store i32 %call20, ptr %beginIndex, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %25 = load ptr, ptr %pos.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %25, i32 0, i32 2
  store i32 %call22, ptr %endIndex, align 4
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont15
  %26 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %26)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %if.end23
  %27 = load i32, ptr %resultLength.addr, align 4
  %28 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 %call27, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %return

lpad25:                                           ; preds = %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad10
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont26, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %fmt) #1 comdat align 2 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  ret ptr %arraydecay
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare i32 @u_charDigitValue_75(i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149807492}
!5 = !{i64 2149807598}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
