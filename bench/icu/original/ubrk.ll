target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEED2Ev = comdat any

@_ZTIN6icu_7513BreakIteratorE = external constant ptr
@_ZTIN6icu_7522RuleBasedBreakIteratorE = external constant ptr

; Function Attrs: mustprogress uwtable
define ptr @ubrk_open_75(i32 noundef %type, ptr noundef %locale, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp8 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp13 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp18 = alloca %"class.icu_75::Locale", align 8
  %uBI = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
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
  store ptr null, ptr %result, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call1, ptr %result, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %eh.resume

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %sw.bb2
  store ptr %call6, ptr %result, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3) #7
  br label %sw.epilog

lpad4:                                            ; preds = %sw.bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3) #7
  br label %eh.resume

sw.bb7:                                           ; preds = %if.end
  %13 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %status.addr, align 8
  %call11 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.bb7
  store ptr %call11, ptr %result, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8) #7
  br label %sw.epilog

lpad9:                                            ; preds = %sw.bb7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8) #7
  br label %eh.resume

sw.bb12:                                          ; preds = %if.end
  %18 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp13, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb12
  store ptr %call16, ptr %result, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp13) #7
  br label %sw.epilog

lpad14:                                           ; preds = %sw.bb12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp13) #7
  br label %eh.resume

sw.bb17:                                          ; preds = %if.end
  %23 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef ptr @_ZN6icu_7513BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  store ptr %call21, ptr %result, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18) #7
  br label %sw.epilog

lpad19:                                           ; preds = %sw.bb17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18) #7
  br label %eh.resume

sw.default:                                       ; preds = %if.end
  %28 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %28, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont20, %invoke.cont15, %invoke.cont10, %invoke.cont5, %invoke.cont
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %sw.epilog
  %31 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %31, null
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end25
  %32 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %32, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end25
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %uBI, align 8
  %34 = load ptr, ptr %text.addr, align 8
  %cmp28 = icmp ne ptr %34, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %35 = load ptr, ptr %uBI, align 8
  %36 = load ptr, ptr %text.addr, align 8
  %37 = load i32, ptr %textLength.addr, align 4
  %38 = load ptr, ptr %status.addr, align 8
  call void @ubrk_setText_75(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %39 = load ptr, ptr %uBI, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then26, %if.then24, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40

eh.resume:                                        ; preds = %lpad19, %lpad14, %lpad9, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
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

declare noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7513BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7513BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @ubrk_setText_75(ptr noundef %bi, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ut = alloca %struct.UText, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ut, i8 0, i64 144, i1 false)
  %0 = getelementptr inbounds %struct.UText, ptr %ut, i32 0, i32 0
  store i32 878368812, ptr %0, align 8
  %1 = getelementptr inbounds %struct.UText, ptr %ut, i32 0, i32 3
  store i32 144, ptr %1, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i32, ptr %textLength.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @utext_openUChars_75(ptr noundef %ut, ptr noundef %2, i64 noundef %conv, ptr noundef %4)
  %5 = load ptr, ptr %bi.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(479) %5, ptr noundef %ut, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_openRules_75(ptr noundef %rules, i32 noundef %rulesLength, ptr noundef %text, i32 noundef %textLength, ptr noundef %parseErr, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %rulesLength.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %parseErr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ruleString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %uBI = alloca ptr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %rulesLength, ptr %rulesLength.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %parseErr, ptr %parseErr.addr, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %result, align 8
  %3 = load ptr, ptr %rules.addr, align 8
  %4 = load i32, ptr %rulesLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %parseErr.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then8, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #7
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont2
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %uBI, align 8
  %13 = load ptr, ptr %text.addr, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %uBI, align 8
  %15 = load ptr, ptr %text.addr, align 8
  %16 = load i32, ptr %textLength.addr, align 4
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @ubrk_setText_75(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %if.end6
  %18 = load ptr, ptr %uBI, align 8
  store ptr %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #7
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @ubrk_openBinaryRules_75(ptr noundef %binaryRules, i32 noundef %rulesLength, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %binaryRules.addr = alloca ptr, align 8
  %rulesLength.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %lpRBBI = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %uBI = alloca ptr, align 8
  store ptr %binaryRules, ptr %binaryRules.addr, align 8
  store i32 %rulesLength, ptr %rulesLength.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
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
  %2 = load i32, ptr %rulesLength.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #7
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %binaryRules.addr, align 8
  %5 = load i32, ptr %rulesLength.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end2
  %7 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end2 ]
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpRBBI, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %if.then13, %if.end9, %new.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRBBI) #7
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpRBBI)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.end9
  store ptr %call11, ptr %uBI, align 8
  %18 = load ptr, ptr %text.addr, align 8
  %cmp12 = icmp ne ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont10
  %19 = load ptr, ptr %uBI, align 8
  %20 = load ptr, ptr %text.addr, align 8
  %21 = load i32, ptr %textLength.addr, align 4
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @ubrk_setText_75(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %invoke.cont10
  %23 = load ptr, ptr %uBI, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then8
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRBBI) #7
  br label %return

return:                                           ; preds = %cleanup, %if.then1, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(745) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_safeClone_75(ptr noundef %bi, ptr noundef %0, ptr noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %bi.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %inputSize = alloca i32, align 4
  %newBI = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bi.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %pBufferSize.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pBufferSize.addr, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %inputSize, align 4
  %9 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load i32, ptr %inputSize, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %11 = load ptr, ptr %bi.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(479) %11)
  store ptr %call10, ptr %newBI, align 8
  %13 = load ptr, ptr %newBI, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end9
  %15 = load ptr, ptr %pBufferSize.addr, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  %16 = load ptr, ptr %status.addr, align 8
  store i32 -126, ptr %16, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then12
  %17 = load ptr, ptr %newBI, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_clone_75(ptr noundef %bi, ptr noundef %status) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ubrk_safeClone_75(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubrk_close_75(ptr noundef %bi) #1 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ubrk_setUText_75(ptr noundef %bi, ptr noundef %text, ptr noundef %status) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_current_75(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_next_75(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_previous_75(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_first_75(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_last_75(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_preceding_75(ptr noundef %bi, i32 noundef %offset) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %bi, ptr %bi.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %bi.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_following_75(ptr noundef %bi, i32 noundef %offset) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %bi, ptr %bi.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %bi.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_getAvailable_75(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %call = call ptr @uloc_getAvailable_75(i32 noundef %0)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ubrk_countAvailable_75() #0 {
entry:
  %call = call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() #2

; Function Attrs: mustprogress uwtable
define signext i8 @ubrk_isBoundary_75(ptr noundef %bi, i32 noundef %offset) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %bi, ptr %bi.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %bi.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getRuleStatus_75(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getRuleStatusVec_75(ptr noundef %bi, ptr noundef %fillInVec, i32 noundef %capacity, ptr noundef %status) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %fillInVec.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %fillInVec, ptr %fillInVec.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %1 = load ptr, ptr %fillInVec.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_getLocaleByType_75(ptr noundef %bi, i32 noundef %type, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %bi.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
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
  %4 = load ptr, ptr %bi.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

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

declare noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @ubrk_refreshUText_75(ptr noundef %bi, ptr noundef %text, ptr noundef %status) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %bii = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  store ptr %0, ptr %bii, align 8
  %1 = load ptr, ptr %bii, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(479) ptr %4(ptr noundef nonnull align 8 dereferenceable(479) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getBinaryRules_75(ptr noundef %bi, ptr noundef %binaryRules, i32 noundef %rulesCapacity, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %binaryRules.addr = alloca ptr, align 8
  %rulesCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rbbi = alloca ptr, align 8
  %rulesLength = alloca i32, align 4
  %returnedRules = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %binaryRules, ptr %binaryRules.addr, align 8
  store i32 %rulesCapacity, ptr %rulesCapacity.addr, align 4
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
  %2 = load ptr, ptr %binaryRules.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %rulesCapacity.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %rulesCapacity.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bi.addr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end4
  %8 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN6icu_7513BreakIteratorE, ptr @_ZTIN6icu_7522RuleBasedBreakIteratorE, i64 0) #7
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end4
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %9 = phi ptr [ %8, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %9, ptr %rbbi, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %dynamic_cast.end
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %dynamic_cast.end
  %11 = load ptr, ptr %rbbi, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %12 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(745) %11, ptr noundef nonnull align 4 dereferenceable(4) %rulesLength)
  store ptr %call8, ptr %returnedRules, align 8
  %13 = load i32, ptr %rulesLength, align 4
  %cmp9 = icmp ugt i32 %13, 2147483647
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %binaryRules.addr, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %16 = load i32, ptr %rulesLength, align 4
  %17 = load i32, ptr %rulesCapacity.addr, align 4
  %cmp14 = icmp sgt i32 %16, %17
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %18 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %18, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then13
  br label %do.body

do.body:                                          ; preds = %if.else
  %19 = load ptr, ptr %binaryRules.addr, align 8
  %20 = load ptr, ptr %returnedRules, align 8
  %21 = load i32, ptr %rulesLength, align 4
  %conv = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  %22 = load i32, ptr %rulesLength, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then10, %if.then6, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
