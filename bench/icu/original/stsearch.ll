target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringSearch" = type { %"class.icu_75::SearchIterator", %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::SearchIterator" = type { %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UStringSearch = type { ptr, %struct.UPattern, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i8 }
%struct.UPattern = type { ptr, i32, i32, ptr, [256 x i32], i32, ptr, [256 x i64], i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_758Collator11toUCollatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEP9UCollator = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_758Collator13fromUCollatorEP9UCollator = comdat any

@_ZZN6icu_7512StringSearch16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512StringSearchE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7512StringSearchE, ptr @_ZN6icu_7512StringSearchD1Ev, ptr @_ZN6icu_7512StringSearchD0Ev, ptr @_ZNK6icu_7512StringSearch17getDynamicClassIDEv, ptr @_ZN6icu_7512StringSearch9setOffsetEiR10UErrorCode, ptr @_ZNK6icu_7512StringSearch9getOffsetEv, ptr @_ZN6icu_7512StringSearch7setTextERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7512StringSearch7setTextERNS_17CharacterIteratorER10UErrorCode, ptr @_ZNK6icu_7512StringSearcheqERKNS_14SearchIteratorE, ptr @_ZNK6icu_7512StringSearch9safeCloneEv, ptr @_ZN6icu_7512StringSearch5resetEv, ptr @_ZN6icu_7512StringSearch10handleNextEiR10UErrorCode, ptr @_ZN6icu_7512StringSearch10handlePrevEiR10UErrorCode, ptr @_ZN6icu_7514SearchIterator14setMatchLengthEi, ptr @_ZN6icu_7514SearchIterator13setMatchStartEi] }, align 8
@_ZTIN6icu_7514SearchIteratorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512StringSearchE = constant [24 x i8] c"N6icu_7512StringSearchE\00", align 1
@_ZTIN6icu_7512StringSearchE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512StringSearchE, ptr @_ZTIN6icu_7514SearchIteratorE }, align 8
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr

@_ZN6icu_7512StringSearchC1ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7512StringSearchC1ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7512StringSearchC1ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7512StringSearchC1ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7512StringSearchC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512StringSearchC2ERKS0_
@_ZN6icu_7512StringSearchD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512StringSearchD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512StringSearch16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512StringSearch16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512StringSearch17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512StringSearch16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %breakiter.addr, align 8
  call void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end28

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %if.end, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %m_pattern_4 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call6 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %m_pattern_7 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call11 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_text_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %locale.addr, align 8
  %call16 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %breakiter.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call18 = invoke ptr @usearch_open_75(ptr noundef %call6, i32 noundef %call9, ptr noundef %call11, i32 noundef %call14, ptr noundef %call16, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_strsrch_19 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr %call18, ptr %m_strsrch_19, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %14)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_search_21 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_search_21, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont22
  %m_strsrch_26 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_strsrch_26, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %search, align 8
  %m_search_27 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %m_search_27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %invoke.cont22, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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

declare ptr @usearch_open_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

declare void @uprv_free_75(ptr noundef) #2

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef %coll, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %breakiter.addr, align 8
  call void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end31

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %if.end6, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %11 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  %m_strsrch_5 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_strsrch_5, align 8
  br label %if.end31

if.end6:                                          ; preds = %if.end
  %m_pattern_7 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end6
  %m_pattern_10 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_10)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_text_15 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %coll.addr, align 8
  %call19 = invoke noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %breakiter.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call21 = invoke ptr @usearch_openFromCollator_75(ptr noundef %call9, i32 noundef %call12, ptr noundef %call14, i32 noundef %call17, ptr noundef %call19, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_strsrch_22 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr %call21, ptr %m_strsrch_22, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %16)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_search_24 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_search_24, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont25
  %m_strsrch_29 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_strsrch_29, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %search, align 8
  %m_search_30 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %20, ptr %m_search_30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %invoke.cont25, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare ptr @usearch_openFromCollator_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %breakiter.addr, align 8
  call void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end28

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %if.end, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %m_pattern_4 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call6 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %m_pattern_7 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call11 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_text_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %locale.addr, align 8
  %call16 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %breakiter.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call18 = invoke ptr @usearch_open_75(ptr noundef %call6, i32 noundef %call9, ptr noundef %call11, i32 noundef %call14, ptr noundef %call16, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_strsrch_19 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr %call18, ptr %m_strsrch_19, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %14)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_search_21 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_search_21, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont22
  %m_strsrch_26 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_strsrch_26, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %search, align 8
  %m_search_27 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %m_search_27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %invoke.cont22, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef %coll, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %breakiter.addr, align 8
  call void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end31

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %if.end6, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %11 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  %m_strsrch_5 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_strsrch_5, align 8
  br label %if.end31

if.end6:                                          ; preds = %if.end
  %m_pattern_7 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end6
  %m_pattern_10 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_10)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_text_15 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %coll.addr, align 8
  %call19 = invoke noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %breakiter.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call21 = invoke ptr @usearch_openFromCollator_75(ptr noundef %call9, i32 noundef %call12, ptr noundef %call14, i32 noundef %call17, ptr noundef %call19, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_strsrch_22 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr %call21, ptr %m_strsrch_22, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %16)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_search_24 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_search_24, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont25
  %m_strsrch_29 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_strsrch_29, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %search, align 8
  %m_search_30 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %20, ptr %m_search_30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %invoke.cont25, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %that.addr, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_breakiterator_, align 8
  call void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef %2)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %that.addr, align 8
  %m_pattern_2 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %3, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %status, align 4
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_search_5, align 8
  %5 = load ptr, ptr %that.addr, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %m_strsrch_, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %m_strsrch_6 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_strsrch_6, align 8
  br label %if.end28

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont8, %if.else, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #6
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %m_pattern_7 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.else
  %m_pattern_9 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_text_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_12)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_text_15 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_15)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %that.addr, align 8
  %m_strsrch_18 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %m_strsrch_18, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %collator, align 8
  %16 = load ptr, ptr %that.addr, align 8
  %m_breakiterator_19 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %m_breakiterator_19, align 8
  %call21 = invoke ptr @usearch_openFromCollator_75(ptr noundef %call, i32 noundef %call11, ptr noundef %call14, i32 noundef %call17, ptr noundef %15, ptr noundef %17, ptr noundef %status)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_strsrch_22 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr %call21, ptr %m_strsrch_22, align 8
  %18 = load i32, ptr %status, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont20
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %if.then25, label %if.end

if.then25:                                        ; preds = %invoke.cont23
  %m_strsrch_26 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_strsrch_26, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %search, align 8
  %m_search_27 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %20, ptr %m_search_27, align 8
  br label %if.end

if.end:                                           ; preds = %if.then25, %invoke.cont23
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512StringSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_strsrch_2 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_strsrch_2, align 8
  invoke void @usearch_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_search_, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #6
  call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

declare void @usearch_close_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512StringSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512StringSearchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512StringSearch5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512StringSearchC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7512StringSearchaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %that.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %1, i32 0, i32 3
  %m_text_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_2, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %2 = load ptr, ptr %that.addr, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_breakiterator_, align 8
  %m_breakiterator_3 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_breakiterator_3, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %4, i32 0, i32 1
  %m_pattern_4 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_4, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_strsrch_, align 8
  call void @usearch_close_75(ptr noundef %5)
  %m_pattern_6 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_6)
  %m_pattern_8 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_8)
  %m_text_10 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call11 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_10)
  %m_text_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_12)
  %6 = load ptr, ptr %that.addr, align 8
  %m_strsrch_14 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_strsrch_14, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %collator, align 8
  %call15 = call ptr @usearch_openFromCollator_75(ptr noundef %call7, i32 noundef %call9, ptr noundef %call11, i32 noundef %call13, ptr noundef %8, ptr noundef null, ptr noundef %status)
  %m_strsrch_16 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  store ptr %call15, ptr %m_strsrch_16, align 8
  %m_strsrch_17 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_strsrch_17, align 8
  %cmp18 = icmp ne ptr %9, null
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %m_strsrch_20 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_strsrch_20, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %search, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %11, ptr %m_search_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512StringSearcheqERKNS_14SearchIteratorE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %thatsrch = alloca ptr, align 8
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
  %1 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %call, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %that.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then2
  %4 = call ptr @__dynamic_cast(ptr %2, ptr @_ZTIN6icu_7514SearchIteratorE, ptr @_ZTIN6icu_7512StringSearchE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then2
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi ptr [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %5, ptr %thatsrch, align 8
  %6 = load ptr, ptr %thatsrch, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %dynamic_cast.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %dynamic_cast.end
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %thatsrch, align 8
  %m_pattern_6 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %7, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_6)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_strsrch_, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %collator, align 8
  %10 = load ptr, ptr %thatsrch, align 8
  %m_strsrch_8 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_strsrch_8, align 8
  %collator9 = getelementptr inbounds %struct.UStringSearch, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %collator9, align 8
  %cmp10 = icmp eq ptr %9, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %13 = phi i1 [ false, %if.end5 ], [ %cmp10, %land.rhs ]
  store i1 %13, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %land.end, %if.then4, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK6icu_7514SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  %1 = load i32, ptr %position.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @usearch_setOffset_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @usearch_setOffset_75(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  %call = call i32 @usearch_getOffset_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @usearch_getOffset_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_strsrch_, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %text.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %status.addr, align 8
  call void @usearch_setText_75(ptr noundef %3, ptr noundef %call3, i32 noundef %call4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @usearch_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_strsrch_, align 8
  %m_text_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_2)
  %m_text_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_4)
  %5 = load ptr, ptr %status.addr, align 8
  call void @usearch_setText_75(ptr noundef %4, ptr noundef %call3, i32 noundef %call5, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512StringSearch11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %collator, align 8
  %call = call noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEP9UCollator(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEP9UCollator(ptr noundef %uc) #1 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %0)
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6icu_758CollatorE, ptr @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch11setCollatorEPNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %coll, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_strsrch_, align 8
  %3 = load ptr, ptr %coll.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %status.addr, align 8
  call void @usearch_setCollator_75(ptr noundef %2, ptr noundef %call2, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @usearch_setCollator_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch10setPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_strsrch_, align 8
  %m_pattern_3 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_3)
  %m_pattern_5 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_5)
  %4 = load ptr, ptr %status.addr, align 8
  call void @usearch_setPattern_75(ptr noundef %3, ptr noundef %call4, i32 noundef %call6, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @usearch_setPattern_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512StringSearch10getPatternEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  ret ptr %m_pattern_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  call void @usearch_reset_75(ptr noundef %0)
  ret void
}

declare void @usearch_reset_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512StringSearch9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 1
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call2 = invoke noundef ptr @_ZNK6icu_7512StringSearch11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_breakiterator_, align 8
  invoke void @_ZN6icu_7512StringSearchC1ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef %call2, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont3, %entry
  %1 = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store i32 7, ptr %status, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load ptr, ptr %result, align 8
  %call4 = call noundef i32 @_ZNK6icu_7512StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  call void @_ZN6icu_7512StringSearch9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load ptr, ptr %result, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_strsrch_, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %search, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %matchedIndex, align 8
  call void @_ZN6icu_7514SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %10)
  %11 = load ptr, ptr %result, align 8
  %m_strsrch_5 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_strsrch_5, align 8
  %search6 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %search6, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %matchedLength, align 4
  call void @_ZN6icu_7514SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %14)
  %15 = load i32, ptr %status, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN6icu_7514SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7514SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512StringSearch10handleNextEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %entry
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_strsrch_, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 1
  %cesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 2
  %3 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %matchedIndex, align 8
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %call4 = call noundef i32 @_ZNK6icu_7512StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_5, align 8
  %matchedIndex6 = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %matchedIndex6, align 8
  %add = add nsw i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ %add, %cond.false ]
  %m_search_7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_search_7, align 8
  %matchedIndex8 = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 7
  store i32 %cond, ptr %matchedIndex8, align 8
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_search_9, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %m_strsrch_10 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_strsrch_10, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %textIter, align 8
  %m_search_11 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_search_11, align 8
  %matchedIndex12 = getelementptr inbounds %struct.USearch, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %matchedIndex12, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %11, i32 noundef %13, ptr noundef %14)
  %m_search_13 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_search_13, align 8
  %matchedIndex14 = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %matchedIndex14, align 8
  %m_search_15 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_search_15, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %textLength, align 8
  %cmp16 = icmp eq i32 %16, %18
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %cond.end
  %m_search_18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_search_18, align 8
  %matchedIndex19 = getelementptr inbounds %struct.USearch, ptr %19, i32 0, i32 7
  store i32 -1, ptr %matchedIndex19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %cond.end
  br label %if.end58

if.else:                                          ; preds = %if.then
  %m_search_20 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_search_20, align 8
  %matchedLength21 = getelementptr inbounds %struct.USearch, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %matchedLength21, align 4
  %cmp22 = icmp sle i32 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %22 = load i32, ptr %position.addr, align 4
  %sub = sub nsw i32 %22, 1
  %m_search_24 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_search_24, align 8
  %matchedIndex25 = getelementptr inbounds %struct.USearch, ptr %23, i32 0, i32 7
  store i32 %sub, ptr %matchedIndex25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  %m_strsrch_27 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %m_strsrch_27, align 8
  %textIter28 = getelementptr inbounds %struct.UStringSearch, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %textIter28, align 8
  %26 = load i32, ptr %position.addr, align 4
  %27 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %m_search_29 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_search_29, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %isCanonicalMatch, align 1
  %tobool30 = icmp ne i8 %29, 0
  br i1 %tobool30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.end26
  %m_strsrch_32 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %m_strsrch_32, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %call33 = call signext i8 @usearch_handleNextCanonical_75(ptr noundef %30, ptr noundef %31)
  br label %if.end37

if.else34:                                        ; preds = %if.end26
  %m_strsrch_35 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %m_strsrch_35, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %call36 = call signext i8 @usearch_handleNextExact_75(ptr noundef %32, ptr noundef %33)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then31
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  %m_search_42 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_search_42, align 8
  %matchedIndex43 = getelementptr inbounds %struct.USearch, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %matchedIndex43, align 8
  %cmp44 = icmp eq i32 %37, -1
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.end41
  %m_strsrch_46 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %m_strsrch_46, align 8
  %textIter47 = getelementptr inbounds %struct.UStringSearch, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %textIter47, align 8
  %m_search_48 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_search_48, align 8
  %textLength49 = getelementptr inbounds %struct.USearch, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %textLength49, align 8
  %42 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %39, i32 noundef %41, ptr noundef %42)
  br label %if.end55

if.else50:                                        ; preds = %if.end41
  %m_strsrch_51 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_strsrch_51, align 8
  %textIter52 = getelementptr inbounds %struct.UStringSearch, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %textIter52, align 8
  %m_search_53 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_search_53, align 8
  %matchedIndex54 = getelementptr inbounds %struct.USearch, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %matchedIndex54, align 8
  %47 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %44, i32 noundef %46, ptr noundef %47)
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.then45
  %m_search_56 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %m_search_56, align 8
  %matchedIndex57 = getelementptr inbounds %struct.USearch, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %matchedIndex57, align 8
  store i32 %49, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.end55, %if.then40
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare void @ucol_setOffset_75(ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @usearch_handleNextCanonical_75(ptr noundef, ptr noundef) #2

declare signext i8 @usearch_handleNextExact_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512StringSearch10handlePrevEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_strsrch_, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 1
  %cesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 2
  %3 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.else19

if.then2:                                         ; preds = %if.then
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %matchedIndex, align 8
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %call4 = call noundef i32 @_ZNK6icu_7512StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_5, align 8
  %matchedIndex6 = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %matchedIndex6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ %7, %cond.false ]
  %m_search_7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_search_7, align 8
  %matchedIndex8 = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 7
  store i32 %cond, ptr %matchedIndex8, align 8
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_search_9, align 8
  %matchedIndex10 = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %matchedIndex10, align 8
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.end
  call void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %m_search_13 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_search_13, align 8
  %matchedIndex14 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %matchedIndex14, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %matchedIndex14, align 8
  %m_strsrch_15 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_strsrch_15, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %textIter, align 8
  %m_search_16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_search_16, align 8
  %matchedIndex17 = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %matchedIndex17, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %14, i32 noundef %16, ptr noundef %17)
  %m_search_18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_search_18, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %18, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end37

if.else19:                                        ; preds = %if.then
  %m_strsrch_20 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_strsrch_20, align 8
  %textIter21 = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %textIter21, align 8
  %21 = load i32, ptr %position.addr, align 4
  %22 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %m_search_22 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_search_22, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %isCanonicalMatch, align 1
  %tobool23 = icmp ne i8 %24, 0
  br i1 %tobool23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else19
  %m_strsrch_25 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %m_strsrch_25, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %call26 = call signext i8 @usearch_handlePreviousCanonical_75(ptr noundef %25, ptr noundef %26)
  br label %if.end30

if.else27:                                        ; preds = %if.else19
  %m_strsrch_28 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_strsrch_28, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call29 = call signext i8 @usearch_handlePreviousExact_75(ptr noundef %27, ptr noundef %28)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %m_search_35 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_search_35, align 8
  %matchedIndex36 = getelementptr inbounds %struct.USearch, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %matchedIndex36, align 8
  store i32 %32, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end
  %m_search_38 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_search_38, align 8
  %matchedIndex39 = getelementptr inbounds %struct.USearch, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %matchedIndex39, align 8
  store i32 %34, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end37, %if.end34, %if.then33
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare signext i8 @usearch_handlePreviousCanonical_75(ptr noundef, ptr noundef) #2

declare signext i8 @usearch_handlePreviousExact_75(ptr noundef, ptr noundef) #2

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
define linkonce_odr noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %uc) #0 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
