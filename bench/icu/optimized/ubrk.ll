; ModuleID = 'bench/icu/original/ubrk.ll'
source_filename = "bench/icu/original/ubrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTIN6icu_7513BreakIteratorE = external constant ptr
@_ZTIN6icu_7522RuleBasedBreakIteratorE = external constant ptr

; Function Attrs: mustprogress uwtable
define ptr @ubrk_open_75(i32 noundef %type, ptr noundef %locale, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ut.i = alloca %struct.UText, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp3 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp8 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp13 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp18 = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %type, label %sw.epilog.thread [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call1 = invoke noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb2:                                           ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call6 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad4

lpad4:                                            ; preds = %sw.bb2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb7:                                           ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call11 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad9

lpad9:                                            ; preds = %sw.bb7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb12:                                          ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp13, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call16 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad14

lpad14:                                           ; preds = %sw.bb12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call21 = invoke noundef ptr @_ZN6icu_7513BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad19

lpad19:                                           ; preds = %sw.bb17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %ref.tmp18.sink = phi ptr [ %ref.tmp, %sw.bb ], [ %ref.tmp3, %sw.bb2 ], [ %ref.tmp8, %sw.bb7 ], [ %ref.tmp13, %sw.bb12 ], [ %ref.tmp18, %sw.bb17 ]
  %result.0 = phi ptr [ %call1, %sw.bb ], [ %call6, %sw.bb2 ], [ %call11, %sw.bb7 ], [ %call16, %sw.bb12 ], [ %call21, %sw.bb17 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18.sink) #8
  %6 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %6, 1
  br i1 %cmp.i18, label %if.end25, label %return

sw.epilog.thread:                                 ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end25:                                         ; preds = %sw.epilog
  %cmp = icmp eq ptr %result.0, null
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end25
  store i32 7, ptr %status, align 4
  br label %return

if.end27:                                         ; preds = %if.end25
  %cmp28.not = icmp eq ptr %text, null
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ut.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ut.i, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %ut.i, align 8
  %7 = getelementptr inbounds i8, ptr %ut.i, i64 12
  store i32 144, ptr %7, align 4
  %conv.i20 = sext i32 %textLength to i64
  %call.i = call ptr @utext_openUChars_75(ptr noundef nonnull %ut.i, ptr noundef nonnull %text, i64 noundef %conv.i20, ptr noundef nonnull %status)
  %vtable.i = load ptr, ptr %result.0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(479) %result.0, ptr noundef nonnull %ut.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ut.i)
  br label %return

return:                                           ; preds = %sw.epilog.thread, %if.end27, %if.then29, %sw.epilog, %entry, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ null, %entry ], [ null, %sw.epilog ], [ %result.0, %if.then29 ], [ %result.0, %if.end27 ], [ null, %sw.epilog.thread ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad19, %lpad14, %lpad9, %lpad4, %lpad
  %ref.tmp18.sink28 = phi ptr [ %ref.tmp18, %lpad19 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad19 ], [ %4, %lpad14 ], [ %3, %lpad9 ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp18.sink28) #8
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7513BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7513BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ubrk_setText_75(ptr noundef %bi, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %ut = alloca %struct.UText, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ut, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %ut, align 8
  %0 = getelementptr inbounds i8, ptr %ut, i64 12
  store i32 144, ptr %0, align 4
  %conv = sext i32 %textLength to i64
  %call = call ptr @utext_openUChars_75(ptr noundef nonnull %ut, ptr noundef %text, i64 noundef %conv, ptr noundef %status)
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %bi, ptr noundef nonnull %ut, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_openRules_75(ptr noundef %rules, i32 noundef %rulesLength, ptr noundef %text, i32 noundef %textLength, ptr noundef %parseErr, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ut.i = alloca %struct.UText, align 8
  %ruleString = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef %rules, i32 noundef %rulesLength)
  %call1 = invoke noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef %parseErr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end6, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.then8, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #8
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %invoke.cont
  %cmp7.not = icmp eq ptr %text, null
  br i1 %cmp7.not, label %cleanup, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ut.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ut.i, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %ut.i, align 8
  %3 = getelementptr inbounds i8, ptr %ut.i, i64 12
  store i32 144, ptr %3, align 4
  %conv.i9 = sext i32 %textLength to i64
  %call.i10 = invoke ptr @utext_openUChars_75(ptr noundef nonnull %ut.i, ptr noundef nonnull %text, i64 noundef %conv.i9, ptr noundef nonnull %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then8
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(479) %call1, ptr noundef nonnull %ut.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %ubrk_setText_75.exit unwind label %lpad

ubrk_setText_75.exit:                             ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ut.i)
  br label %cleanup

cleanup:                                          ; preds = %ubrk_setText_75.exit, %if.end6, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call1, %ubrk_setText_75.exit ], [ %call1, %if.end6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.1
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ubrk_openBinaryRules_75(ptr noundef %binaryRules, i32 noundef %rulesLength, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ut.i = alloca %struct.UText, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %rulesLength, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call3, ptr noundef %binaryRules, i32 noundef %rulesLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end2
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end9, label %delete.notnull.i18

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #8
  resume { ptr, i32 } %3

if.end9:                                          ; preds = %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit
  %cmp12.not = icmp eq ptr %text, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ut.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ut.i, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %ut.i, align 8
  %4 = getelementptr inbounds i8, ptr %ut.i, i64 12
  store i32 144, ptr %4, align 4
  %conv.i13 = sext i32 %textLength to i64
  %call.i16 = call ptr @utext_openUChars_75(ptr noundef nonnull %ut.i, ptr noundef nonnull %text, i64 noundef %conv.i13, ptr noundef nonnull %status)
  %vtable.i14 = load ptr, ptr %call3, align 8
  %vfn.i15 = getelementptr inbounds i8, ptr %vtable.i14, i64 64
  %5 = load ptr, ptr %vfn.i15, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(479) %call3, ptr noundef nonnull %ut.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ut.i)
  br label %return

delete.notnull.i18:                               ; preds = %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit
  %vtable.i19 = load ptr, ptr %call3, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 8
  %6 = load ptr, ptr %vfn.i20, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(745) %call3) #8
  br label %return

return:                                           ; preds = %new.cont, %if.then.i, %if.then13, %if.end9, %delete.notnull.i18, %entry, %if.then1
  %retval.1 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ null, %delete.notnull.i18 ], [ %call3, %if.end9 ], [ %call3, %if.then13 ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ubrk_safeClone_75(ptr noundef %bi, ptr nocapture noundef readnone %0, ptr noundef %pBufferSize, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %bi, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp ne ptr %pBufferSize, null
  br i1 %cmp4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %2 = load i32, ptr %pBufferSize, align 4
  store i32 1, ptr %pBufferSize, align 4
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  %cmp11 = icmp eq ptr %call10, null
  %brmerge = or i1 %cmp11, %cmp4.not
  %.mux = select i1 %cmp11, i32 7, i32 -126
  br i1 %brmerge, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end9, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ %.mux, %if.end9 ]
  %retval.0.ph = phi ptr [ null, %if.end ], [ %call10, %if.end9 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end9, %return.sink.split, %if.then5, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.then5 ], [ %retval.0.ph, %return.sink.split ], [ %call10, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_clone_75(ptr noundef %bi, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %status, null
  br i1 %cmp.i, label %ubrk_safeClone_75.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ubrk_safeClone_75.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp1.i = icmp eq ptr %bi, null
  br i1 %cmp1.i, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %bi, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call10.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %return.sink.split.i, label %ubrk_safeClone_75.exit

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 7, %if.end3.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %ubrk_safeClone_75.exit

ubrk_safeClone_75.exit:                           ; preds = %entry, %lor.lhs.false.i, %if.end3.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %entry ], [ null, %return.sink.split.i ], [ %call10.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubrk_close_75(ptr noundef %bi) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %bi, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(479) %bi) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ubrk_setUText_75(ptr noundef %bi, ptr noundef %text, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(479) %bi, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_current_75(ptr noundef %bi) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_next_75(ptr noundef %bi) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_previous_75(ptr noundef %bi) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_first_75(ptr noundef %bi) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_last_75(ptr noundef %bi) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_preceding_75(ptr noundef %bi, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi, i32 noundef %offset)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_following_75(ptr noundef %bi, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi, i32 noundef %offset)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_getAvailable_75(i32 noundef %index) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @uloc_getAvailable_75(i32 noundef %index)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ubrk_countAvailable_75() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @ubrk_isBoundary_75(ptr noundef %bi, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi, i32 noundef %offset)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getRuleStatus_75(ptr noundef %bi) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getRuleStatusVec_75(ptr noundef %bi, ptr noundef %fillInVec, i32 noundef %capacity, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %bi, ptr noundef %fillInVec, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_getLocaleByType_75(ptr noundef %bi, i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bi, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479) %bi, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then, %if.then1, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %if.then1 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ubrk_refreshUText_75(ptr noundef %bi, ptr noundef %text, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %bi, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(479) ptr %0(ptr noundef nonnull align 8 dereferenceable(479) %bi, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getBinaryRules_75(ptr noundef %bi, ptr noundef writeonly %binaryRules, i32 noundef %rulesCapacity, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %rulesLength = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %binaryRules, null
  %cmp1 = icmp sgt i32 %rulesCapacity, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %rulesCapacity, 0
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = icmp eq ptr %bi, null
  br i1 %1, label %if.then6, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end4
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %bi, ptr nonnull @_ZTIN6icu_7513BreakIteratorE, ptr nonnull @_ZTIN6icu_7522RuleBasedBreakIteratorE, i64 0) #8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4, %dynamic_cast.end
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %3 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(745) %2, ptr noundef nonnull align 4 dereferenceable(4) %rulesLength)
  %4 = load i32, ptr %rulesLength, align 4
  %cmp9 = icmp slt i32 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 8, ptr %status, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br i1 %cmp, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  %cmp14 = icmp ugt i32 %4, %rulesCapacity
  br i1 %cmp14, label %if.then15, label %do.body

if.then15:                                        ; preds = %if.then13
  store i32 15, ptr %status, align 4
  br label %return

do.body:                                          ; preds = %if.then13
  %conv = zext nneg i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %binaryRules, ptr align 1 %call8, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %do.body, %if.then15, %entry, %if.then10, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then6 ], [ 0, %if.then10 ], [ 0, %entry ], [ %4, %if.then15 ], [ %4, %do.body ], [ %4, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
