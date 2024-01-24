; ModuleID = 'bench/icu/original/search.ll'
source_filename = "bench/icu/original/search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN6icu_7514SearchIteratorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7514SearchIteratorE, ptr @_ZN6icu_7514SearchIteratorD1Ev, ptr @_ZN6icu_7514SearchIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7514SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7514SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode, ptr @_ZNK6icu_7514SearchIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7514SearchIterator5resetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7514SearchIterator14setMatchLengthEi, ptr @_ZN6icu_7514SearchIterator13setMatchStartEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514SearchIteratorE = constant [26 x i8] c"N6icu_7514SearchIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514SearchIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514SearchIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7514SearchIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514SearchIteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %m_text_, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 32
  store i16 2, ptr %fUnion2.i, align 8
  %m_breakiterator_ = getelementptr inbounds i8, ptr %other, i64 16
  %0 = load ptr, ptr %m_breakiterator_, align 8
  %m_breakiterator_2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %m_breakiterator_2, align 8
  %m_text_3 = getelementptr inbounds i8, ptr %other, i64 24
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 8 dereferenceable(64) %m_text_3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call8 = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_75(i64 noundef 48) #14
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call8, ptr %m_search_, align 8
  %m_search_9 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %m_search_9, align 8
  %breakIter = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %breakIter, align 8
  %breakIter11 = getelementptr inbounds i8, ptr %call8, i64 24
  store ptr %2, ptr %breakIter11, align 8
  %isCanonicalMatch = getelementptr inbounds i8, ptr %1, i64 13
  %3 = load i8, ptr %isCanonicalMatch, align 1
  %isCanonicalMatch14 = getelementptr inbounds i8, ptr %call8, i64 13
  store i8 %3, ptr %isCanonicalMatch14, align 1
  %isOverlap = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i8, ptr %isOverlap, align 4
  %isOverlap17 = getelementptr inbounds i8, ptr %call8, i64 12
  store i8 %4, ptr %isOverlap17, align 4
  %elementComparisonType = getelementptr inbounds i8, ptr %1, i64 14
  %5 = load i16, ptr %elementComparisonType, align 2
  %elementComparisonType20 = getelementptr inbounds i8, ptr %call8, i64 14
  store i16 %5, ptr %elementComparisonType20, align 2
  %matchedIndex = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %matchedIndex, align 8
  %matchedIndex23 = getelementptr inbounds i8, ptr %call8, i64 32
  store i32 %6, ptr %matchedIndex23, align 8
  %matchedLength = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load i32, ptr %matchedLength, align 4
  %matchedLength26 = getelementptr inbounds i8, ptr %call8, i64 36
  store i32 %7, ptr %matchedLength26, align 4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %call8, align 8
  %textLength = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %textLength, align 8
  %textLength32 = getelementptr inbounds i8, ptr %call8, i64 8
  store i32 %9, ptr %textLength32, align 8
  ret void

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #15
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_search_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #15
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7514SearchIteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514SearchIterator12setAttributeE16USearchAttribute21USearchAttributeValueR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %attribute, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %attribute, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  %cmp = icmp eq i32 %value, 1
  %conv = zext i1 %cmp to i8
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_search_, align 8
  %isOverlap = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %conv, ptr %isOverlap, align 4
  br label %if.end15

sw.bb2:                                           ; preds = %if.then
  %cmp3 = icmp eq i32 %value, 1
  %conv5 = zext i1 %cmp3 to i8
  %m_search_6 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_search_6, align 8
  %isCanonicalMatch = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %conv5, ptr %isCanonicalMatch, align 1
  br label %if.end15

sw.bb7:                                           ; preds = %if.then
  %3 = add i32 %value, -3
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %if.end15.thread, label %if.else

if.end15.thread:                                  ; preds = %sw.bb7
  %conv11 = trunc i32 %value to i16
  %m_search_12 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_search_12, align 8
  %elementComparisonType = getelementptr inbounds i8, ptr %4, i64 14
  store i16 %conv11, ptr %elementComparisonType, align 2
  br label %if.end18

if.else:                                          ; preds = %sw.bb7
  %m_search_13 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_search_13, align 8
  %elementComparisonType14 = getelementptr inbounds i8, ptr %5, i64 14
  store i16 0, ptr %elementComparisonType14, align 2
  br label %if.end15

sw.default:                                       ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end15

if.end15:                                         ; preds = %sw.bb, %sw.bb2, %sw.default, %if.else, %entry
  %cmp16 = icmp eq i32 %value, 5
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %status, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end15.thread, %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7514SearchIterator12getAttributeE16USearchAttribute(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %attribute) local_unnamed_addr #9 align 2 {
entry:
  switch i32 %attribute, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_search_, align 8
  %isOverlap = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %isOverlap, align 4
  %tobool.not = icmp ne i8 %1, 0
  %cond = zext i1 %tobool.not to i32
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_search_3 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_search_3, align 8
  %isCanonicalMatch = getelementptr inbounds i8, ptr %2, i64 13
  %3 = load i8, ptr %isCanonicalMatch, align 1
  %tobool4.not = icmp ne i8 %3, 0
  %cond5 = zext i1 %tobool4.not to i32
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_search_7 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_search_7, align 8
  %elementComparisonType = getelementptr inbounds i8, ptr %4, i64 14
  %5 = load i16, ptr %elementComparisonType, align 2
  %6 = add i16 %5, -3
  %or.cond = icmp ult i16 %6, 2
  %narrow = select i1 %or.cond, i16 %5, i16 2
  %spec.select = sext i16 %narrow to i32
  br label %return

return:                                           ; preds = %sw.bb6, %entry, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %cond5, %sw.bb2 ], [ %cond, %sw.bb ], [ -1, %entry ], [ %spec.select, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7514SearchIterator15getMatchedStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %matchedIndex, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7514SearchIterator16getMatchedLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_search_, align 8
  %matchedLength = getelementptr inbounds i8, ptr %0, i64 36
  %1 = load i32, ptr %matchedLength, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SearchIterator14getMatchedTextERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %matchedIndex, align 8
  %matchedLength = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i32, ptr %matchedLength, align 4
  %cmp = icmp ne i32 %1, -1
  %cmp3 = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %add.ptr, i32 noundef 0, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %7, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %8 = and i16 %7, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %8, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514SearchIterator16setBreakIteratorEPNS_13BreakIteratorER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %breakiter, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_search_, align 8
  %breakIter = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %breakiter, ptr %breakIter, align 8
  %m_breakiterator_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %breakiter, ptr %m_breakiterator_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7514SearchIterator16getBreakIteratorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_breakiterator_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_breakiterator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %text, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 8 dereferenceable(64) %text)
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.else
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 34
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.else, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.else ]
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_search_, align 8
  store ptr %retval.0.i, ptr %6, align 8
  %7 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i4 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i5 = sext i16 %8 to i32
  %fLength.i6 = getelementptr inbounds i8, ptr %this, i64 36
  %9 = load i32, ptr %fLength.i6, align 4
  %cond.i7 = select i1 %cmp.i.i4, i32 %9, i32 %shr.i.i5
  %10 = load ptr, ptr %m_search_, align 8
  %textLength = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %cond.i7, ptr %textLength, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 40
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514SearchIterator7getTextEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %m_text_
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_breakiterator_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_breakiterator_, align 8
  %m_breakiterator_2 = getelementptr inbounds i8, ptr %that, i64 16
  %1 = load ptr, ptr %m_breakiterator_2, align 8
  %cmp3 = icmp eq ptr %0, %1
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_search_, align 8
  %isCanonicalMatch = getelementptr inbounds i8, ptr %2, i64 13
  %3 = load i8, ptr %isCanonicalMatch, align 1
  %m_search_4 = getelementptr inbounds i8, ptr %that, i64 8
  %4 = load ptr, ptr %m_search_4, align 8
  %isCanonicalMatch5 = getelementptr inbounds i8, ptr %4, i64 13
  %5 = load i8, ptr %isCanonicalMatch5, align 1
  %cmp7 = icmp eq i8 %3, %5
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true
  %isOverlap = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load i8, ptr %isOverlap, align 4
  %isOverlap12 = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i8, ptr %isOverlap12, align 4
  %cmp14 = icmp eq i8 %6, %7
  br i1 %cmp14, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %land.lhs.true8
  %elementComparisonType = getelementptr inbounds i8, ptr %2, i64 14
  %8 = load i16, ptr %elementComparisonType, align 2
  %elementComparisonType19 = getelementptr inbounds i8, ptr %4, i64 14
  %9 = load i16, ptr %elementComparisonType19, align 2
  %cmp21 = icmp eq i16 %8, %9
  br i1 %cmp21, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %land.lhs.true15
  %matchedIndex = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i32, ptr %matchedIndex, align 8
  %matchedIndex25 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i32, ptr %matchedIndex25, align 8
  %cmp26 = icmp eq i32 %10, %11
  br i1 %cmp26, label %land.lhs.true27, label %return

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %matchedLength = getelementptr inbounds i8, ptr %2, i64 36
  %12 = load i32, ptr %matchedLength, align 4
  %matchedLength30 = getelementptr inbounds i8, ptr %4, i64 36
  %13 = load i32, ptr %matchedLength30, align 4
  %cmp31 = icmp eq i32 %12, %13
  br i1 %cmp31, label %land.lhs.true32, label %return

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %textLength = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %textLength, align 8
  %textLength35 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %textLength35, align 8
  %cmp36 = icmp eq i32 %14, %15
  br i1 %cmp36, label %land.lhs.true37, label %return

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %16 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %vtable38 = load ptr, ptr %that, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 32
  %17 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(88) %that)
  %cmp41 = icmp eq i32 %call, %call40
  br i1 %cmp41, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true37
  %18 = load ptr, ptr %m_search_, align 8
  %textLength43 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %textLength43, align 8
  %cmp44 = icmp eq i32 %19, 0
  br i1 %cmp44, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %m_search_4, align 8
  %22 = load ptr, ptr %21, align 8
  %conv50 = sext i32 %19 to i64
  %mul = shl nsw i64 %conv50, 1
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %22, i64 %mul)
  %cmp52 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true8, %land.lhs.true15, %land.lhs.true22, %land.lhs.true27, %land.lhs.true32, %land.lhs.true37, %lor.rhs, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end ], [ true, %land.rhs ], [ %cmp52, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator5firstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 80
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 80
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator4lastER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_search_, align 8
  %textLength = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %textLength, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load ptr, ptr %m_search_, align 8
  %textLength3 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %textLength3, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 88
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 88
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %status.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %matchedIndex, align 8
  %matchedLength = getelementptr inbounds i8, ptr %2, i64 36
  %4 = load i32, ptr %matchedLength, align 4
  %reset = getelementptr inbounds i8, ptr %2, i64 41
  store i8 0, ptr %reset, align 1
  %5 = load ptr, ptr %m_search_, align 8
  %isForwardSearching = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i8, ptr %isForwardSearching, align 8
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  %textLength = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %textLength, align 8
  %cmp = icmp eq i32 %call2, %7
  %cmp9 = icmp eq i32 %3, %7
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then7
  %cmp11.not = icmp eq i32 %3, -1
  %add = add nsw i32 %4, %3
  %cmp12.not = icmp slt i32 %add, %7
  %or.cond14 = select i1 %cmp11.not, i1 true, i1 %cmp12.not
  br i1 %or.cond14, label %if.end21, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %if.then7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef -1)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 96
  %9 = load ptr, ptr %vfn3.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0)
  store i32 0, ptr %status.i, align 4
  %10 = load ptr, ptr %m_search_, align 8
  %isForwardSearching.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %textLength.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %textLength.i, align 8
  br label %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit

_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit: ; preds = %if.then13, %if.then.i
  %.sink.i = phi i32 [ %12, %if.then.i ], [ 0, %if.then13 ]
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %13 = load ptr, ptr %vfn8.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %return

if.else:                                          ; preds = %if.then
  store i8 1, ptr %isForwardSearching, align 8
  %14 = load ptr, ptr %m_search_, align 8
  %matchedIndex17 = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i32, ptr %matchedIndex17, align 8
  %cmp18.not = icmp eq i32 %15, -1
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.else, %lor.lhs.false10
  %16 = phi ptr [ %14, %if.else ], [ %5, %lor.lhs.false10 ]
  %cmp22 = icmp sgt i32 %4, 0
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end21
  %isOverlap = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i8, ptr %isOverlap, align 4
  %tobool25.not = icmp eq i8 %17, 0
  br i1 %tobool25.not, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then23
  %inc = add nsw i32 %call2, 1
  br label %if.end30

if.else27:                                        ; preds = %if.then23
  %add28 = add nsw i32 %4, %call2
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.else27, %if.end21
  %offset.0 = phi i32 [ %inc, %if.then26 ], [ %add28, %if.else27 ], [ %call2, %if.end21 ]
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 80
  %18 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %offset.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.else, %if.end30, %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit
  %retval.0 = phi i32 [ -1, %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit ], [ %call33, %if.end30 ], [ %3, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef -1)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 96
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0)
  store i32 0, ptr %status, align 4
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_search_, align 8
  %isForwardSearching = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i8, ptr %isForwardSearching, align 8
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %textLength = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %textLength, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ %4, %if.then ], [ 0, %entry ]
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %status.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_search_, align 8
  %reset = getelementptr inbounds i8, ptr %1, i64 41
  %2 = load i8, ptr %reset, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %textLength = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %textLength, align 8
  %isForwardSearching = getelementptr inbounds i8, ptr %1, i64 40
  store i8 0, ptr %isForwardSearching, align 8
  %4 = load ptr, ptr %m_search_, align 8
  %reset7 = getelementptr inbounds i8, ptr %4, i64 41
  store i8 0, ptr %reset7, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.else:                                          ; preds = %if.then
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 32
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %offset.0 = phi i32 [ %3, %if.then3 ], [ %call10, %if.else ]
  %7 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i32, ptr %matchedIndex, align 8
  %isForwardSearching13 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i8, ptr %isForwardSearching13, align 8
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.else20, label %if.then15

if.then15:                                        ; preds = %if.end
  store i8 0, ptr %isForwardSearching13, align 8
  %cond = icmp eq i32 %8, -1
  br i1 %cond, label %if.end36, label %return

if.else20:                                        ; preds = %if.end
  %cmp21 = icmp eq i32 %offset.0, 0
  %cmp22 = icmp eq i32 %8, 0
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef -1)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 96
  %11 = load ptr, ptr %vfn3.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0)
  store i32 0, ptr %status.i, align 4
  %12 = load ptr, ptr %m_search_, align 8
  %isForwardSearching.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %textLength.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %textLength.i, align 8
  br label %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit

_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit: ; preds = %if.then23, %if.then.i
  %.sink.i = phi i32 [ %14, %if.then.i ], [ 0, %if.then23 ]
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %15 = load ptr, ptr %vfn8.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %return

if.end25:                                         ; preds = %if.else20
  %cmp26.not = icmp eq i32 %8, -1
  br i1 %cmp26.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %if.end25
  %isOverlap = getelementptr inbounds i8, ptr %7, i64 12
  %16 = load i8, ptr %isOverlap, align 4
  %tobool29.not = icmp eq i8 %16, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then27
  %matchedLength = getelementptr inbounds i8, ptr %7, i64 36
  %17 = load i32, ptr %matchedLength, align 4
  %sub = add i32 %8, -2
  %add = add i32 %sub, %17
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then27
  %matchindex.0 = phi i32 [ %add, %if.then30 ], [ %8, %if.then27 ]
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 88
  %18 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %matchindex.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end36:                                         ; preds = %if.then15, %if.end25
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 88
  %19 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %offset.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then15, %entry, %if.end36, %if.end32, %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit
  %retval.0 = phi i32 [ %call35, %if.end32 ], [ %call39, %if.end36 ], [ -1, %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit ], [ %8, %if.then15 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %status.i = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef -1)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 96
  %1 = load ptr, ptr %vfn3.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0)
  store i32 0, ptr %status.i, align 4
  %m_search_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_search_.i, align 8
  %isForwardSearching.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %textLength.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %textLength.i, align 8
  br label %_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit

_ZN6icu_7514SearchIterator16setMatchNotFoundEv.exit: ; preds = %entry, %if.then.i
  %.sink.i = phi i32 [ %4, %if.then.i ], [ 0, %entry ]
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %5 = load ptr, ptr %vfn8.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load ptr, ptr %m_search_.i, align 8
  %isOverlap = getelementptr inbounds i8, ptr %7, i64 12
  store i8 0, ptr %isOverlap, align 4
  %8 = load ptr, ptr %m_search_.i, align 8
  %isCanonicalMatch = getelementptr inbounds i8, ptr %8, i64 13
  store i8 0, ptr %isCanonicalMatch, align 1
  %9 = load ptr, ptr %m_search_.i, align 8
  %elementComparisonType = getelementptr inbounds i8, ptr %9, i64 14
  store i16 0, ptr %elementComparisonType, align 2
  %10 = load ptr, ptr %m_search_.i, align 8
  %isForwardSearching = getelementptr inbounds i8, ptr %10, i64 40
  store i8 1, ptr %isForwardSearching, align 8
  %11 = load ptr, ptr %m_search_.i, align 8
  %reset = getelementptr inbounds i8, ptr %11, i64 41
  store i8 1, ptr %reset, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %m_text_, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 32
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_75(i64 noundef 48) #14
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %m_search_, align 8
  %breakIter = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %breakIter, align 8
  %isOverlap = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %isOverlap, align 4
  %isCanonicalMatch = getelementptr inbounds i8, ptr %call, i64 13
  store i8 0, ptr %isCanonicalMatch, align 1
  %elementComparisonType = getelementptr inbounds i8, ptr %call, i64 14
  store i16 0, ptr %elementComparisonType, align 2
  %isForwardSearching = getelementptr inbounds i8, ptr %call, i64 40
  store i8 1, ptr %isForwardSearching, align 8
  %reset = getelementptr inbounds i8, ptr %call, i64 41
  store i8 1, ptr %reset, align 1
  %matchedIndex = getelementptr inbounds i8, ptr %call, i64 32
  store i32 -1, ptr %matchedIndex, align 8
  %matchedLength = getelementptr inbounds i8, ptr %call, i64 36
  store i32 0, ptr %matchedLength, align 4
  store ptr null, ptr %call, align 8
  %textLength = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %textLength, align 8
  %m_breakiterator_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_breakiterator_, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #15
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef %breakiter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_breakiterator_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %breakiter, ptr %m_breakiterator_, align 8
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 8 dereferenceable(64) %text)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_75(i64 noundef 48) #14
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %m_search_, align 8
  %breakIter = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %breakIter, align 8
  %isOverlap = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %isOverlap, align 4
  %isCanonicalMatch = getelementptr inbounds i8, ptr %call, i64 13
  store i8 0, ptr %isCanonicalMatch, align 1
  %elementComparisonType = getelementptr inbounds i8, ptr %call, i64 14
  store i16 0, ptr %elementComparisonType, align 2
  %isForwardSearching = getelementptr inbounds i8, ptr %call, i64 40
  store i8 1, ptr %isForwardSearching, align 8
  %reset = getelementptr inbounds i8, ptr %call, i64 41
  store i8 1, ptr %reset, align 1
  %matchedIndex = getelementptr inbounds i8, ptr %call, i64 32
  store i32 -1, ptr %matchedIndex, align 8
  %matchedLength = getelementptr inbounds i8, ptr %call, i64 36
  store i32 0, ptr %matchedLength, align 4
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont17

if.else.i:                                        ; preds = %invoke.cont3
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 34
  br label %invoke.cont17

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont3
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %invoke.cont3 ]
  store ptr %retval.0.i, ptr %call, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %text, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %textLength = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %cond.i, ptr %textLength, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef %breakiter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_breakiterator_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %breakiter, ptr %m_breakiterator_, align 8
  %m_text_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %m_text_, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 32
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_75(i64 noundef 48) #14
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %m_search_, align 8
  %breakIter = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %breakIter, align 8
  %isOverlap = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %isOverlap, align 4
  %isCanonicalMatch = getelementptr inbounds i8, ptr %call, i64 13
  store i8 0, ptr %isCanonicalMatch, align 1
  %elementComparisonType = getelementptr inbounds i8, ptr %call, i64 14
  store i16 0, ptr %elementComparisonType, align 2
  %isForwardSearching = getelementptr inbounds i8, ptr %call, i64 40
  store i8 1, ptr %isForwardSearching, align 8
  %reset = getelementptr inbounds i8, ptr %call, i64 41
  store i8 1, ptr %reset, align 1
  %matchedIndex = getelementptr inbounds i8, ptr %call, i64 32
  store i32 -1, ptr %matchedIndex, align 8
  %matchedLength = getelementptr inbounds i8, ptr %call, i64 36
  store i32 0, ptr %matchedLength, align 4
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont3
  %1 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont20

if.else.i:                                        ; preds = %invoke.cont13
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 34
  br label %invoke.cont20

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont13
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %invoke.cont13 ]
  %3 = load ptr, ptr %m_search_, align 8
  store ptr %retval.0.i, ptr %3, align 8
  %4 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 36
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %7 = load ptr, ptr %m_search_, align 8
  %textLength = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %cond.i, ptr %textLength, align 8
  store ptr %breakiter, ptr %m_breakiterator_, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #15
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7514SearchIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %that
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_breakiterator_ = getelementptr inbounds i8, ptr %that, i64 16
  %0 = load ptr, ptr %m_breakiterator_, align 8
  %m_breakiterator_2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %m_breakiterator_2, align 8
  %m_text_ = getelementptr inbounds i8, ptr %that, i64 24
  %m_text_3 = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_3, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %m_search_ = getelementptr inbounds i8, ptr %that, i64 8
  %1 = load ptr, ptr %m_search_, align 8
  %breakIter = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %breakIter, align 8
  %m_search_4 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_search_4, align 8
  %breakIter5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %2, ptr %breakIter5, align 8
  %4 = load ptr, ptr %m_search_, align 8
  %isCanonicalMatch = getelementptr inbounds i8, ptr %4, i64 13
  %5 = load i8, ptr %isCanonicalMatch, align 1
  %6 = load ptr, ptr %m_search_4, align 8
  %isCanonicalMatch8 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 %5, ptr %isCanonicalMatch8, align 1
  %7 = load ptr, ptr %m_search_, align 8
  %isOverlap = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i8, ptr %isOverlap, align 4
  %9 = load ptr, ptr %m_search_4, align 8
  %isOverlap11 = getelementptr inbounds i8, ptr %9, i64 12
  store i8 %8, ptr %isOverlap11, align 4
  %10 = load ptr, ptr %m_search_, align 8
  %elementComparisonType = getelementptr inbounds i8, ptr %10, i64 14
  %11 = load i16, ptr %elementComparisonType, align 2
  %12 = load ptr, ptr %m_search_4, align 8
  %elementComparisonType14 = getelementptr inbounds i8, ptr %12, i64 14
  store i16 %11, ptr %elementComparisonType14, align 2
  %13 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load i32, ptr %matchedIndex, align 8
  %15 = load ptr, ptr %m_search_4, align 8
  %matchedIndex17 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %14, ptr %matchedIndex17, align 8
  %16 = load ptr, ptr %m_search_, align 8
  %matchedLength = getelementptr inbounds i8, ptr %16, i64 36
  %17 = load i32, ptr %matchedLength, align 4
  %18 = load ptr, ptr %m_search_4, align 8
  %matchedLength20 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %17, ptr %matchedLength20, align 4
  %19 = load ptr, ptr %m_search_, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %m_search_4, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %m_search_, align 8
  %textLength = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %textLength, align 8
  %24 = load ptr, ptr %m_search_4, align 8
  %textLength26 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %23, ptr %textLength26, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514SearchIterator14setMatchLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %length) unnamed_addr #8 align 2 {
entry:
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_search_, align 8
  %matchedLength = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %length, ptr %matchedLength, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514SearchIterator13setMatchStartEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %position) unnamed_addr #8 align 2 {
entry:
  %m_search_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %position, ptr %matchedIndex, align 8
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
