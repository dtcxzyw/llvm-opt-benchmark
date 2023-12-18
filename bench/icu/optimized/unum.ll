; ModuleID = 'bench/icu/original/unum.ll'
source_filename = "bench/icu/original/unum.ll"
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
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>

$_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

@.str = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZTIN6icu_7521RuleBasedNumberFormatE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @unum_open_75(i32 noundef %style, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %parseErr, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %tErr = alloca %struct.UParseError, align 4
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp6 = alloca %"class.icu_75::Locale", align 8
  %tErr49 = alloca %struct.UParseError, align 4
  %pat50 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp59 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp84 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp108 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp132 = alloca %"class.icu_75::Locale", align 8
  %localErr = alloca i32, align 4
  %localeObj = alloca %"class.icu_75::Locale", align 8
  %ref.tmp173 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp179 = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %style, label %sw.default [
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
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call1 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %eh.resume

sw.bb2:                                           ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %pattern, i32 noundef %patternLength)
  %cmp = icmp eq ptr %parseErr, null
  %spec.store.select = select i1 %cmp, ptr %tErr, ptr %parseErr
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #10
  %new.isnull.not = icmp eq ptr %call5, null
  br i1 %new.isnull.not, label %if.then19, label %new.notnull

new.notnull:                                      ; preds = %sw.bb2
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call5, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end20 unwind label %lpad10

if.then19:                                        ; preds = %sw.bb2
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad7:                                            ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #10
  br label %ehcleanup47

if.end20:                                         ; preds = %invoke.cont8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #10
  %4 = load i32, ptr %status, align 4
  %cmp.i55 = icmp slt i32 %4, 1
  br i1 %cmp.i55, label %if.end26, label %delete.notnull

delete.notnull:                                   ; preds = %if.end20
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(2883) %call5) #10
  br label %cleanup

if.end26:                                         ; preds = %if.end20
  %call27 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #10
  %new.isnull28 = icmp eq ptr %call27, null
  br i1 %new.isnull28, label %delete.notnull42, label %new.notnull29

new.notnull29:                                    ; preds = %if.end26
  invoke void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call27, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull %call5, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.thread unwind label %lpad32

delete.notnull42:                                 ; preds = %if.end26
  %vtable43 = load ptr, ptr %call5, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 1
  %6 = load ptr, ptr %vfn44, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(2883) %call5) #10
  br label %cleanup.thread

lpad32:                                           ; preds = %new.notnull29
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

cleanup.thread:                                   ; preds = %delete.notnull42, %new.notnull29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #10
  br label %sw.epilog

cleanup:                                          ; preds = %delete.notnull, %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #10
  br label %return

ehcleanup47:                                      ; preds = %lpad10, %lpad7, %lpad32
  %call27.sink = phi ptr [ %call27, %lpad32 ], [ %call5, %lpad7 ], [ %call5, %lpad10 ]
  %.pn51 = phi { ptr, i32 } [ %7, %lpad32 ], [ %2, %lpad7 ], [ %3, %lpad10 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call27.sink) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #10
  br label %eh.resume

sw.bb48:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pat50, ptr noundef %pattern, i32 noundef %patternLength)
  %cmp51 = icmp eq ptr %parseErr, null
  %spec.store.select1 = select i1 %cmp51, ptr %tErr49, ptr %parseErr
  %call54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #10
  %new.isnull55.not = icmp eq ptr %call54, null
  br i1 %new.isnull55.not, label %cleanup.done68, label %new.notnull56

new.notnull56:                                    ; preds = %sw.bb48
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %new.notnull56
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call54, ptr noundef nonnull align 8 dereferenceable(64) %pat50, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action67 unwind label %lpad63

cleanup.action67:                                 ; preds = %invoke.cont61
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59) #10
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %sw.bb48, %cleanup.action67
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat50) #10
  br label %sw.epilog

lpad60:                                           ; preds = %new.notnull56
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action75

lpad63:                                           ; preds = %invoke.cont61
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59) #10
  br label %cleanup.action75

cleanup.action75:                                 ; preds = %lpad60, %lpad63
  %.pn47 = phi { ptr, i32 } [ %9, %lpad63 ], [ %8, %lpad60 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call54) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat50) #10
  br label %eh.resume

sw.bb78:                                          ; preds = %if.end
  %call79 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #10
  %new.isnull80.not = icmp eq ptr %call79, null
  br i1 %new.isnull80.not, label %land.lhs.true, label %new.notnull81

new.notnull81:                                    ; preds = %sw.bb78
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %new.notnull81
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end188.sink.split unwind label %lpad88

lpad85:                                           ; preds = %new.notnull81
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100

lpad88:                                           ; preds = %invoke.cont86
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84) #10
  br label %cleanup.action100

cleanup.action100:                                ; preds = %lpad85, %lpad88
  %.pn45 = phi { ptr, i32 } [ %11, %lpad88 ], [ %10, %lpad85 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call79) #10
  br label %eh.resume

sw.bb102:                                         ; preds = %if.end
  %call103 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #10
  %new.isnull104.not = icmp eq ptr %call103, null
  br i1 %new.isnull104.not, label %land.lhs.true, label %new.notnull105

new.notnull105:                                   ; preds = %sw.bb102
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp108, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %new.notnull105
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call103, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end188.sink.split unwind label %lpad112

lpad109:                                          ; preds = %new.notnull105
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action124

lpad112:                                          ; preds = %invoke.cont110
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp108) #10
  br label %cleanup.action124

cleanup.action124:                                ; preds = %lpad109, %lpad112
  %.pn43 = phi { ptr, i32 } [ %13, %lpad112 ], [ %12, %lpad109 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call103) #10
  br label %eh.resume

sw.bb126:                                         ; preds = %if.end
  %call127 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #10
  %new.isnull128.not = icmp eq ptr %call127, null
  br i1 %new.isnull128.not, label %land.lhs.true, label %new.notnull129

new.notnull129:                                   ; preds = %sw.bb126
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp132, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %new.notnull129
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call127, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end188.sink.split unwind label %lpad136

lpad133:                                          ; preds = %new.notnull129
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148

lpad136:                                          ; preds = %invoke.cont134
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp132) #10
  br label %cleanup.action148

cleanup.action148:                                ; preds = %lpad133, %lpad136
  %.pn41 = phi { ptr, i32 } [ %15, %lpad136 ], [ %14, %lpad133 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call127) #10
  br label %eh.resume

sw.bb150:                                         ; preds = %if.end
  store i32 0, ptr %localErr, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %localeObj, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call153 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %localeObj, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %localErr)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %sw.bb150
  %cmp154 = icmp sgt i32 %call153, 0
  br i1 %cmp154, label %if.then155, label %if.else

if.then155:                                       ; preds = %invoke.cont152
  %call157 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %localeObj, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end170 unwind label %lpad151

lpad151:                                          ; preds = %if.then155, %sw.bb150
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.else:                                          ; preds = %invoke.cont152
  %call158 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #10
  %new.isnull159 = icmp eq ptr %call158, null
  br i1 %new.isnull159, label %if.end170, label %new.notnull160

new.notnull160:                                   ; preds = %if.else
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call158, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %localeObj, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end170 unwind label %lpad163

lpad163:                                          ; preds = %new.notnull160
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call158) #10
  br label %ehcleanup171

if.end170:                                        ; preds = %if.else, %new.notnull160, %if.then155
  %retVal.1 = phi ptr [ %call157, %if.then155 ], [ null, %if.else ], [ %call158, %new.notnull160 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeObj) #10
  br label %sw.epilog

ehcleanup171:                                     ; preds = %lpad163, %lpad151
  %.pn = phi { ptr, i32 } [ %16, %lpad151 ], [ %17, %lpad163 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeObj) #10
  br label %eh.resume

sw.bb172:                                         ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call176 = invoke noundef ptr @_ZN6icu_7520CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %sw.bb172
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173) #10
  br label %sw.epilog

lpad174:                                          ; preds = %sw.bb172
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp173) #10
  br label %eh.resume

sw.bb178:                                         ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call182 = invoke noundef ptr @_ZN6icu_7520CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %sw.bb178
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179) #10
  br label %sw.epilog

lpad180:                                          ; preds = %sw.bb178
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp179) #10
  br label %eh.resume

sw.default:                                       ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

sw.epilog:                                        ; preds = %cleanup.thread, %invoke.cont181, %invoke.cont175, %if.end170, %cleanup.done68, %invoke.cont
  %retVal.2 = phi ptr [ %call182, %invoke.cont181 ], [ %call176, %invoke.cont175 ], [ %retVal.1, %if.end170 ], [ %call54, %cleanup.done68 ], [ %call1, %invoke.cont ], [ %call27, %cleanup.thread ]
  %cmp184 = icmp eq ptr %retVal.2, null
  br i1 %cmp184, label %land.lhs.true, label %if.end188

land.lhs.true:                                    ; preds = %sw.bb126, %sw.bb102, %sw.bb78, %sw.epilog
  %20 = load i32, ptr %status, align 4
  %cmp.i57 = icmp sgt i32 %20, 0
  br i1 %cmp.i57, label %return, label %if.then187

if.then187:                                       ; preds = %land.lhs.true
  store i32 7, ptr %status, align 4
  br label %return

if.end188.sink.split:                             ; preds = %invoke.cont134, %invoke.cont110, %invoke.cont86
  %ref.tmp84.sink = phi ptr [ %ref.tmp84, %invoke.cont86 ], [ %ref.tmp108, %invoke.cont110 ], [ %ref.tmp132, %invoke.cont134 ]
  %retVal.268.ph = phi ptr [ %call79, %invoke.cont86 ], [ %call103, %invoke.cont110 ], [ %call127, %invoke.cont134 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp84.sink) #10
  br label %if.end188

if.end188:                                        ; preds = %if.end188.sink.split, %sw.epilog
  %retVal.268 = phi ptr [ %retVal.2, %sw.epilog ], [ %retVal.268.ph, %if.end188.sink.split ]
  %21 = load i32, ptr %status, align 4
  %cmp.i59 = icmp sgt i32 %21, 0
  br i1 %cmp.i59, label %delete.notnull195, label %return

delete.notnull195:                                ; preds = %if.end188
  %vtable196 = load ptr, ptr %retVal.268, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 1
  %22 = load ptr, ptr %vfn197, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(356) %retVal.268) #10
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then187, %cleanup, %if.end188, %delete.notnull195, %entry, %sw.default
  %retval.1 = phi ptr [ null, %sw.default ], [ null, %cleanup ], [ null, %entry ], [ null, %delete.notnull195 ], [ %retVal.268, %if.end188 ], [ null, %if.then187 ], [ null, %land.lhs.true ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %cleanup.action148, %cleanup.action124, %cleanup.action100, %lpad180, %lpad174, %ehcleanup171, %cleanup.action75, %ehcleanup47, %lpad
  %.pn53 = phi { ptr, i32 } [ %19, %lpad180 ], [ %18, %lpad174 ], [ %.pn, %ehcleanup171 ], [ %.pn41, %cleanup.action148 ], [ %.pn43, %cleanup.action124 ], [ %.pn45, %cleanup.action100 ], [ %.pn47, %cleanup.action75 ], [ %.pn51, %ehcleanup47 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn53
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7520CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @unum_close_75(ptr noundef %fmt) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %fmt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(356) %fmt) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @unum_clone_75(ptr noundef %fmt, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = icmp ne ptr %fmt, null
  br i1 %1, label %dynamic_cast.end, label %if.else

dynamic_cast.end:                                 ; preds = %if.end
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(368) %2)
  br label %if.end9

if.else:                                          ; preds = %if.end, %dynamic_cast.end
  tail call void @llvm.assume(i1 %1)
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #10
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(752) %4)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then1
  %res.0 = phi ptr [ %call2, %if.then1 ], [ %call8, %if.else ]
  %cmp10 = icmp eq ptr %res.0, null
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end9
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end9, %entry, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %entry ], [ %res.0, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @unum_format_75(ptr noundef %fmt, i32 noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %number to i64
  %call = tail call i32 @unum_formatInt64_75(ptr noundef %fmt, i64 noundef %conv, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatInt64_75(ptr noundef %fmt, i64 noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end4:                                          ; preds = %if.then2, %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %cmp6.not = icmp eq ptr %pos, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = load i32, ptr %pos, align 4
  store i32 %2, ptr %fField.i, align 8
  br label %if.end10

lpad8:                                            ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %if.then7, %if.end4
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.end10
  br i1 %cmp6.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %pos, i64 0, i32 1
  %5 = load <2 x i32>, ptr %fBeginIndex.i, align 4
  store <2 x i32> %5, ptr %beginIndex, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %invoke.cont11
  store ptr %result, ptr %agg.tmp, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end19
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %return

lpad21:                                           ; preds = %if.end19
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %3, %lpad8 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %invoke.cont22
  %retval.0 = phi i32 [ %call23, %invoke.cont22 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDouble_75(ptr noundef %fmt, double noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end4:                                          ; preds = %if.then2, %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %cmp6.not = icmp eq ptr %pos, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = load i32, ptr %pos, align 4
  store i32 %2, ptr %fField.i, align 8
  br label %if.end10

lpad8:                                            ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %if.then7, %if.end4
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(356) %fmt, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.end10
  br i1 %cmp6.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %pos, i64 0, i32 1
  %5 = load <2 x i32>, ptr %fBeginIndex.i, align 4
  store <2 x i32> %5, ptr %beginIndex, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %invoke.cont11
  store ptr %result, ptr %agg.tmp, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end19
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %return

lpad21:                                           ; preds = %if.end19
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %3, %lpad8 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %invoke.cont22
  %retval.0 = phi i32 [ %call23, %invoke.cont22 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDoubleForFields_75(ptr noundef %format, double noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %fpositer, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %fUnion2.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
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
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %format, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %fpositer, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #10, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %return

lpad12:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont13, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call14, %invoke.cont13 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDecimal_75(ptr noundef %fmt, ptr noundef %number, i32 noundef %length, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %numFmtbl = alloca %"class.icu_75::Formattable", align 8
  %resultStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp31 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp ne i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %resultLength, 0
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %cmp5.not = icmp eq ptr %pos, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %1 = load i32, ptr %pos, align 4
  store i32 %1, ptr %fField.i, align 8
  br label %if.end7

lpad:                                             ; preds = %if.end11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end7:                                          ; preds = %if.then6, %if.end4
  %cmp8 = icmp slt i32 %length, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %number) #11
  %conv = trunc i64 %call10 to i32
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %length.addr.0 = phi i32 [ %conv, %if.then9 ], [ %length, %if.end7 ]
  invoke void @_ZN6icu_7511FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl, ptr %number, i32 %length.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultStr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp16.not = icmp eq i32 %resultLength, 0
  br i1 %cmp16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end21 unwind label %lpad18

lpad18:                                           ; preds = %if.end21, %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %if.then17, %invoke.cont15
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl, ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.end21
  br i1 %cmp5.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %pos, i64 0, i32 1
  %5 = load <2 x i32>, ptr %fBeginIndex.i, align 4
  store <2 x i32> %5, ptr %beginIndex, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %invoke.cont22
  store ptr %result, ptr %agg.tmp31, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef nonnull %agg.tmp31, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  %6 = load ptr, ptr %agg.tmp31, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #10
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl) #10
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  br label %return

lpad33:                                           ; preds = %if.end30
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp31, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad18
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %3, %lpad18 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #10
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %numFmtbl) #10
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %invoke.cont34, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call35, %invoke.cont34 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDoubleCurrency_75(ptr noundef %fmt, double noundef %number, ptr noundef %currency, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %n = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp37 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end4:                                          ; preds = %if.then2, %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %cmp6.not = icmp eq ptr %pos, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = load i32, ptr %pos, align 4
  store i32 %2, ptr %fField.i, align 8
  br label %if.end10

lpad8:                                            ; preds = %if.end25
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end10:                                         ; preds = %if.then7, %if.end4
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #10
  %new.isnull.not = icmp eq ptr %call11, null
  br i1 %new.isnull.not, label %if.then24, label %new.notnull

new.notnull:                                      ; preds = %if.end10
  store ptr %currency, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7514CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call11, double noundef %number, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end25 unwind label %lpad15

if.then24:                                        ; preds = %if.end10
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad15:                                           ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #10
  br label %ehcleanup44

if.end25:                                         ; preds = %new.notnull
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !5
  invoke void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull %call11)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %if.end25
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %cmp6.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %pos, i64 0, i32 1
  %8 = load <2 x i32>, ptr %fBeginIndex.i, align 4
  store <2 x i32> %8, ptr %beginIndex, align 4
  br label %if.end36

lpad27:                                           ; preds = %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end36:                                         ; preds = %if.then31, %invoke.cont28
  store ptr %result, ptr %agg.tmp37, align 8
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp37, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end36
  %10 = load ptr, ptr %agg.tmp37, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #10, !srcloc !4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #10
  br label %cleanup

lpad39:                                           ; preds = %if.end36
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp37, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !4
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad39, %lpad27
  %.pn = phi { ptr, i32 } [ %11, %lpad39 ], [ %9, %lpad27 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #10
  br label %ehcleanup44

cleanup:                                          ; preds = %invoke.cont40, %if.then24
  %retval.0 = phi i32 [ -1, %if.then24 ], [ %call41, %invoke.cont40 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %return

ehcleanup44:                                      ; preds = %lpad15, %ehcleanup43, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup43 ], [ %3, %lpad8 ], [ %4, %lpad15 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -1, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7514CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unum_parse_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  invoke fastcc void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  ret i32 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr nocapture noundef %status) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #10, !srcloc !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pp, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  %cmp3.not = icmp eq ptr %parsePos, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %parsePos, align 4
  store i32 %2, ptr %index.i, align 8
  br label %if.end7

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #10, !srcloc !5
  br label %eh.resume

lpad5:                                            ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %eh.resume

if.end7:                                          ; preds = %if.then4, %invoke.cont
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end7
  %7 = load i32, ptr %errorIndex.i, align 4
  %cmp11.not = icmp eq i32 %7, -1
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %invoke.cont8
  store i32 9, ptr %status, align 4
  br i1 %cmp3.not, label %if.end23, label %if.end23.sink.split

if.else:                                          ; preds = %invoke.cont8
  br i1 %cmp3.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.else
  %8 = load i32, ptr %index.i, align 8
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.then12, %if.then19
  %.sink = phi i32 [ %8, %if.then19 ], [ %7, %if.then12 ]
  store i32 %.sink, ptr %parsePos, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.else, %if.then12
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %return

return:                                           ; preds = %entry, %if.end23
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @unum_parseInt64_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  invoke fastcc void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  ret i64 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  resume { ptr, i32 } %0
}

declare noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define double @unum_parseDouble_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  invoke fastcc void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  ret double %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  resume { ptr, i32 } %0
}

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unum_parseDecimal_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %outBuf, i32 noundef %outBufLength, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::Formattable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %outBuf, null
  %cmp1 = icmp ne i32 %outBufLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %outBufLength, 0
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res)
  invoke fastcc void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %call6 = invoke { ptr, i32 } @_ZN6icu_7511Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, i32 } %call6, 0
  %2 = extractvalue { ptr, i32 } %call6, 1
  %3 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %3, 1
  br i1 %cmp.i13, label %if.else, label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont5
  %cmp13 = icmp sgt i32 %2, %outBufLength
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 15, ptr %status, align 4
  br label %cleanup

if.else15:                                        ; preds = %if.else
  %cmp18 = icmp eq i32 %2, %outBufLength
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.else15
  %conv = zext nneg i32 %outBufLength to i64
  %call24 = call ptr @strncpy(ptr noundef %outBuf, ptr noundef %1, i64 noundef %conv) #10
  store i32 -124, ptr %status, align 4
  br label %cleanup

if.else25:                                        ; preds = %if.else15
  %call28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %outBuf, ptr noundef nonnull dereferenceable(1) %1) #10
  br label %cleanup

cleanup:                                          ; preds = %if.then19, %if.else25, %if.then14, %invoke.cont5
  %retval.0 = phi i32 [ -1, %invoke.cont5 ], [ %2, %if.then14 ], [ %2, %if.else25 ], [ %outBufLength, %if.then19 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %res) #10
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi i32 [ -1, %if.then3 ], [ %retval.0, %cleanup ], [ -1, %entry ]
  ret i32 %retval.1
}

declare { ptr, i32 } @_ZN6icu_7511Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define double @unum_parseDoubleCurrency_75(ptr noundef %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %currency, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  store i16 0, ptr %currency, align 2
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #10, !srcloc !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pp, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  %cmp3.not = icmp eq ptr %parsePos, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %parsePos, align 4
  store i32 %2, ptr %index.i, align 8
  br label %if.end7

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #10, !srcloc !5
  br label %eh.resume

lpad5:                                            ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %if.then4, %invoke.cont
  store i32 9, ptr %status, align 4
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %6 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.end7
  %7 = load i32, ptr %errorIndex.i, align 4
  %cmp14.not = icmp eq i32 %7, -1
  br i1 %cmp14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %invoke.cont10
  br i1 %cmp3.not, label %if.end43, label %if.then17

if.then17:                                        ; preds = %if.then15
  store i32 %7, ptr %parsePos, align 4
  br label %if.end43

lpad11:                                           ; preds = %if.then29, %invoke.cont34, %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %call9, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad11
  %vtable.i = load ptr, ptr %call9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %call9) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont10
  %.pr = load i32, ptr %index.i, align 8
  br i1 %cmp3.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.else
  store i32 %.pr, ptr %parsePos, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %cmp28 = icmp sgt i32 %.pr, 0
  br i1 %cmp28, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %status, align 4
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %call9)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %if.then29
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %call.i19, i64 0, i32 1
  %call35 = invoke ptr @u_strcpy_75(ptr noundef nonnull %currency, ptr noundef nonnull %isoCode.i.i)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %invoke.cont32
  %number.i = getelementptr inbounds %"class.icu_75::Measure", ptr %call9, i64 0, i32 1
  %call41 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end43 unwind label %lpad11

if.end43:                                         ; preds = %invoke.cont34, %if.end25, %if.then15, %if.then17
  %doubleVal.0 = phi double [ 0.000000e+00, %if.then17 ], [ 0.000000e+00, %if.then15 ], [ 0.000000e+00, %if.end25 ], [ %call41, %invoke.cont34 ]
  %isnull.i20 = icmp eq ptr %call9, null
  br i1 %isnull.i20, label %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit24, label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %if.end43
  %vtable.i22 = load ptr, ptr %call9, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 1
  %10 = load ptr, ptr %vfn.i23, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %call9) #10
  br label %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit24

_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit24: ; preds = %if.end43, %delete.notnull.i21
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %return

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %8, %lpad11 ], [ %8, %delete.notnull.i ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %eh.resume

return:                                           ; preds = %entry, %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit24
  %retval.0 = phi double [ %doubleVal.0, %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit24 ], [ 0.000000e+00, %entry ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @unum_getAvailable_75(i32 noundef %index) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @uloc_getAvailable_75(i32 noundef %index)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unum_countAvailable_75() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define zeroext i1 @unum_hasAttribute_75(ptr noundef readonly %fmt, i32 noundef %attr) local_unnamed_addr #7 {
entry:
  %0 = icmp eq ptr %fmt, null
  br i1 %0, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %2 = icmp ne ptr %1, null
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry, %dynamic_cast.notnull
  %cmp = phi i1 [ %2, %dynamic_cast.notnull ], [ false, %entry ]
  %switch.tableidx = add i32 %attr, -3
  %3 = icmp ult i32 %switch.tableidx, 17
  br i1 %3, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %dynamic_cast.end
  %switch.shifted = lshr i32 65855, %switch.tableidx
  %4 = and i32 %switch.shifted, 1
  %switch.lobit = icmp ne i32 %4, 0
  %spec.select = select i1 %switch.lobit, i1 true, i1 %cmp
  br label %return

return:                                           ; preds = %switch.hole_check, %dynamic_cast.end
  %retval.0 = phi i1 [ %cmp, %dynamic_cast.end ], [ %spec.select, %switch.hole_check ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getAttribute_75(ptr noundef %fmt, i32 noundef %attr) local_unnamed_addr #0 {
entry:
  %ignoredStatus = alloca i32, align 4
  switch i32 %attr, label %if.end36 [
    i32 19, label %if.then
    i32 3, label %if.then2
    i32 4, label %if.then6
    i32 5, label %if.then10
    i32 6, label %if.then14
    i32 7, label %if.then18
    i32 8, label %if.then22
    i32 11, label %if.then26
  ]

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  %conv = sext i8 %call to i32
  br label %return

if.then2:                                         ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  br label %return

if.then6:                                         ; preds = %entry
  %call7 = tail call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  br label %return

if.then10:                                        ; preds = %entry
  %call11 = tail call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  br label %return

if.then14:                                        ; preds = %entry
  %call15 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  br label %return

if.then18:                                        ; preds = %entry
  %call19 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  br label %return

if.then22:                                        ; preds = %entry
  %call23 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  br label %return

if.then26:                                        ; preds = %entry
  %vtable27 = load ptr, ptr %fmt, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 34
  %1 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(356) %fmt)
  br label %return

if.end36:                                         ; preds = %entry
  %2 = icmp eq ptr %fmt, null
  br i1 %2, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end36
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp37.not = icmp eq ptr %3, null
  br i1 %cmp37.not, label %return, label %if.then38

if.then38:                                        ; preds = %dynamic_cast.end
  store i32 0, ptr %ignoredStatus, align 4
  %vtable39 = load ptr, ptr %3, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 38
  %4 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(368) %3, i32 noundef %attr, ptr noundef nonnull align 4 dereferenceable(4) %ignoredStatus)
  br label %return

return:                                           ; preds = %if.end36, %dynamic_cast.end, %if.then38, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call3, %if.then2 ], [ %call7, %if.then6 ], [ %call11, %if.then10 ], [ %call15, %if.then14 ], [ %call19, %if.then18 ], [ %call23, %if.then22 ], [ %call29, %if.then26 ], [ %call41, %if.then38 ], [ -1, %dynamic_cast.end ], [ -1, %if.end36 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @unum_setAttribute_75(ptr noundef %fmt, i32 noundef %attr, i32 noundef %newValue) local_unnamed_addr #0 {
entry:
  %ignoredStatus = alloca i32, align 4
  switch i32 %attr, label %if.end46 [
    i32 19, label %if.then
    i32 3, label %if.then3
    i32 4, label %if.then8
    i32 5, label %if.then13
    i32 6, label %if.then20
    i32 7, label %if.then25
    i32 8, label %if.then30
    i32 11, label %if.then37
  ]

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne i32 %newValue, 0
  %conv = zext i1 %cmp1 to i8
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i8 noundef signext %conv)
  br label %if.end51

if.then3:                                         ; preds = %entry
  %vtable4 = load ptr, ptr %fmt, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 27
  %1 = load ptr, ptr %vfn5, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  br label %if.end51

if.then8:                                         ; preds = %entry
  %vtable9 = load ptr, ptr %fmt, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 28
  %2 = load ptr, ptr %vfn10, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  br label %if.end51

if.then13:                                        ; preds = %entry
  %vtable14 = load ptr, ptr %fmt, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 28
  %3 = load ptr, ptr %vfn15, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  %vtable16 = load ptr, ptr %fmt, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 27
  %4 = load ptr, ptr %vfn17, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  br label %if.end51

if.then20:                                        ; preds = %entry
  %vtable21 = load ptr, ptr %fmt, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 29
  %5 = load ptr, ptr %vfn22, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  br label %if.end51

if.then25:                                        ; preds = %entry
  %vtable26 = load ptr, ptr %fmt, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 30
  %6 = load ptr, ptr %vfn27, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  br label %if.end51

if.then30:                                        ; preds = %entry
  %vtable31 = load ptr, ptr %fmt, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 30
  %7 = load ptr, ptr %vfn32, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  %vtable33 = load ptr, ptr %fmt, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 29
  %8 = load ptr, ptr %vfn34, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  br label %if.end51

if.then37:                                        ; preds = %entry
  %vtable38 = load ptr, ptr %fmt, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 35
  %9 = load ptr, ptr %vfn39, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %newValue)
  br label %if.end51

if.end46:                                         ; preds = %entry
  %10 = icmp eq ptr %fmt, null
  br i1 %10, label %if.end51, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end46
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp47.not = icmp eq ptr %11, null
  br i1 %cmp47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %dynamic_cast.end
  store i32 0, ptr %ignoredStatus, align 4
  %vtable49 = load ptr, ptr %11, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 37
  %12 = load ptr, ptr %vfn50, align 8
  %call = call noundef nonnull align 8 dereferenceable(368) ptr %12(ptr noundef nonnull align 8 dereferenceable(368) %11, i32 noundef %attr, i32 noundef %newValue, ptr noundef nonnull align 4 dereferenceable(4) %ignoredStatus)
  br label %if.end51

if.end51:                                         ; preds = %if.end46, %if.then48, %dynamic_cast.end, %if.then37, %if.then30, %if.then25, %if.then20, %if.then13, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define double @unum_getDoubleAttribute_75(ptr noundef %fmt, i32 noundef %attr) local_unnamed_addr #0 {
entry:
  %0 = icmp eq ptr %fmt, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp = icmp ne ptr %1, null
  %cmp1 = icmp eq i32 %attr, 12
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(368) %1)
  br label %return

return:                                           ; preds = %entry, %dynamic_cast.end, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ -1.000000e+00, %dynamic_cast.end ], [ -1.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @unum_setDoubleAttribute_75(ptr noundef %fmt, i32 noundef %attr, double noundef %newValue) local_unnamed_addr #0 {
entry:
  %0 = icmp eq ptr %fmt, null
  br i1 %0, label %if.end, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp = icmp ne ptr %1, null
  %cmp1 = icmp eq i32 %attr, 12
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(368) %1, double noundef %newValue)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getTextAttribute_75(ptr noundef %fmt, i32 noundef %tag, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i = alloca i16, align 2
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp34 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp47 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end4 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont52
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then2, %sw.bb, %sw.bb9, %sw.bb12, %sw.bb15, %sw.bb18, %sw.bb21, %invoke.cont23, %if.then33, %if.then41
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = icmp eq ptr %fmt, null
  br i1 %1, label %if.else59, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end4
  %2 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %dynamic_cast.end29, label %if.then6

if.then6:                                         ; preds = %dynamic_cast.end
  switch i32 %tag, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb12
    i32 3, label %sw.bb15
    i32 4, label %sw.bb18
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then6
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

sw.bb9:                                           ; preds = %if.then6
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

sw.bb12:                                          ; preds = %if.then6
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

sw.bb15:                                          ; preds = %if.then6
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

sw.bb18:                                          ; preds = %if.then6
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %if.end61.sink.split unwind label %lpad.loopexit.split-lp

sw.bb21:                                          ; preds = %if.then6
  %call24 = invoke noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356) %2)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %sw.bb21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22, ptr noundef %call24)
          to label %if.end61.sink.split unwind label %lpad.loopexit.split-lp

sw.default:                                       ; preds = %if.then6
  store i32 16, ptr %status, align 4
  br label %cleanup

dynamic_cast.end29:                               ; preds = %dynamic_cast.end
  %4 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #10
  %cmp30.not = icmp eq ptr %4, null
  br i1 %cmp30.not, label %if.else59, label %if.then31

if.then31:                                        ; preds = %dynamic_cast.end29
  switch i32 %tag, label %if.else56 [
    i32 6, label %if.then33
    i32 7, label %if.then41
  ]

if.then33:                                        ; preds = %if.then31
  %vtable35 = load ptr, ptr %4, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 48
  %5 = load ptr, ptr %vfn36, align 8
  invoke void %5(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(752) %4)
          to label %if.end61.sink.split unwind label %lpad.loopexit.split-lp

if.then41:                                        ; preds = %if.then31
  %vtable42 = load ptr, ptr %4, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 38
  %6 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(752) %4)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then41
  %cmp4630 = icmp sgt i32 %call45, 0
  br i1 %cmp4630, label %for.body.lr.ph, label %if.end61

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp47, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp47, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vtable48 = load ptr, ptr %4, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 39
  %7 = load ptr, ptr %vfn49, align 8
  invoke void %7(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(752) %4, i32 noundef %i.031)
          to label %invoke.cont50 unwind label %lpad.loopexit

invoke.cont50:                                    ; preds = %for.body
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 59, ptr %ch.addr.i, align 2
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %call45
  br i1 %exitcond.not, label %if.end61, label %for.body, !llvm.loop !6

lpad51:                                           ; preds = %invoke.cont50
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47) #10
  br label %ehcleanup

if.else56:                                        ; preds = %if.then31
  store i32 16, ptr %status, align 4
  br label %cleanup

if.else59:                                        ; preds = %if.end4, %dynamic_cast.end29
  store i32 16, ptr %status, align 4
  br label %cleanup

if.end61.sink.split:                              ; preds = %if.then33, %invoke.cont23, %sw.bb18
  %ref.tmp34.sink32 = phi ptr [ %ref.tmp, %sw.bb18 ], [ %ref.tmp22, %invoke.cont23 ], [ %ref.tmp34, %if.then33 ]
  %call38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34.sink32) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34.sink32) #10
  br label %if.end61

if.end61:                                         ; preds = %for.inc, %if.end61.sink.split, %for.cond.preheader, %sw.bb, %sw.bb9, %sw.bb12, %sw.bb15
  store ptr %result, ptr %agg.tmp, align 8
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end61
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !4
  br label %cleanup

lpad63:                                           ; preds = %if.end61
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !4
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont64, %if.else59, %if.else56, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ %call65, %invoke.cont64 ], [ -1, %if.else56 ], [ -1, %if.else59 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad63, %lpad51
  %.pn = phi { ptr, i32 } [ %13, %lpad63 ], [ %11, %lpad51 ], [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -1, %entry ]
  ret i32 %retval.1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @unum_setTextAttribute_75(ptr noundef %fmt, i32 noundef %tag, ptr noundef %newValue, i32 noundef %newValueLength, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %val, ptr noundef %newValue, i32 noundef %newValueLength)
  %1 = icmp eq ptr %fmt, null
  br i1 %1, label %dynamic_cast.end26, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end
  %2 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %dynamic_cast.notnull24, label %if.then1

if.then1:                                         ; preds = %dynamic_cast.end
  switch i32 %tag, label %if.end34.sink.split [
    i32 0, label %sw.bb14.invoke
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb14
    i32 5, label %sw.bb18
  ]

lpad:                                             ; preds = %sw.bb14.invoke, %if.then28, %invoke.cont19, %sw.bb18
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #10
  resume { ptr, i32 } %3

sw.bb2:                                           ; preds = %if.then1
  br label %sw.bb14.invoke

sw.bb6:                                           ; preds = %if.then1
  br label %sw.bb14.invoke

sw.bb10:                                          ; preds = %if.then1
  br label %sw.bb14.invoke

sw.bb14:                                          ; preds = %if.then1
  br label %sw.bb14.invoke

sw.bb14.invoke:                                   ; preds = %if.then1, %sw.bb2, %sw.bb6, %sw.bb10, %sw.bb14
  %.sink = phi i64 [ 47, %sw.bb2 ], [ 46, %sw.bb6 ], [ 48, %sw.bb10 ], [ 55, %sw.bb14 ], [ 45, %if.then1 ]
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 %.sink
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %if.end34 unwind label %lpad

sw.bb18:                                          ; preds = %if.then1
  %call20 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb18
  %vtable21 = load ptr, ptr %2, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 31
  %5 = load ptr, ptr %vfn22, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef %call20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end34 unwind label %lpad

dynamic_cast.notnull24:                           ; preds = %dynamic_cast.end
  %6 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #10
  br label %dynamic_cast.end26

dynamic_cast.end26:                               ; preds = %if.end, %dynamic_cast.notnull24
  %7 = phi ptr [ %6, %dynamic_cast.notnull24 ], [ null, %if.end ]
  %cmp27 = icmp eq i32 %tag, 6
  br i1 %cmp27, label %if.then28, label %if.end34.sink.split

if.then28:                                        ; preds = %dynamic_cast.end26
  %vtable29 = load ptr, ptr %7, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 47
  %8 = load ptr, ptr %vfn30, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(752) %7, ptr noundef nonnull align 8 dereferenceable(64) %val, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end34 unwind label %lpad

if.end34.sink.split:                              ; preds = %dynamic_cast.end26, %if.then1
  store i32 16, ptr %status, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %sw.bb14.invoke, %if.then28, %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #10
  br label %return

return:                                           ; preds = %entry, %if.end34
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unum_toPattern_75(ptr noundef %fmt, i8 noundef signext %isPatternLocalized, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pat, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pat, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %if.then6, %if.then21, %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = icmp eq ptr %fmt, null
  br i1 %2, label %if.end28, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end4
  %3 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %dynamic_cast.end19, label %if.then6

if.then6:                                         ; preds = %dynamic_cast.end
  %tobool7.not = icmp eq i8 %isPatternLocalized, 0
  %vtable11 = load ptr, ptr %3, align 8
  %. = select i1 %tobool7.not, i64 68, i64 69
  %vfn = getelementptr inbounds ptr, ptr %vtable11, i64 %.
  %4 = load ptr, ptr %vfn, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull align 8 dereferenceable(64) %pat)
          to label %if.end28 unwind label %lpad

dynamic_cast.end19:                               ; preds = %dynamic_cast.end
  %6 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #10
  %cmp20.not = icmp eq ptr %6, null
  br i1 %cmp20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %dynamic_cast.end19
  %vtable22 = load ptr, ptr %6, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 37
  %7 = load ptr, ptr %vfn23, align 8
  invoke void %7(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(752) %6)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then21
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end28

if.end28:                                         ; preds = %if.then6, %if.end4, %invoke.cont24, %dynamic_cast.end19
  store ptr %result, ptr %agg.tmp, align 8
  %call32 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end28
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #10
  br label %return

lpad30:                                           ; preds = %if.end28
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #10, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad30 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont31
  %retval.0 = phi i32 [ %call32, %invoke.cont31 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getSymbol_75(ptr noundef %fmt, i32 noundef %symbol, ptr noundef %buffer, i32 noundef %size, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fmt, null
  %1 = icmp ugt i32 %symbol, 28
  %or.cond1 = or i1 %cmp1, %1
  br i1 %or.cond1, label %if.then6, label %dynamic_cast.notnull

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

dynamic_cast.notnull:                             ; preds = %if.end
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %dynamic_cast.notnull
  store i32 16, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %dynamic_cast.notnull
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %3 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(368) %2)
  %idxprom.i = zext nneg i32 %symbol to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 %idxprom.i
  store ptr %buffer, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull %agg.tmp, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #10, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.end10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !4
  resume { ptr, i32 } %5

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont, %if.then9, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then9 ], [ %call13, %invoke.cont ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @unum_setSymbol_75(ptr noundef %fmt, i32 noundef %symbol, ptr noundef %value, i32 noundef %length, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %symbols = alloca %"class.icu_75::DecimalFormatSymbols", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fmt, null
  %1 = icmp ugt i32 %symbol, 28
  %or.cond1 = or i1 %cmp1, %1
  %cmp7 = icmp eq ptr %value, null
  %or.cond2 = or i1 %or.cond1, %cmp7
  %cmp9 = icmp slt i32 %length, -1
  %or.cond3 = or i1 %or.cond2, %cmp9
  br i1 %or.cond3, label %if.then10, label %dynamic_cast.notnull

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

dynamic_cast.notnull:                             ; preds = %if.end
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp12 = icmp eq ptr %2, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %dynamic_cast.notnull
  store i32 16, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %dynamic_cast.notnull
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %3 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(368) %2)
  call void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2883) %call15)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %value, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  invoke void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %symbol, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %vtable18 = load ptr, ptr %2, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 41
  %4 = load ptr, ptr %vfn19, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont20, %if.then13, %if.then10
  ret void

lpad:                                             ; preds = %invoke.cont17, %if.end14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad16 ]
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol, ptr noundef nonnull align 8 dereferenceable(64) %value, i8 noundef signext %propagateDigits) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  switch i32 %symbol, label %if.end4 [
    i32 8, label %if.then
    i32 9, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %fIsCustomCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 12
  store i8 1, ptr %fIsCustomCurrencySymbol, align 8
  br label %if.end7.thread16

if.then3:                                         ; preds = %entry
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 13
  store i8 1, ptr %fIsCustomIntlCurrencySymbol, align 1
  br label %if.end7.thread16

if.end7.thread16:                                 ; preds = %if.then, %if.then3
  %idxprom17 = zext nneg i32 %symbol to i64
  %arrayidx18 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 1, i64 %idxprom17
  %call19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18, ptr noundef nonnull align 8 dereferenceable(64) %value)
  br label %if.end34

if.end4:                                          ; preds = %entry
  %cmp5 = icmp slt i32 %symbol, 29
  br i1 %cmp5, label %if.end7, label %if.end34

if.end7:                                          ; preds = %if.end4
  %idxprom = zext i32 %symbol to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 1, i64 %idxprom
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %cmp8 = icmp eq i32 %symbol, 4
  br i1 %cmp8, label %if.then9, label %if.else27

if.then9:                                         ; preds = %if.end7
  %call10 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0)
  %tobool.not = icmp eq i8 %propagateDigits, 0
  br i1 %tobool.not, label %if.else24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %call11 = tail call i32 @u_charDigitValue_75(i32 noundef %call10)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else24

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call14 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef 2147483647)
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %land.lhs.true13
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 3
  store i32 %call10, ptr %fCodePointZero, align 8
  br label %for.body

for.body:                                         ; preds = %if.then16, %for.body
  %indvars.iv = phi i64 [ 1, %if.then16 ], [ %indvars.iv.next, %for.body ]
  %sym.022 = phi i32 [ %call10, %if.then16 ], [ %inc, %for.body ]
  %inc = add nsw i32 %sym.022, 1
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %inc)
  %0 = add nuw nsw i64 %indvars.iv, 17
  %arrayidx21 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 1, i64 %0
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end34, label %for.body, !llvm.loop !8

if.else24:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.then9
  %fCodePointZero25 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 3
  store i32 -1, ptr %fCodePointZero25, align 8
  br label %if.end34

if.else27:                                        ; preds = %if.end7
  %1 = add i32 %symbol, -18
  %or.cond = icmp ult i32 %1, 9
  br i1 %or.cond, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else27
  %fCodePointZero32 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this, i64 0, i32 3
  store i32 -1, ptr %fCodePointZero32, align 8
  br label %if.end34

if.end34:                                         ; preds = %for.body, %if.end4, %if.end7.thread16, %if.else27, %if.then31, %if.else24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @unum_applyPattern_75(ptr noundef %fmt, i8 noundef signext %localized, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tStatus = alloca i32, align 4
  %tParseError = alloca %struct.UParseError, align 4
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %tStatus, align 4
  %cmp = icmp eq ptr %parseError, null
  %spec.select = select i1 %cmp, ptr %tParseError, ptr %parseError
  %cmp1 = icmp eq ptr %status, null
  %spec.store.select = select i1 %cmp1, ptr %tStatus, ptr %status
  %cmp4 = icmp eq i32 %patternLength, -1
  br i1 %cmp4, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i32 @u_strlen_75(ptr noundef %pattern)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %patternLength, %entry ]
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %pattern, i32 noundef %cond, i32 noundef %cond)
  %0 = icmp eq ptr %fmt, null
  br i1 %0, label %if.else12, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %cond.end
  %1 = call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %dynamic_cast.end
  %tobool.not = icmp eq i8 %localized, 0
  %vtable8 = load ptr, ptr %1, align 8
  %. = select i1 %tobool.not, i64 70, i64 72
  %vfn = getelementptr inbounds ptr, ptr %vtable8, i64 %.
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(72) %spec.select, ptr noundef nonnull align 4 dereferenceable(4) %spec.store.select)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #10
  resume { ptr, i32 } %3

if.else12:                                        ; preds = %cond.end, %dynamic_cast.end
  store i32 16, ptr %spec.store.select, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %if.else12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #10
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @unum_getLocaleByType_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 {
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

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @unum_setContext_75(ptr noundef %fmt, i32 noundef %value, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getContext_75(ptr noundef %fmt, i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(356) %fmt, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @unum_parseToUFormattable_75(ptr noundef %fmt, ptr noundef %result, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %fmt, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %text, null
  %cmp2 = icmp ne i32 %textLength, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp eq ptr %result, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @ufmt_open_75(ptr noundef nonnull %status)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %result.addr.0 = phi ptr [ %call7, %if.then6 ], [ %result, %if.end4 ]
  %newFormattable.0 = phi ptr [ %call7, %if.then6 ], [ null, %if.end4 ]
  tail call fastcc void @_ZL8parseResRN6icu_7511FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %result.addr.0, ptr noundef nonnull %fmt, ptr noundef %text, i32 noundef %textLength, ptr noundef %parsePos, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i14 = icmp sgt i32 %1, 0
  %cmp13 = icmp ne ptr %newFormattable.0, null
  %or.cond1 = select i1 %cmp.i14, i1 %cmp13, i1 false
  br i1 %or.cond1, label %if.then14, label %return

if.then14:                                        ; preds = %if.end8
  tail call void @ufmt_close_75(ptr noundef nonnull %newFormattable.0)
  br label %return

return:                                           ; preds = %if.end8, %if.then14, %entry, %if.then3
  %retval.0 = phi ptr [ %result, %if.then3 ], [ %result, %entry ], [ null, %if.then14 ], [ %result.addr.0, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @ufmt_open_75(ptr noundef) local_unnamed_addr #1

declare void @ufmt_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unum_formatUFormattable_75(ptr noundef %fmt, ptr noundef %number, ptr noundef %result, i32 noundef %resultLength, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %fmt, null
  %cmp1 = icmp eq ptr %number, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %result, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false2
  %cmp4.not = icmp eq i32 %resultLength, 0
  br i1 %cmp4.not, label %if.end7, label %if.then6

cond.false:                                       ; preds = %lor.lhs.false2
  %cmp5 = icmp slt i32 %resultLength, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.false, %cond.true, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %cmp8.not = icmp eq ptr %pos, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %1 = load i32, ptr %pos, align 4
  store i32 %1, ptr %fField.i, align 8
  br label %if.end12

lpad10:                                           ; preds = %if.end12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %if.then9, %if.end7
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.end12
  br i1 %cmp8.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %pos, i64 0, i32 1
  %4 = load <2 x i32>, ptr %fBeginIndex.i, align 4
  store <2 x i32> %4, ptr %beginIndex, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %invoke.cont15
  store ptr %result, ptr %agg.tmp, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end23
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %return

lpad25:                                           ; preds = %if.end23
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #10, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %2, %lpad10 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont26, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call27, %invoke.cont26 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
