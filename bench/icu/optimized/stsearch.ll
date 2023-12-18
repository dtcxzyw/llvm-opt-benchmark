; ModuleID = 'bench/icu/original/stsearch.ll'
source_filename = "bench/icu/original/stsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringSearch" = type { %"class.icu_75::SearchIterator", %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::SearchIterator" = type { %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.UStringSearch = type { ptr, %struct.UPattern, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i8 }
%struct.UPattern = type { ptr, i32, i32, ptr, [256 x i32], i32, ptr, [256 x i64], i8, i8 }
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }

$__clang_call_terminate = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512StringSearch16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512StringSearch16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512StringSearch17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512StringSearch16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef %breakiter)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end28

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont17, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont8

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 98
  br label %invoke.cont8

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else9.i, %if.then7.i, %if.end
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %fUnion.i5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1
  %7 = load i16, ptr %fUnion.i5, align 8
  %conv1.i6 = zext i16 %7 to i32
  %and.i7 = and i32 %conv1.i6, 17
  %tobool.not.i8 = icmp eq i32 %and.i7, 0
  br i1 %tobool.not.i8, label %if.else.i10, label %invoke.cont13

if.else.i10:                                      ; preds = %invoke.cont8
  %and5.i11 = and i32 %conv1.i6, 2
  %tobool6.not.i12 = icmp eq i32 %and5.i11, 0
  br i1 %tobool6.not.i12, label %if.else9.i15, label %if.then7.i13

if.then7.i13:                                     ; preds = %if.else.i10
  %fBuffer.i14 = getelementptr inbounds i8, ptr %this, i64 34
  br label %invoke.cont13

if.else9.i15:                                     ; preds = %if.else.i10
  %fArray.i16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i16, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else9.i15, %if.then7.i13, %invoke.cont8
  %retval.0.i9 = phi ptr [ %fBuffer.i14, %if.then7.i13 ], [ %8, %if.else9.i15 ], [ null, %invoke.cont8 ]
  %cmp.i.i19 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i20 = sext i16 %9 to i32
  %fLength.i21 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i21, align 4
  %cond.i22 = select i1 %cmp.i.i19, i32 %10, i32 %shr.i.i20
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %11 = load ptr, ptr %fullName.i, align 8
  %call18 = invoke ptr @usearch_open_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %retval.0.i9, i32 noundef %cond.i22, ptr noundef %11, ptr noundef %breakiter, ptr noundef nonnull %status)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_strsrch_19 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr %call18, ptr %m_strsrch_19, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr null, ptr %m_search_, align 8
  %13 = load i32, ptr %status, align 4
  %cmp.i23 = icmp sgt i32 %13, 0
  br i1 %cmp.i23, label %if.end28, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  %14 = load ptr, ptr %m_strsrch_19, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %m_search_, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %invoke.cont20, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @usearch_open_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef %coll, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef %breakiter)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end31

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont20, %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %cmp = icmp eq ptr %coll, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  %m_strsrch_5 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_strsrch_5, align 8
  br label %if.end31

if.end6:                                          ; preds = %if.end
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont11

if.else.i:                                        ; preds = %if.end6
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 98
  br label %invoke.cont11

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else9.i, %if.then7.i, %if.end6
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end6 ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %fUnion.i7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1
  %7 = load i16, ptr %fUnion.i7, align 8
  %conv1.i8 = zext i16 %7 to i32
  %and.i9 = and i32 %conv1.i8, 17
  %tobool.not.i10 = icmp eq i32 %and.i9, 0
  br i1 %tobool.not.i10, label %if.else.i12, label %invoke.cont16

if.else.i12:                                      ; preds = %invoke.cont11
  %and5.i13 = and i32 %conv1.i8, 2
  %tobool6.not.i14 = icmp eq i32 %and5.i13, 0
  br i1 %tobool6.not.i14, label %if.else9.i17, label %if.then7.i15

if.then7.i15:                                     ; preds = %if.else.i12
  %fBuffer.i16 = getelementptr inbounds i8, ptr %this, i64 34
  br label %invoke.cont16

if.else9.i17:                                     ; preds = %if.else.i12
  %fArray.i18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i18, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else9.i17, %if.then7.i15, %invoke.cont11
  %retval.0.i11 = phi ptr [ %fBuffer.i16, %if.then7.i15 ], [ %8, %if.else9.i17 ], [ null, %invoke.cont11 ]
  %cmp.i.i21 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i22 = sext i16 %9 to i32
  %fLength.i23 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i23, align 4
  %cond.i24 = select i1 %cmp.i.i21, i32 %10, i32 %shr.i.i22
  %call21 = invoke ptr @usearch_openFromCollator_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %retval.0.i11, i32 noundef %cond.i24, ptr noundef nonnull %coll, ptr noundef %breakiter, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_strsrch_22 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr %call21, ptr %m_strsrch_22, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont20
  store ptr null, ptr %m_search_, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i25 = icmp sgt i32 %12, 0
  br i1 %cmp.i25, label %if.end31, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %13 = load ptr, ptr %m_strsrch_22, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %m_search_, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %invoke.cont23, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8
  resume { ptr, i32 } %.pn
}

declare ptr @usearch_openFromCollator_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef %breakiter)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end28

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont17, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont8

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 98
  br label %invoke.cont8

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else9.i, %if.then7.i, %if.end
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %fUnion.i5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1
  %7 = load i16, ptr %fUnion.i5, align 8
  %conv1.i6 = zext i16 %7 to i32
  %and.i7 = and i32 %conv1.i6, 17
  %tobool.not.i8 = icmp eq i32 %and.i7, 0
  br i1 %tobool.not.i8, label %if.else.i10, label %invoke.cont13

if.else.i10:                                      ; preds = %invoke.cont8
  %and5.i11 = and i32 %conv1.i6, 2
  %tobool6.not.i12 = icmp eq i32 %and5.i11, 0
  br i1 %tobool6.not.i12, label %if.else9.i15, label %if.then7.i13

if.then7.i13:                                     ; preds = %if.else.i10
  %fBuffer.i14 = getelementptr inbounds i8, ptr %this, i64 34
  br label %invoke.cont13

if.else9.i15:                                     ; preds = %if.else.i10
  %fArray.i16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i16, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else9.i15, %if.then7.i13, %invoke.cont8
  %retval.0.i9 = phi ptr [ %fBuffer.i14, %if.then7.i13 ], [ %8, %if.else9.i15 ], [ null, %invoke.cont8 ]
  %cmp.i.i19 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i20 = sext i16 %9 to i32
  %fLength.i21 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i21, align 4
  %cond.i22 = select i1 %cmp.i.i19, i32 %10, i32 %shr.i.i20
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %11 = load ptr, ptr %fullName.i, align 8
  %call18 = invoke ptr @usearch_open_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %retval.0.i9, i32 noundef %cond.i22, ptr noundef %11, ptr noundef %breakiter, ptr noundef nonnull %status)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_strsrch_19 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr %call18, ptr %m_strsrch_19, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr null, ptr %m_search_, align 8
  %13 = load i32, ptr %status, align 4
  %cmp.i23 = icmp sgt i32 %13, 0
  br i1 %cmp.i23, label %if.end28, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  %14 = load ptr, ptr %m_strsrch_19, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %m_search_, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %invoke.cont20, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef %coll, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef %breakiter)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_strsrch_, align 8
  br label %if.end31

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont20, %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %cmp = icmp eq ptr %coll, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  %m_strsrch_5 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_strsrch_5, align 8
  br label %if.end31

if.end6:                                          ; preds = %if.end
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont11

if.else.i:                                        ; preds = %if.end6
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 98
  br label %invoke.cont11

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else9.i, %if.then7.i, %if.end6
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end6 ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %fUnion.i7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1
  %7 = load i16, ptr %fUnion.i7, align 8
  %conv1.i8 = zext i16 %7 to i32
  %and.i9 = and i32 %conv1.i8, 17
  %tobool.not.i10 = icmp eq i32 %and.i9, 0
  br i1 %tobool.not.i10, label %if.else.i12, label %invoke.cont16

if.else.i12:                                      ; preds = %invoke.cont11
  %and5.i13 = and i32 %conv1.i8, 2
  %tobool6.not.i14 = icmp eq i32 %and5.i13, 0
  br i1 %tobool6.not.i14, label %if.else9.i17, label %if.then7.i15

if.then7.i15:                                     ; preds = %if.else.i12
  %fBuffer.i16 = getelementptr inbounds i8, ptr %this, i64 34
  br label %invoke.cont16

if.else9.i17:                                     ; preds = %if.else.i12
  %fArray.i18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i18, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else9.i17, %if.then7.i15, %invoke.cont11
  %retval.0.i11 = phi ptr [ %fBuffer.i16, %if.then7.i15 ], [ %8, %if.else9.i17 ], [ null, %invoke.cont11 ]
  %cmp.i.i21 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i22 = sext i16 %9 to i32
  %fLength.i23 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i23, align 4
  %cond.i24 = select i1 %cmp.i.i21, i32 %10, i32 %shr.i.i22
  %call21 = invoke ptr @usearch_openFromCollator_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %retval.0.i11, i32 noundef %cond.i24, ptr noundef nonnull %coll, ptr noundef %breakiter, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_strsrch_22 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr %call21, ptr %m_strsrch_22, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont20
  store ptr null, ptr %m_search_, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i25 = icmp sgt i32 %12, 0
  br i1 %cmp.i25, label %if.end31, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %13 = load ptr, ptr %m_strsrch_22, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %m_search_, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %invoke.cont23, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearchC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %that, i64 0, i32 3
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %that, i64 0, i32 2
  %0 = load ptr, ptr %m_breakiterator_, align 8
  tail call void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef %0)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7512StringSearchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  %m_pattern_2 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %that, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %status, align 4
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_search_, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr null, ptr %m_search_, align 8
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %that, i64 0, i32 2
  %2 = load ptr, ptr %m_strsrch_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %m_strsrch_6 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_strsrch_6, align 8
  br label %if.end28

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont16, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %5 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont10

if.else.i:                                        ; preds = %if.else
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 98
  br label %invoke.cont10

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else9.i, %if.then7.i, %if.else
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %6, %if.else9.i ], [ null, %if.else ]
  %cmp.i.i = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %fUnion.i7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1
  %9 = load i16, ptr %fUnion.i7, align 8
  %conv1.i8 = zext i16 %9 to i32
  %and.i9 = and i32 %conv1.i8, 17
  %tobool.not.i10 = icmp eq i32 %and.i9, 0
  br i1 %tobool.not.i10, label %if.else.i12, label %invoke.cont16

if.else.i12:                                      ; preds = %invoke.cont10
  %and5.i13 = and i32 %conv1.i8, 2
  %tobool6.not.i14 = icmp eq i32 %and5.i13, 0
  br i1 %tobool6.not.i14, label %if.else9.i17, label %if.then7.i15

if.then7.i15:                                     ; preds = %if.else.i12
  %fBuffer.i16 = getelementptr inbounds i8, ptr %this, i64 34
  br label %invoke.cont16

if.else9.i17:                                     ; preds = %if.else.i12
  %fArray.i18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i18, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else9.i17, %if.then7.i15, %invoke.cont10
  %retval.0.i11 = phi ptr [ %fBuffer.i16, %if.then7.i15 ], [ %10, %if.else9.i17 ], [ null, %invoke.cont10 ]
  %cmp.i.i21 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %shr.i.i22 = sext i16 %11 to i32
  %fLength.i23 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i23, align 4
  %cond.i24 = select i1 %cmp.i.i21, i32 %12, i32 %shr.i.i22
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %collator, align 8
  %14 = load ptr, ptr %m_breakiterator_, align 8
  %call21 = invoke ptr @usearch_openFromCollator_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %retval.0.i11, i32 noundef %cond.i24, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_strsrch_22 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  store ptr %call21, ptr %m_strsrch_22, align 8
  %15 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %15, 0
  br i1 %cmp.i, label %if.end28, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  %16 = load ptr, ptr %call21, align 8
  store ptr %16, ptr %m_search_, align 8
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont20, %if.then25, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512StringSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @usearch_close_75(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_search_, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_) #8
  tail call void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare void @usearch_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512StringSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7512StringSearchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512StringSearch5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7512StringSearchC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7512StringSearchaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %that) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp.not = icmp eq ptr %this, %that
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %that, i64 0, i32 3
  %m_text_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_2, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %that, i64 0, i32 2
  %0 = load ptr, ptr %m_breakiterator_, align 8
  %m_breakiterator_3 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 2
  store ptr %0, ptr %m_breakiterator_3, align 8
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %that, i64 0, i32 1
  %m_pattern_4 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_4, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_strsrch_, align 8
  tail call void @usearch_close_75(ptr noundef %1)
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 98
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %if.then ]
  %cmp.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %fUnion.i5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1
  %6 = load i16, ptr %fUnion.i5, align 8
  %conv1.i6 = zext i16 %6 to i32
  %and.i7 = and i32 %conv1.i6, 17
  %tobool.not.i8 = icmp eq i32 %and.i7, 0
  br i1 %tobool.not.i8, label %if.else.i10, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit17

if.else.i10:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %and5.i11 = and i32 %conv1.i6, 2
  %tobool6.not.i12 = icmp eq i32 %and5.i11, 0
  br i1 %tobool6.not.i12, label %if.else9.i15, label %if.then7.i13

if.then7.i13:                                     ; preds = %if.else.i10
  %fBuffer.i14 = getelementptr inbounds i8, ptr %this, i64 34
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit17

if.else9.i15:                                     ; preds = %if.else.i10
  %fArray.i16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i16, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit17

_ZNK6icu_7513UnicodeString9getBufferEv.exit17:    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i13, %if.else9.i15
  %retval.0.i9 = phi ptr [ %fBuffer.i14, %if.then7.i13 ], [ %7, %if.else9.i15 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %cmp.i.i19 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i20 = sext i16 %8 to i32
  %fLength.i21 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i21, align 4
  %cond.i22 = select i1 %cmp.i.i19, i32 %9, i32 %shr.i.i20
  %m_strsrch_14 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %that, i64 0, i32 2
  %10 = load ptr, ptr %m_strsrch_14, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %collator, align 8
  %call15 = call ptr @usearch_openFromCollator_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %retval.0.i9, i32 noundef %cond.i22, ptr noundef %11, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call15, ptr %m_strsrch_, align 8
  %cmp18.not = icmp eq ptr %call15, null
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit17
  %12 = load ptr, ptr %call15, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  store ptr %12, ptr %m_search_, align 8
  br label %if.end21

if.end21:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit17, %if.then19, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512StringSearcheqERKNS_14SearchIteratorE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_7514SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %that)
  br i1 %call, label %dynamic_cast.notnull, label %return

dynamic_cast.notnull:                             ; preds = %if.end
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN6icu_7514SearchIteratorE, ptr nonnull @_ZTIN6icu_7512StringSearchE, i64 0) #8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %dynamic_cast.notnull
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  %m_pattern_6 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %0, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %0, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.rhs

if.else.i:                                        ; preds = %if.end5
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %0, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_6, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_strsrch_, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %collator, align 8
  %m_strsrch_8 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %m_strsrch_8, align 8
  %collator9 = getelementptr inbounds %struct.UStringSearch, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %collator9, align 8
  %cmp10 = icmp eq ptr %9, %11
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.rhs, %dynamic_cast.notnull, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %dynamic_cast.notnull ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ %cmp10, %land.rhs ], [ false, %if.end ], [ false, %if.then.i ], [ false, %if.else.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7514SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch9setOffsetEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  tail call void @usearch_setOffset_75(ptr noundef %0, i32 noundef %position, ptr noundef nonnull %status)
  ret void
}

declare void @usearch_setOffset_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512StringSearch9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 {
entry:
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  %call = tail call i32 @usearch_getOffset_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @usearch_getOffset_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 8 dereferenceable(64) %text)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_strsrch_, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %text, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %if.then ]
  %cmp.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  tail call void @usearch_setText_75(ptr noundef %1, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %status)
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %entry
  ret void
}

declare void @usearch_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_strsrch_, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 34
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.then ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  tail call void @usearch_setText_75(ptr noundef %2, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %status)
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK6icu_7512StringSearch11getCollatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %collator, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEP9UCollator.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #8
  br label %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEP9UCollator.exit

_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEP9UCollator.exit: ; preds = %entry, %dynamic_cast.notnull.i
  %4 = phi ptr [ %3, %dynamic_cast.notnull.i ], [ null, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch11setCollatorEPNS_17RuleBasedCollatorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %coll, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_strsrch_, align 8
  tail call void @usearch_setCollator_75(ptr noundef %1, ptr noundef %coll, ptr noundef nonnull %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @usearch_setCollator_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch10setPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_strsrch_, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 98
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %if.then ]
  %cmp.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  tail call void @usearch_setPattern_75(ptr noundef %1, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %status)
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %entry
  ret void
}

declare void @usearch_setPattern_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512StringSearch10getPatternEv(ptr noundef nonnull readnone align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  ret ptr %m_pattern_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512StringSearch5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 {
entry:
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_strsrch_, align 8
  tail call void @usearch_reset_75(ptr noundef %0)
  ret void
}

declare void @usearch_reset_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512StringSearch9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %entry
  %m_strsrch_.i = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_strsrch_.i, align 8
  %collator.i = getelementptr inbounds %struct.UStringSearch, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %collator.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %invoke.cont, label %dynamic_cast.notnull.i.i

dynamic_cast.notnull.i.i:                         ; preds = %new.notnull
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #8
  br label %invoke.cont

invoke.cont:                                      ; preds = %dynamic_cast.notnull.i.i, %new.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull.i.i ], [ null, %new.notnull ]
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 3
  %m_pattern_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 1
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_breakiterator_, align 8
  invoke void @_ZN6icu_7512StringSearchC1ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(64) %m_pattern_, ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont
  %7 = load ptr, ptr %m_strsrch_.i, align 8
  %call.i = call noundef i32 @usearch_getOffset_75(ptr noundef %7)
  %m_strsrch_.i6 = getelementptr inbounds %"class.icu_75::StringSearch", ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %m_strsrch_.i6, align 8
  call void @usearch_setOffset_75(ptr noundef %8, i32 noundef %call.i, ptr noundef nonnull %status)
  %9 = load ptr, ptr %m_strsrch_.i, align 8
  %10 = load ptr, ptr %9, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %10, i64 0, i32 7
  %11 = load i32, ptr %matchedIndex, align 8
  call void @_ZN6icu_7514SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88) %call, i32 noundef %11)
  %12 = load ptr, ptr %m_strsrch_.i, align 8
  %13 = load ptr, ptr %12, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %13, i64 0, i32 8
  %14 = load i32, ptr %matchedLength, align 4
  call void @_ZN6icu_7514SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88) %call, i32 noundef %14)
  %15 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %15, 1
  %. = select i1 %cmp.i, ptr %call, ptr null
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %., %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7514SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7514SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512StringSearch10handleNextEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_strsrch_, align 8
  %cesLength = getelementptr inbounds %struct.UStringSearch, ptr %1, i64 0, i32 1, i32 2
  %2 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %2, 0
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_search_, align 8
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 7
  %4 = load i32, ptr %matchedIndex, align 8
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %call.i = tail call noundef i32 @usearch_getOffset_75(ptr noundef nonnull %1)
  %.pre12 = load ptr, ptr %m_search_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %add = add nuw nsw i32 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %5 = phi ptr [ %.pre12, %cond.true ], [ %3, %cond.false ]
  %cond = phi i32 [ %call.i, %cond.true ], [ %add, %cond.false ]
  %matchedIndex8 = getelementptr inbounds %struct.USearch, ptr %5, i64 0, i32 7
  store i32 %cond, ptr %matchedIndex8, align 8
  %6 = load ptr, ptr %m_search_, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %7 = load ptr, ptr %m_strsrch_, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %textIter, align 8
  %9 = load ptr, ptr %m_search_, align 8
  %matchedIndex12 = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 7
  %10 = load i32, ptr %matchedIndex12, align 8
  tail call void @ucol_setOffset_75(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %status)
  %11 = load ptr, ptr %m_search_, align 8
  %matchedIndex14 = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 7
  %12 = load i32, ptr %matchedIndex14, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %textLength, align 8
  %cmp16 = icmp eq i32 %12, %13
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %cond.end
  store i32 -1, ptr %matchedIndex14, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %matchedLength21 = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 8
  %14 = load i32, ptr %matchedLength21, align 4
  %cmp22 = icmp slt i32 %14, 1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %sub = add nsw i32 %position, -1
  %matchedIndex25 = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 7
  store i32 %sub, ptr %matchedIndex25, align 8
  %.pre = load ptr, ptr %m_strsrch_, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  %15 = phi ptr [ %.pre, %if.then23 ], [ %1, %if.else ]
  %textIter28 = getelementptr inbounds %struct.UStringSearch, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %textIter28, align 8
  tail call void @ucol_setOffset_75(ptr noundef %16, i32 noundef %position, ptr noundef nonnull %status)
  %17 = load ptr, ptr %m_search_, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %17, i64 0, i32 3
  %18 = load i8, ptr %isCanonicalMatch, align 1
  %tobool30.not = icmp eq i8 %18, 0
  %19 = load ptr, ptr %m_strsrch_, align 8
  br i1 %tobool30.not, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.end26
  %call33 = tail call signext i8 @usearch_handleNextCanonical_75(ptr noundef %19, ptr noundef nonnull %status)
  br label %if.end37

if.else34:                                        ; preds = %if.end26
  %call36 = tail call signext i8 @usearch_handleNextExact_75(ptr noundef %19, ptr noundef nonnull %status)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then31
  %20 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %20, 1
  br i1 %cmp.i10, label %if.end41, label %return

if.end41:                                         ; preds = %if.end37
  %21 = load ptr, ptr %m_search_, align 8
  %matchedIndex43 = getelementptr inbounds %struct.USearch, ptr %21, i64 0, i32 7
  %22 = load i32, ptr %matchedIndex43, align 8
  %cmp44 = icmp eq i32 %22, -1
  %23 = load ptr, ptr %m_strsrch_, align 8
  %textIter47 = getelementptr inbounds %struct.UStringSearch, ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %textIter47, align 8
  br i1 %cmp44, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.end41
  %textLength49 = getelementptr inbounds %struct.USearch, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %textLength49, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end41, %if.then45
  %.sink = phi i32 [ %25, %if.then45 ], [ %22, %if.end41 ]
  tail call void @ucol_setOffset_75(ptr noundef %24, i32 noundef %.sink, ptr noundef nonnull %status)
  %26 = load ptr, ptr %m_search_, align 8
  %matchedIndex57 = getelementptr inbounds %struct.USearch, ptr %26, i64 0, i32 7
  %27 = load i32, ptr %matchedIndex57, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.then17, %if.end37, %if.end55
  %retval.0 = phi i32 [ %27, %if.end55 ], [ -1, %if.end37 ], [ -1, %if.then17 ], [ -1, %cond.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @ucol_setOffset_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @usearch_handleNextCanonical_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @usearch_handleNextExact_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512StringSearch10handlePrevEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_strsrch_ = getelementptr inbounds %"class.icu_75::StringSearch", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_strsrch_, align 8
  %cesLength = getelementptr inbounds %struct.UStringSearch, ptr %1, i64 0, i32 1, i32 2
  %2 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else19

if.then2:                                         ; preds = %if.then
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 7
  %4 = load i32, ptr %matchedIndex, align 8
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then2
  %call.i = tail call noundef i32 @usearch_getOffset_75(ptr noundef nonnull %1)
  %.pre = load ptr, ptr %m_search_, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then2, %cond.true
  %5 = phi ptr [ %.pre, %cond.true ], [ %3, %if.then2 ]
  %cond = phi i32 [ %call.i, %cond.true ], [ %4, %if.then2 ]
  %matchedIndex8 = getelementptr inbounds %struct.USearch, ptr %5, i64 0, i32 7
  store i32 %cond, ptr %matchedIndex8, align 8
  %6 = load ptr, ptr %m_search_, align 8
  %matchedIndex10 = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %matchedIndex10, align 8
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.end
  tail call void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %return.sink.split

if.else:                                          ; preds = %cond.end
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %matchedIndex10, align 8
  %8 = load ptr, ptr %m_strsrch_, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %textIter, align 8
  %10 = load ptr, ptr %m_search_, align 8
  %matchedIndex17 = getelementptr inbounds %struct.USearch, ptr %10, i64 0, i32 7
  %11 = load i32, ptr %matchedIndex17, align 8
  tail call void @ucol_setOffset_75(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %status)
  %12 = load ptr, ptr %m_search_, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %12, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  br label %return.sink.split

if.else19:                                        ; preds = %if.then
  %textIter21 = getelementptr inbounds %struct.UStringSearch, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %textIter21, align 8
  tail call void @ucol_setOffset_75(ptr noundef %13, i32 noundef %position, ptr noundef nonnull %status)
  %m_search_22 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_search_22, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %14, i64 0, i32 3
  %15 = load i8, ptr %isCanonicalMatch, align 1
  %tobool23.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %m_strsrch_, align 8
  br i1 %tobool23.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.else19
  %call26 = tail call signext i8 @usearch_handlePreviousCanonical_75(ptr noundef %16, ptr noundef nonnull %status)
  br label %if.end30

if.else27:                                        ; preds = %if.else19
  %call29 = tail call signext i8 @usearch_handlePreviousExact_75(ptr noundef %16, ptr noundef nonnull %status)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %17 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %17, 1
  br i1 %cmp.i7, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.then12, %if.end30
  %m_search_.sink = phi ptr [ %m_search_22, %if.end30 ], [ %m_search_, %if.then12 ], [ %m_search_, %if.else ]
  %18 = load ptr, ptr %m_search_.sink, align 8
  %matchedIndex39 = getelementptr inbounds %struct.USearch, ptr %18, i64 0, i32 7
  %19 = load i32, ptr %matchedIndex39, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end30
  %retval.0 = phi i32 [ -1, %if.end30 ], [ -1, %entry ], [ %19, %return.sink.split ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare signext i8 @usearch_handlePreviousCanonical_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @usearch_handlePreviousExact_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
