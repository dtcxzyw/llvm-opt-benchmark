; ModuleID = 'bench/icu/original/ustr_titlecase_brkiter.ll'
source_filename = "bench/icu/original/ustr_titlecase_brkiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::WholeStringBreakIterator" = type { %"class.icu_75::BreakIterator.base", i32, [4 x i8] }
%"class.icu_75::BreakIterator.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }

@_ZZN6icu_7524WholeStringBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7524WholeStringBreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7524WholeStringBreakIteratorE, ptr @_ZN6icu_7524WholeStringBreakIteratorD1Ev, ptr @_ZN6icu_7524WholeStringBreakIteratorD0Ev, ptr @_ZNK6icu_7524WholeStringBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7524WholeStringBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7524WholeStringBreakIterator5cloneEv, ptr @_ZNK6icu_7524WholeStringBreakIterator7getTextEv, ptr @_ZNK6icu_7524WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7524WholeStringBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7524WholeStringBreakIterator5firstEv, ptr @_ZN6icu_7524WholeStringBreakIterator4lastEv, ptr @_ZN6icu_7524WholeStringBreakIterator8previousEv, ptr @_ZN6icu_7524WholeStringBreakIterator4nextEv, ptr @_ZNK6icu_7524WholeStringBreakIterator7currentEv, ptr @_ZN6icu_7524WholeStringBreakIterator9followingEi, ptr @_ZN6icu_7524WholeStringBreakIterator9precedingEi, ptr @_ZN6icu_7524WholeStringBreakIterator10isBoundaryEi, ptr @_ZN6icu_7524WholeStringBreakIterator4nextEi, ptr @_ZNK6icu_7513BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7524WholeStringBreakIteratorE = constant [36 x i8] c"N6icu_7524WholeStringBreakIteratorE\00", align 1
@_ZTIN6icu_7513BreakIteratorE = external constant ptr
@_ZTIN6icu_7524WholeStringBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524WholeStringBreakIteratorE, ptr @_ZTIN6icu_7513BreakIteratorE }, align 8

@_ZN6icu_7524WholeStringBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524WholeStringBreakIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7524WholeStringBreakIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524WholeStringBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7524WholeStringBreakIterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524WholeStringBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524WholeStringBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524WholeStringBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7524WholeStringBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7524WholeStringBreakIteratoreqERKNS_13BreakIteratorE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7524WholeStringBreakIterator5cloneEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define noalias noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7524WholeStringBreakIterator7getTextEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @abort() #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noalias noundef ptr @_ZNK6icu_7524WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7524WholeStringBreakIterator7setTextERKNS_13UnicodeStringE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(484) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text) unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this, i64 0, i32 1
  store i32 %cond.i, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524WholeStringBreakIterator7setTextEP5UTextR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(484) %this, ptr noundef %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @utext_nativeLength_75(ptr noundef %text)
  %cmp = icmp slt i64 %call2, 2147483648
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv = trunc i64 %call2 to i32
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %length, align 8
  br label %if.end4

if.else:                                          ; preds = %if.then
  store i32 8, ptr %errorCode, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.else, %entry
  ret void
}

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN6icu_7524WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #3 align 2 {
entry:
  tail call void @abort() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator5firstEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator4lastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(484) %this) unnamed_addr #8 align 2 {
entry:
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator8previousEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator4nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(484) %this) unnamed_addr #8 align 2 {
entry:
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7524WholeStringBreakIterator7currentEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator9followingEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(484) %this, i32 %0) unnamed_addr #8 align 2 {
entry:
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator9precedingEi(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7524WholeStringBreakIterator10isBoundaryEi(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #0 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator4nextEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(484) %this, i32 %0) unnamed_addr #8 align 2 {
entry:
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noalias noundef ptr @_ZN6icu_7524WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(484) ptr @_ZN6icu_7524WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull readnone returned align 8 dereferenceable(484) %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define ptr @ustrcase_getTitleBreakIterator_75(ptr noundef %locale, ptr noundef %locID, i32 noundef %options, ptr noundef readnone %iter, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp16 = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %options, 224
  %cmp = icmp ne i32 %and, 0
  %cmp1 = icmp ne ptr %iter, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %iter, null
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %trunc = trunc i32 %and to i8
  switch i8 %trunc, label %sw.default [
    i8 0, label %sw.bb
    i8 32, label %sw.bb8
    i8 64, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then5
  %cmp6.not = icmp eq ptr %locale, null
  br i1 %cmp6.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locID, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %eh.resume

sw.bb8:                                           ; preds = %if.then5
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 488) #10
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %if.then13, label %new.notnull

new.notnull:                                      ; preds = %sw.bb8
  invoke void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479) %call9)
          to label %new.cont unwind label %lpad10

new.cont:                                         ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7524WholeStringBreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %length.i = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %call9, i64 0, i32 1
  store i32 0, ptr %length.i, align 8
  br label %sw.epilog

if.then13:                                        ; preds = %sw.bb8
  store i32 7, ptr %errorCode, align 4
  br label %sw.epilog

lpad10:                                           ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #10
  br label %eh.resume

sw.bb15:                                          ; preds = %if.then5
  %cmp17.not = icmp eq ptr %locale, null
  br i1 %cmp17.not, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %sw.bb15
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  br label %cond.end20

cond.false19:                                     ; preds = %sw.bb15
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16, ptr noundef %locID, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %call23 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.end20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16) #10
  br label %sw.epilog

lpad21:                                           ; preds = %cond.end20
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16) #10
  br label %eh.resume

sw.default:                                       ; preds = %if.then5
  store i32 1, ptr %errorCode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %new.cont, %if.then13, %sw.default, %invoke.cont22, %invoke.cont
  %iter.addr.0 = phi ptr [ null, %sw.default ], [ %call23, %invoke.cont22 ], [ null, %if.then13 ], [ %call9, %new.cont ], [ %call7, %invoke.cont ]
  %4 = load ptr, ptr %ownedIter, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.epilog
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(479) %4) #10
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit: ; preds = %sw.epilog, %delete.notnull.i
  store ptr %iter.addr.0, ptr %ownedIter, align 8
  br label %return

return:                                           ; preds = %if.end3, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %iter.addr.0, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit ], [ %iter, %if.end3 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad10, %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad21 ], [ %2, %lpad10 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap7toTitleEPKcjPNS_13BreakIteratorEPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr null, ptr %ownedIter, align 8
  %call = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %srcLength.lobit = lshr i32 %srcLength, 31
  %conv = trunc i32 %srcLength.lobit to i8
  store ptr %src, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %srcLength)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #10, !srcloc !4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(479) %call, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke i32 @ustrcase_map_75(i32 noundef %call8, i32 noundef %options, ptr noundef nonnull %call, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalToTitle_75, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  br label %cleanup

lpad3:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #10, !srcloc !4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont9
  %retval.0 = phi i32 [ %call10, %invoke.cont9 ], [ 0, %invoke.cont ]
  %6 = load ptr, ptr %ownedIter, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(479) %6) #10
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %cleanup, %delete.notnull.i
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad5, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %3, %lpad3 ], [ %0, %lpad ]
  %8 = load ptr, ptr %ownedIter, align 8
  %isnull.i11 = icmp eq ptr %8, null
  br i1 %isnull.i11, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit15, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %ehcleanup
  %vtable.i13 = load ptr, ptr %8, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 1
  %9 = load ptr, ptr %vfn.i14, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(479) %8) #10
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit15

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit15: ; preds = %ehcleanup, %delete.notnull.i12
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #7

declare i32 @ustrcase_map_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) local_unnamed_addr #7

declare i32 @ustrcase_internalToTitle_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @u_strToTitle_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %titleIter, ptr noundef %locale, ptr noundef %pErrorCode) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::Locale", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp.i)
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp.i)
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp eq ptr %titleIter, null
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont.thread20

invoke.cont.thread20:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp.i)
  br label %if.end

if.then5.i:                                       ; preds = %if.end.i
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call7.i = invoke noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then5.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #10
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit13

invoke.cont:                                      ; preds = %if.then5.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp.i)
  %cmp = icmp eq ptr %call7.i, null
  br i1 %cmp, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %if.end

if.end:                                           ; preds = %invoke.cont.thread20, %invoke.cont
  %retval.0.i25 = phi ptr [ %titleIter, %invoke.cont.thread20 ], [ %call7.i, %invoke.cont ]
  %ownedIter.sroa.0.024 = phi ptr [ null, %invoke.cont.thread20 ], [ %call7.i, %invoke.cont ]
  %srcLength.lobit = lshr i32 %srcLength, 31
  %conv = trunc i32 %srcLength.lobit to i8
  store ptr %src, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %srcLength)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #10, !srcloc !4
  %vtable = load ptr, ptr %retval.0.i25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(479) %retval.0.i25, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke i32 @ustrcase_mapWithOverlap_75(i32 noundef %call8, i32 noundef 0, ptr noundef nonnull %retval.0.i25, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalToTitle_75, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %cleanup unwind label %lpad5

lpad3:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  %isnull.i = icmp eq ptr %ownedIter.sroa.0.024, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %vtable.i = load ptr, ptr %ownedIter.sroa.0.024, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(479) %ownedIter.sroa.0.024) #10
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %cleanup, %delete.notnull.i
  %retval.029 = phi i32 [ %call10, %cleanup ], [ %call10, %delete.notnull.i ], [ 0, %invoke.cont ], [ 0, %invoke.cont.thread ]
  ret i32 %retval.029

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %4, %lpad3 ]
  %isnull.i9 = icmp eq ptr %ownedIter.sroa.0.024, null
  br i1 %isnull.i9, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit13, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %ehcleanup
  %vtable.i11 = load ptr, ptr %ownedIter.sroa.0.024, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 1
  %8 = load ptr, ptr %vfn.i12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(479) %ownedIter.sroa.0.024) #10
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit13

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit13: ; preds = %lpad.i, %ehcleanup, %delete.notnull.i10
  %.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i10 ], [ %1, %lpad.i ]
  resume { ptr, i32 } %.pn33
}

declare i32 @ustrcase_mapWithOverlap_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_toTitle_75(ptr noundef %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %csm, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %ownedIter, align 8
  %locale = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 1
  %options = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %2 = load i32, ptr %options, align 4
  %call3 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef nonnull %locale, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  %cmp4 = icmp eq ptr %call3, null
  %.pr = load ptr, ptr %ownedIter, align 8
  br i1 %cmp4, label %cleanup, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit18

lpad:                                             ; preds = %if.then1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ownedIter, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %eh.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(479) %4) #10
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont
  %isnull.i14 = icmp eq ptr %.pr, null
  br i1 %isnull.i14, label %return, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %cleanup
  %vtable.i16 = load ptr, ptr %.pr, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %6 = load ptr, ptr %vfn.i17, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(479) %.pr) #10
  br label %return

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit18: ; preds = %invoke.cont
  store ptr %.pr, ptr %csm, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit18, %if.end
  %srcLength.lobit = lshr i32 %srcLength, 31
  %conv = trunc i32 %srcLength.lobit to i8
  store ptr %src, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %srcLength)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end10
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #10, !srcloc !4
  %8 = load ptr, ptr %csm, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(479) %8, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 2
  %10 = load i32, ptr %caseLocale, align 8
  %options17 = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %11 = load i32, ptr %options17, align 4
  %12 = load ptr, ptr %csm, align 8
  %call20 = invoke i32 @ustrcase_map_75(i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalToTitle_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  br label %return

lpad12:                                           ; preds = %if.end10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !4
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  br label %eh.resume

return:                                           ; preds = %delete.notnull.i15, %cleanup, %entry, %invoke.cont19
  %retval.1 = phi i32 [ %call20, %invoke.cont19 ], [ 0, %entry ], [ 0, %cleanup ], [ 0, %delete.notnull.i15 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %delete.notnull.i, %lpad, %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %13, %lpad12 ], [ %3, %lpad ], [ %3, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7513BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #7

declare noundef i32 @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

declare void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148220098}
