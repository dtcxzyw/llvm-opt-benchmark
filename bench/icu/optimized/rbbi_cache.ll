; ModuleID = 'bench/icu/original/rbbi_cache.ll'
source_filename = "bench/icu/original/rbbi_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RuleBasedBreakIterator::DictionaryCache" = type <{ ptr, %"class.icu_75::UVector32", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::RuleBasedBreakIterator" = type <{ %"class.icu_75::BreakIterator.base", i8, %struct.UText, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"class.icu_75::UCharCharacterIterator", i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::BreakIterator.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [157 x i8] }>
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::UCharCharacterIterator" = type { %"class.icu_75::CharacterIterator", ptr }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }
%"class.icu_75::RBBIDataWrapper" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"struct.std::atomic", [4 x i8], ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::RuleBasedBreakIterator::BreakCache" = type { ptr, ptr, i32, i32, i32, i32, [128 x i32], [128 x i16], %"class.icu_75::UVector32" }

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7522RuleBasedBreakIterator10BreakCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7522RuleBasedBreakIterator10BreakCacheE, ptr @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD1Ev, ptr @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522RuleBasedBreakIterator10BreakCacheE = constant [46 x i8] c"N6icu_7522RuleBasedBreakIterator10BreakCacheE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7522RuleBasedBreakIterator10BreakCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522RuleBasedBreakIterator10BreakCacheE, ptr @_ZTIN6icu_757UMemoryE }, align 8

@_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheC2EPS0_R10UErrorCode
@_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD2Ev
@_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC2EPS0_R10UErrorCode
@_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheC2EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %bi, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  store ptr %bi, ptr %this, align 8
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  store i32 -1, ptr %fPositionInCache, align 8
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fStart, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 align 2 {
entry:
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #0 align 2 {
entry:
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  store i32 -1, ptr %fPositionInCache, align 8
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 3
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fStart, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks)
  ret void
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %fromPos, ptr nocapture noundef writeonly %result, ptr nocapture noundef writeonly %statusIndex) local_unnamed_addr #2 align 2 {
entry:
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLimit, align 8
  %cmp.not = icmp sle i32 %0, %fromPos
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fStart, align 4
  %cmp2 = icmp sgt i32 %1, %fromPos
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %fPositionInCache, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fPositionInCache, align 8
  %cmp4 = icmp sgt i32 %2, -1
  %count.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp6 = icmp slt i32 %2, %3
  %or.cond37 = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond37, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %if.end24

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.end
  %elements.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %4 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp11 = icmp eq i32 %5, %fromPos
  br i1 %cmp11, label %if.then12, label %if.end24.thread

if.end24.thread:                                  ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  store i32 0, ptr %fPositionInCache, align 8
  br label %cond.true.i26.lr.ph

if.then12:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %inc = add nuw nsw i32 %2, 1
  store i32 %inc, ptr %fPositionInCache, align 8
  %cmp17.not = icmp ult i32 %inc, %3
  br i1 %cmp17.not, label %_ZNK6icu_759UVector3210elementAtiEi.exit19, label %if.then18

if.then18:                                        ; preds = %if.then12
  store i32 -1, ptr %fPositionInCache, align 8
  br label %return

_ZNK6icu_759UVector3210elementAtiEi.exit19:       ; preds = %if.then12
  %idxprom.i17 = zext nneg i32 %inc to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i17
  %6 = load i32, ptr %arrayidx.i18, align 4
  store i32 %6, ptr %result, align 4
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %fOtherRuleStatusIndex, align 8
  store i32 %7, ptr %statusIndex, align 4
  br label %return

if.end24:                                         ; preds = %if.end
  store i32 0, ptr %fPositionInCache, align 8
  %cmp2931 = icmp sgt i32 %3, 0
  br i1 %cmp2931, label %cond.true.i26.lr.ph, label %for.end

cond.true.i26.lr.ph:                              ; preds = %if.end24.thread, %if.end24
  %elements.i27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %8 = load ptr, ptr %elements.i27, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %cond.true.i26

for.cond:                                         ; preds = %cond.true.i26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc i64 %indvars.iv.next to i32
  store i32 %9, ptr %fPositionInCache, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %cond.true.i26, !llvm.loop !4

cond.true.i26:                                    ; preds = %cond.true.i26.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %cond.true.i26.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i29 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i29, align 4
  %cmp33 = icmp sgt i32 %10, %fromPos
  br i1 %cmp33, label %if.then34, label %for.cond

if.then34:                                        ; preds = %cond.true.i26
  store i32 %10, ptr %result, align 4
  %fOtherRuleStatusIndex35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  %11 = load i32, ptr %fOtherRuleStatusIndex35, align 8
  store i32 %11, ptr %statusIndex, align 4
  br label %return

for.end:                                          ; preds = %for.cond, %if.end24
  tail call void @abort() #13
  unreachable

return:                                           ; preds = %if.then34, %_ZNK6icu_759UVector3210elementAtiEi.exit19, %if.then18, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %if.then18 ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit19 ], [ 1, %if.then34 ]
  ret i8 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %fromPos, ptr nocapture noundef writeonly %result, ptr nocapture noundef writeonly %statusIndex) local_unnamed_addr #2 align 2 {
entry:
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fStart, align 4
  %cmp.not = icmp slt i32 %0, %fromPos
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fLimit, align 8
  %cmp2 = icmp slt i32 %1, %fromPos
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  store i32 -1, ptr %fPositionInCache, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp4 = icmp eq i32 %1, %fromPos
  br i1 %cmp4, label %if.then5, label %if.end.if.end11_crit_edge

if.end.if.end11_crit_edge:                        ; preds = %if.end
  %fPositionInCache12.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  %.pre = load i32, ptr %fPositionInCache12.phi.trans.insert, align 8
  br label %if.end11

if.then5:                                         ; preds = %if.end
  %count.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %2, -1
  %fPositionInCache6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  store i32 %sub, ptr %fPositionInCache6, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.if.end11_crit_edge, %if.then5
  %3 = phi i32 [ %.pre, %if.end.if.end11_crit_edge ], [ %sub, %if.then5 ]
  %fPositionInCache12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  %cmp13 = icmp sgt i32 %3, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end11
  %count.i13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 1
  %4 = load i32, ptr %count.i13, align 8
  %cmp17 = icmp slt i32 %3, %4
  br i1 %cmp17, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %if.end35

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %land.lhs.true
  %elements.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp22 = icmp eq i32 %6, %fromPos
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %fPositionInCache12, align 8
  %cmp5.i17 = icmp ugt i32 %4, %dec
  br i1 %cmp5.i17, label %cond.true.i20, label %_ZNK6icu_759UVector3210elementAtiEi.exit24

cond.true.i20:                                    ; preds = %if.then23
  %idxprom.i22 = zext nneg i32 %dec to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i22
  %7 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit24

_ZNK6icu_759UVector3210elementAtiEi.exit24:       ; preds = %if.then23, %cond.true.i20
  %cond.i19 = phi i32 [ %7, %cond.true.i20 ], [ 0, %if.then23 ]
  store i32 %cond.i19, ptr %result, align 4
  %8 = load i32, ptr %fStart, align 4
  %cmp29 = icmp eq i32 %cond.i19, %8
  %fFirstRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 5
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  %fFirstRuleStatusIndex.val = load i32, ptr %fFirstRuleStatusIndex, align 4
  %fOtherRuleStatusIndex.val = load i32, ptr %fOtherRuleStatusIndex, align 8
  %cond = select i1 %cmp29, i32 %fFirstRuleStatusIndex.val, i32 %fOtherRuleStatusIndex.val
  store i32 %cond, ptr %statusIndex, align 4
  br label %return

if.end30:                                         ; preds = %if.end11
  %cmp32 = icmp eq i32 %3, 0
  br i1 %cmp32, label %if.then33, label %if.end30.if.end35_crit_edge

if.end30.if.end35_crit_edge:                      ; preds = %if.end30
  %count.i25.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 1
  %.pre38 = load i32, ptr %count.i25.phi.trans.insert, align 8
  br label %if.end35

if.then33:                                        ; preds = %if.end30
  store i32 -1, ptr %fPositionInCache12, align 8
  br label %return

if.end35:                                         ; preds = %if.end30.if.end35_crit_edge, %land.lhs.true, %_ZNK6icu_759UVector3210elementAtiEi.exit
  %9 = phi i32 [ %.pre38, %if.end30.if.end35_crit_edge ], [ %4, %land.lhs.true ], [ %4, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %elements.i32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %10 = load ptr, ptr %elements.i32, align 8
  %11 = zext i32 %9 to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit35, %if.end35
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_759UVector3210elementAtiEi.exit35 ], [ %11, %if.end35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %fPositionInCache12, align 8
  %12 = trunc i64 %indvars.iv to i32
  %cmp41 = icmp sgt i32 %12, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cmp5.i28.not = icmp slt i32 %9, %12
  br i1 %cmp5.i28.not, label %_ZNK6icu_759UVector3210elementAtiEi.exit35, label %cond.true.i31

cond.true.i31:                                    ; preds = %for.body
  %idxprom.i33 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i34 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i33
  %13 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit35

_ZNK6icu_759UVector3210elementAtiEi.exit35:       ; preds = %for.body, %cond.true.i31
  %cond.i30 = phi i32 [ %13, %cond.true.i31 ], [ 0, %for.body ]
  %cmp45 = icmp slt i32 %cond.i30, %fromPos
  br i1 %cmp45, label %if.then46, label %for.cond, !llvm.loop !6

if.then46:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit35
  store i32 %cond.i30, ptr %result, align 4
  %14 = load i32, ptr %fStart, align 4
  %cmp48 = icmp eq i32 %cond.i30, %14
  %fFirstRuleStatusIndex50 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 5
  %fOtherRuleStatusIndex52 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  %fFirstRuleStatusIndex50.val = load i32, ptr %fFirstRuleStatusIndex50, align 4
  %fOtherRuleStatusIndex52.val = load i32, ptr %fOtherRuleStatusIndex52, align 8
  %cond54 = select i1 %cmp48, i32 %fFirstRuleStatusIndex50.val, i32 %fOtherRuleStatusIndex52.val
  store i32 %cond54, ptr %statusIndex, align 4
  br label %return

for.end:                                          ; preds = %for.cond
  tail call void @abort() #13
  unreachable

return:                                           ; preds = %if.then46, %if.then33, %_ZNK6icu_759UVector3210elementAtiEi.exit24, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit24 ], [ 0, %if.then33 ], [ 1, %if.then46 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %startPos, i32 noundef %endPos, i32 noundef %firstRuleStatus, i32 noundef %otherRuleStatus) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %sub = sub nsw i32 %endPos, %startPos
  %cmp = icmp slt i32 %sub, 2
  br i1 %cmp, label %if.end64, label %while.cond8.preheader.lr.ph

while.cond8.preheader.lr.ph:                      ; preds = %entry
  %fPositionInCache.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 2
  store i32 -1, ptr %fPositionInCache.i, align 8
  %fStart.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 3
  %fBreaks.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fStart.i, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks.i)
  %fFirstRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 5
  store i32 %firstRuleStatus, ptr %fFirstRuleStatusIndex, align 4
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  store i32 %otherRuleStatus, ptr %fOtherRuleStatusIndex, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %this, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %0, i64 0, i32 2
  %conv = sext i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %call = tail call i32 @utext_current32_75(ptr noundef nonnull %fText)
  %1 = load ptr, ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %fData, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %fTrie, align 8
  %call3 = tail call i32 @ucptrie_get_75(ptr noundef %3, i32 noundef %call)
  %4 = load ptr, ptr %this, align 8
  %fData6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %fData6, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %fForwardTable, align 8
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %fDictCategoriesStart, align 4
  %chunkOffset = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %0, i64 0, i32 2, i32 8
  %nativeIndexingLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %0, i64 0, i32 2, i32 6
  %chunkNativeStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %0, i64 0, i32 2, i32 7
  %pFuncs = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %0, i64 0, i32 2, i32 11
  br label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.cond8.preheader.lr.ph, %if.end37
  %category.0.in45 = phi i32 [ %call3, %while.cond8.preheader.lr.ph ], [ %call42, %if.end37 ]
  %foundBreakCount.044 = phi i32 [ 0, %while.cond8.preheader.lr.ph ], [ %foundBreakCount.1, %if.end37 ]
  %c.043 = phi i32 [ %call, %while.cond8.preheader.lr.ph ], [ %call38, %if.end37 ]
  br label %while.cond8

while.cond8:                                      ; preds = %while.cond8.preheader, %while.body17
  %c.1 = phi i32 [ %call19, %while.body17 ], [ %c.043, %while.cond8.preheader ]
  %category.1.in = phi i32 [ %call23, %while.body17 ], [ %category.0.in45, %while.cond8.preheader ]
  %8 = load i32, ptr %chunkOffset, align 8
  %9 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp9.not = icmp sgt i32 %8, %9
  br i1 %cmp9.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.cond8
  %10 = load i64, ptr %chunkNativeStart, align 8
  %conv1148 = zext i32 %8 to i64
  %add = add i64 %10, %conv1148
  br label %cond.end

cond.false:                                       ; preds = %while.cond8
  %11 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %11, i64 0, i32 10
  %12 = load ptr, ptr %mapOffsetToNative, align 8
  %call12 = call noundef i64 %12(ptr noundef nonnull %fText)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call12, %cond.false ]
  %conv13 = trunc i64 %cond to i32
  %cmp14 = icmp slt i32 %conv13, %endPos
  %conv15 = and i32 %category.1.in, 65535
  %cmp16 = icmp ult i32 %conv15, %7
  %13 = select i1 %cmp14, i1 %cmp16, i1 false
  br i1 %13, label %while.body17, label %while.end

while.body17:                                     ; preds = %cond.end
  %call18 = call i32 @utext_next32_75(ptr noundef nonnull %fText)
  %call19 = call i32 @utext_current32_75(ptr noundef nonnull %fText)
  %14 = load ptr, ptr %this, align 8
  %fData21 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %fData21, align 8
  %fTrie22 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %fTrie22, align 8
  %call23 = call i32 @ucptrie_get_75(ptr noundef %16, i32 noundef %call19)
  br label %while.cond8, !llvm.loop !7

while.end:                                        ; preds = %cond.end
  br i1 %cmp14, label %if.end27, label %while.end44

if.end27:                                         ; preds = %while.end
  %17 = load ptr, ptr %this, align 8
  %call30 = call noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479) %17, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call31 = call noundef ptr @_ZN6icu_7522RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(745) %17, i32 noundef %c.1, ptr noundef %call30)
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end27
  %18 = load ptr, ptr %this, align 8
  %fIsPhraseBreaking = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %18, i64 0, i32 19
  %19 = load i8, ptr %fIsPhraseBreaking, align 8
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  %call35 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull %fText, i32 noundef %conv13, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %fBreaks.i, i8 noundef signext %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add36 = add nsw i32 %call35, %foundBreakCount.044
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end27
  %foundBreakCount.1 = phi i32 [ %add36, %if.then33 ], [ %foundBreakCount.044, %if.end27 ]
  %call38 = call i32 @utext_current32_75(ptr noundef nonnull %fText)
  %21 = load ptr, ptr %this, align 8
  %fData40 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %fData40, align 8
  %fTrie41 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %22, i64 0, i32 7
  %23 = load ptr, ptr %fTrie41, align 8
  %call42 = call i32 @ucptrie_get_75(ptr noundef %23, i32 noundef %call38)
  %24 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %24, 0
  br i1 %cmp.i, label %while.end44, label %while.cond8.preheader, !llvm.loop !8

while.end44:                                      ; preds = %if.end37, %while.end
  %foundBreakCount.0.lcssa.ph = phi i32 [ %foundBreakCount.1, %if.end37 ], [ %foundBreakCount.044, %while.end ]
  %cmp45 = icmp sgt i32 %foundBreakCount.0.lcssa.ph, 0
  br i1 %cmp45, label %if.then46, label %if.end64

if.then46:                                        ; preds = %while.end44
  %count.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 1
  %25 = load i32, ptr %count.i, align 8
  %cmp5.i = icmp sgt i32 %25, 0
  br i1 %cmp5.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %if.then46
  %elements.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %26 = load ptr, ptr %elements.i, align 8
  %27 = load i32, ptr %26, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.then46, %cond.true.i
  %cond.i = phi i32 [ %27, %cond.true.i ], [ 0, %if.then46 ]
  %cmp49 = icmp sgt i32 %cond.i, %startPos
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  call void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks.i, i32 noundef %startPos, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %count.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %_ZNK6icu_759UVector3210elementAtiEi.exit
  %28 = phi i32 [ %.pre, %if.then50 ], [ %25, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %cmp.i.i.i = icmp sgt i32 %28, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %_ZNK6icu_759UVector325peekiEv.exit

cond.true.i.i.i:                                  ; preds = %if.end52
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %29 = load ptr, ptr %elements.i.i.i, align 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr i32, ptr %29, i64 %30
  %arrayidx.i.i.i = getelementptr i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6icu_759UVector325peekiEv.exit

_ZNK6icu_759UVector325peekiEv.exit:               ; preds = %if.end52, %cond.true.i.i.i
  %cond.i.i.i = phi i32 [ %32, %cond.true.i.i.i ], [ 0, %if.end52 ]
  %cmp55 = icmp slt i32 %cond.i.i.i, %endPos
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %_ZNK6icu_759UVector325peekiEv.exit
  %cmp.i.i.i27 = icmp slt i32 %28, -1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 2
  %33 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %33, %28
  %or.cond.i.i.i = select i1 %cmp.i.i.i27, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then56
  %add.i.i = add nsw i32 %28, 1
  %call.i.i.i = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks.i, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  %.pr.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i.i, label %if.end59, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %if.then56
  %34 = phi i32 [ %28, %if.then56 ], [ %.pr.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i ]
  %elements.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %35 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %34 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i
  store i32 %endPos, ptr %arrayidx.i.i, align 4
  %36 = load i32, ptr %count.i, align 8
  %inc.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i, ptr %count.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %_ZNK6icu_759UVector325peekiEv.exit, %if.then.i.i
  %37 = phi i32 [ %inc.i.i, %if.then.i.i ], [ %28, %_ZNK6icu_759UVector325peekiEv.exit ], [ %.pr.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i ]
  store i32 0, ptr %fPositionInCache.i, align 8
  %cmp5.i29 = icmp sgt i32 %37, 0
  br i1 %cmp5.i29, label %cond.true.i.i.i37, label %_ZNK6icu_759UVector3210elementAtiEi.exit33

_ZNK6icu_759UVector3210elementAtiEi.exit33:       ; preds = %if.end59
  store i32 0, ptr %fStart.i, align 4
  br label %_ZNK6icu_759UVector325peekiEv.exit40

cond.true.i.i.i37:                                ; preds = %if.end59
  %elements.i32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %38 = load ptr, ptr %elements.i32, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %fStart.i, align 4
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %arrayidx.i.i.i39 = getelementptr i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i39, align 4
  br label %_ZNK6icu_759UVector325peekiEv.exit40

_ZNK6icu_759UVector325peekiEv.exit40:             ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit33, %cond.true.i.i.i37
  %cond.i.i.i36 = phi i32 [ %42, %cond.true.i.i.i37 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit33 ]
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 4
  store i32 %cond.i.i.i36, ptr %fLimit, align 8
  br label %if.end64

if.end64:                                         ; preds = %while.end44, %entry, %_ZNK6icu_759UVector325peekiEv.exit40
  ret void
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @utext_current32_75(ptr noundef) local_unnamed_addr #1

declare i32 @ucptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7522RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(745), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC2EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %bi, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIterator10BreakCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  store ptr %bi, ptr %fBI, align 8
  %fSideBuffer = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fStartBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %fStatuses.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7
  store i16 0, ptr %fStatuses.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fStartBufIdx.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(832) %this, i32 noundef %pos, i32 noundef %ruleStatus) local_unnamed_addr #5 align 2 {
entry:
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  store i32 0, ptr %fStartBufIdx, align 8
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  store i32 0, ptr %fEndBufIdx, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %fTextIdx, align 8
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 0, ptr %fBufIdx, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6
  store i32 %pos, ptr %fBoundaries, align 8
  %conv = trunc i32 %ruleStatus to i16
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7
  store i16 %conv, ptr %fStatuses, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIterator10BreakCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSideBuffer = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this) local_unnamed_addr #6 align 2 {
entry:
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fTextIdx, align 8
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %1, i64 0, i32 5
  store i32 %0, ptr %fPosition, align 4
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %fBufIdx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %4, i64 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  %5 = load ptr, ptr %fBI, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i64 0, i32 16
  store i8 0, ptr %fDone, align 8
  %6 = load i32, ptr %fTextIdx, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %startPos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fTextIdx, align 8
  %cmp = icmp eq i32 %1, %startPos
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fStartBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fStartBufIdx.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.i4 = icmp sgt i32 %3, %startPos
  br i1 %cmp.i4, label %lor.lhs.false4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %fEndBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %fEndBufIdx.i, align 4
  %idxprom3.i = sext i32 %4 to i64
  %arrayidx4.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom3.i
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp slt i32 %5, %startPos
  br i1 %cmp5.i, label %lor.lhs.false4, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp10.i = icmp eq i32 %3, %startPos
  br i1 %cmp10.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %if.end.i
  %fBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %2, ptr %fBufIdx.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit

if.end17.i:                                       ; preds = %if.end.i
  %cmp22.i = icmp eq i32 %5, %startPos
  br i1 %cmp22.i, label %if.then23.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end17.i
  %cmp34.not16.i = icmp eq i32 %2, %4
  br i1 %cmp34.not16.i, label %while.end.i, label %while.body.i

if.then23.i:                                      ; preds = %if.end17.i
  %fBufIdx25.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %4, ptr %fBufIdx25.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %max.018.i = phi i32 [ %max.1.i, %while.body.i ], [ %4, %while.cond.preheader.i ]
  %min.017.i = phi i32 [ %min.1.i, %while.body.i ], [ %2, %while.cond.preheader.i ]
  %add.i = add nsw i32 %min.017.i, %max.018.i
  %cmp35.i = icmp sgt i32 %min.017.i, %max.018.i
  %cond.i = select i1 %cmp35.i, i32 128, i32 0
  %add36.i = add nsw i32 %add.i, %cond.i
  %div.i = sdiv i32 %add36.i, 2
  %and.i.i = and i32 %div.i, 127
  %idxprom38.i = zext nneg i32 %and.i.i to i64
  %arrayidx39.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom38.i
  %6 = load i32, ptr %arrayidx39.i, align 4
  %cmp40.i = icmp sgt i32 %6, %startPos
  %add42.i = add nsw i32 %div.i, 1
  %and.i14.i = and i32 %add42.i, 127
  %min.1.i = select i1 %cmp40.i, i32 %min.017.i, i32 %and.i14.i
  %max.1.i = select i1 %cmp40.i, i32 %and.i.i, i32 %max.018.i
  %cmp34.not.i = icmp eq i32 %min.1.i, %max.1.i
  br i1 %cmp34.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %max.0.lcssa.i = phi i32 [ %2, %while.cond.preheader.i ], [ %min.1.i, %while.body.i ]
  %sub.i = add i32 %max.0.lcssa.i, 127
  %and.i15.i = and i32 %sub.i, 127
  %fBufIdx46.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i15.i, ptr %fBufIdx46.i, align 4
  %idxprom49.i = zext nneg i32 %and.i15.i to i64
  %arrayidx50.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom49.i
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit: ; preds = %if.then11.i, %if.then23.i, %while.end.i
  %arrayidx50.sink.i = phi ptr [ %arrayidx50.i, %while.end.i ], [ %arrayidx4.i, %if.then23.i ], [ %arrayidx.i, %if.then11.i ]
  %7 = load i32, ptr %arrayidx50.sink.i, align 4
  store i32 %7, ptr %fTextIdx, align 8
  br label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false.i, %lor.lhs.false
  %call5 = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %startPos, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !10
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit, %lor.lhs.false4, %if.end
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fBI, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %8, i64 0, i32 16
  store i8 0, ptr %fDone, align 8
  %fBufIdx.i5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %fBufIdx.i5, align 4
  %fEndBufIdx.i6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %fEndBufIdx.i6, align 4
  %cmp.i7 = icmp eq i32 %9, %10
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %call.i.i = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %this), !range !10
  %11 = load ptr, ptr %fBI, align 8
  %fDone.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %11, i64 0, i32 16
  %frombool.i.i = xor i8 %call.i.i, 1
  store i8 %frombool.i.i, ptr %fDone.i.i, align 8
  %12 = load i32, ptr %fTextIdx, align 8
  %13 = load ptr, ptr %fBI, align 8
  %fPosition.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %13, i64 0, i32 5
  store i32 %12, ptr %fPosition.i.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit

if.else.i:                                        ; preds = %if.then7
  %add.i8 = add nsw i32 %9, 1
  %and.i.i9 = and i32 %add.i8, 127
  store i32 %and.i.i9, ptr %fBufIdx.i5, align 4
  %idxprom.i10 = zext nneg i32 %and.i.i9 to i64
  %arrayidx.i11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i10
  %14 = load i32, ptr %arrayidx.i11, align 4
  %15 = load ptr, ptr %fBI, align 8
  %fPosition.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %15, i64 0, i32 5
  store i32 %14, ptr %fPosition.i, align 4
  store i32 %14, ptr %fTextIdx, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit: ; preds = %if.then.i, %if.else.i
  %16 = load i32, ptr %fBufIdx.i5, align 4
  %idxprom6.i = sext i32 %16 to i64
  %arrayidx7.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom6.i
  %17 = load i16, ptr %arrayidx7.i, align 2
  %conv.i13 = zext i16 %17 to i32
  %18 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %18, i64 0, i32 6
  store i32 %conv.i13, ptr %fRuleStatusIndex.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false4, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fStartBufIdx, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %1, %pos
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fEndBufIdx, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom3
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp slt i32 %3, %pos
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp10 = icmp eq i32 %1, %pos
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %0, ptr %fBufIdx, align 4
  br label %return.sink.split

if.end17:                                         ; preds = %if.end
  %cmp22 = icmp eq i32 %3, %pos
  br i1 %cmp22, label %if.then23, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end17
  %cmp34.not16 = icmp eq i32 %0, %2
  br i1 %cmp34.not16, label %while.end, label %while.body

if.then23:                                        ; preds = %if.end17
  %fBufIdx25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %2, ptr %fBufIdx25, align 4
  br label %return.sink.split

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %max.018 = phi i32 [ %max.1, %while.body ], [ %2, %while.cond.preheader ]
  %min.017 = phi i32 [ %min.1, %while.body ], [ %0, %while.cond.preheader ]
  %add = add nsw i32 %max.018, %min.017
  %cmp35 = icmp sgt i32 %min.017, %max.018
  %cond = select i1 %cmp35, i32 128, i32 0
  %add36 = add nsw i32 %add, %cond
  %div = sdiv i32 %add36, 2
  %and.i = and i32 %div, 127
  %idxprom38 = zext nneg i32 %and.i to i64
  %arrayidx39 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom38
  %4 = load i32, ptr %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %4, %pos
  %add42 = add nsw i32 %div, 1
  %and.i14 = and i32 %add42, 127
  %min.1 = select i1 %cmp40, i32 %min.017, i32 %and.i14
  %max.1 = select i1 %cmp40, i32 %and.i, i32 %max.018
  %cmp34.not = icmp eq i32 %min.1, %max.1
  br i1 %cmp34.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %max.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %min.1, %while.body ]
  %sub = add i32 %max.0.lcssa, 127
  %and.i15 = and i32 %sub, 127
  %fBufIdx46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i15, ptr %fBufIdx46, align 4
  %idxprom49 = zext nneg i32 %and.i15 to i64
  %arrayidx50 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom49
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then11, %if.then23, %while.end
  %arrayidx50.sink = phi ptr [ %arrayidx50, %while.end ], [ %arrayidx4, %if.then23 ], [ %arrayidx, %if.then11 ]
  %5 = load i32, ptr %arrayidx50.sink, align 4
  %fTextIdx51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %5, ptr %fTextIdx51, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fStartBufIdx, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = add nsw i32 %2, -15
  %cmp = icmp slt i32 %sub, %position
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fEndBufIdx, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom3
  %4 = load i32, ptr %arrayidx4, align 4
  %add = add nsw i32 %4, 15
  %cmp5 = icmp sgt i32 %add, %position
  br i1 %cmp5, label %if.end67, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  %cmp7 = icmp slt i32 %position, 16
  br i1 %cmp7, label %if.then66, label %if.else9

if.else9:                                         ; preds = %if.else
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fBI, align 8
  %call10 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %5, i32 noundef %position)
  %fEndBufIdx12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %fEndBufIdx12, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom13
  %7 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp sge i32 %7, %position
  %sub21 = add nsw i32 %call10, -15
  %cmp22.not = icmp slt i32 %7, %sub21
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp22.not
  br i1 %or.cond, label %if.else24, label %if.end67

if.else24:                                        ; preds = %if.else9
  %cmp25 = icmp slt i32 %call10, 15
  br i1 %cmp25, label %if.end64, label %if.else33

if.else33:                                        ; preds = %if.else24
  %8 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %8, i64 0, i32 5
  store i32 %call10, ptr %fPosition, align 4
  %9 = load ptr, ptr %fBI, align 8
  %call36 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %9)
  %cmp37.not = icmp eq i32 %call36, -1
  br i1 %cmp37.not, label %if.then54, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else33
  %add39 = add nuw nsw i32 %call10, 4
  %cmp40.not = icmp sgt i32 %call36, %add39
  br i1 %cmp40.not, label %if.end59, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %10 = load ptr, ptr %fBI, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %10, i64 0, i32 2
  %conv = sext i32 %call36 to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %conv43 = zext nneg i32 %call10 to i64
  %11 = load ptr, ptr %fBI, align 8
  %fText45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %11, i64 0, i32 2
  %call46 = tail call i64 @utext_getPreviousNativeIndex_75(ptr noundef nonnull %fText45)
  %cmp47 = icmp eq i64 %call46, %conv43
  br i1 %cmp47, label %if.end52, label %if.end59

if.end52:                                         ; preds = %if.then41
  %12 = load ptr, ptr %fBI, align 8
  %call50 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %12)
  %cmp53 = icmp eq i32 %call50, -1
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.else33, %if.end52
  %13 = load ptr, ptr %fBI, align 8
  %fText56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %13, i64 0, i32 2
  %call57 = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %fText56)
  %conv58 = trunc i64 %call57 to i32
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true38, %if.then41, %if.then54, %if.end52
  %aBoundary.1 = phi i32 [ %conv58, %if.then54 ], [ %call50, %if.end52 ], [ %call36, %if.then41 ], [ %call36, %land.lhs.true38 ]
  %14 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %14, i64 0, i32 6
  %15 = load i32, ptr %fRuleStatusIndex, align 8
  %16 = trunc i32 %15 to i16
  br label %if.then66

if.end64:                                         ; preds = %if.else24
  %17 = load i32, ptr %fStartBufIdx, align 8
  %idxprom29 = sext i32 %17 to i64
  %arrayidx30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom29
  %18 = load i32, ptr %arrayidx30, align 4
  %add31 = add nuw nsw i32 %position, 15
  %cmp32.not = icmp sgt i32 %18, %add31
  br i1 %cmp32.not, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else, %if.end59, %if.end64
  %ruleStatusIndex.084 = phi i16 [ 0, %if.end64 ], [ 0, %if.else ], [ %16, %if.end59 ]
  %aBoundary.283 = phi i32 [ 0, %if.end64 ], [ 0, %if.else ], [ %aBoundary.1, %if.end59 ]
  store i32 0, ptr %fStartBufIdx, align 8
  %fEndBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  store i32 0, ptr %fEndBufIdx.i, align 4
  %fTextIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %aBoundary.283, ptr %fTextIdx.i, align 8
  %fBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 0, ptr %fBufIdx.i, align 4
  %fBoundaries.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6
  store i32 %aBoundary.283, ptr %fBoundaries.i, align 8
  %fStatuses.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7
  store i16 %ruleStatusIndex.084, ptr %fStatuses.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else9, %land.lhs.true, %if.then66, %if.end64
  %19 = phi i32 [ %7, %if.else9 ], [ %4, %land.lhs.true ], [ %aBoundary.283, %if.then66 ], [ %7, %if.end64 ]
  %fEndBufIdx69 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %cmp72 = icmp slt i32 %19, %position
  br i1 %cmp72, label %while.cond, label %if.end93

while.cond:                                       ; preds = %if.end67, %while.body
  %20 = load i32, ptr %fEndBufIdx69, align 4
  %idxprom76 = sext i32 %20 to i64
  %arrayidx77 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom76
  %21 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp slt i32 %21, %position
  br i1 %cmp78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call79 = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %this), !range !10
  %tobool80.not = icmp eq i8 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %while.cond, !llvm.loop !11

if.then81:                                        ; preds = %while.body
  tail call void @abort() #13
  unreachable

while.end:                                        ; preds = %while.cond
  %arrayidx77.le = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom76
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %20, ptr %fBufIdx, align 4
  %22 = load i32, ptr %arrayidx77.le, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %22, ptr %fTextIdx, align 8
  %cmp9096 = icmp sgt i32 %22, %position
  br i1 %cmp9096, label %while.body91.lr.ph, label %return

while.body91.lr.ph:                               ; preds = %while.end
  %fBI.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %23 = load i32, ptr %status, align 4
  %24 = icmp slt i32 %23, 1
  tail call void @llvm.assume(i1 %24)
  br label %while.body91

while.body91thread-pre-split:                     ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit
  %.pr = load i32, ptr %status, align 4
  br label %while.body91

while.body91:                                     ; preds = %while.body91.lr.ph, %while.body91thread-pre-split
  %25 = phi i32 [ %.pr, %while.body91thread-pre-split ], [ %23, %while.body91.lr.ph ]
  %26 = phi i32 [ %37, %while.body91thread-pre-split ], [ %22, %while.body91.lr.ph ]
  %cmp.i.i = icmp slt i32 %25, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

if.end.i:                                         ; preds = %while.body91
  %27 = load i32, ptr %fBufIdx, align 4
  %28 = load i32, ptr %fStartBufIdx, align 8
  %cmp.i28 = icmp eq i32 %27, %28
  br i1 %cmp.i28, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !10
  %.pre.i = load i32, ptr %fBufIdx, align 4
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i = add i32 %27, 127
  %and.i.i = and i32 %sub.i, 127
  store i32 %and.i.i, ptr %fBufIdx, align 4
  %idxprom.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i, align 4
  store i32 %29, ptr %fTextIdx, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then3.i
  %30 = phi i32 [ %and.i.i, %if.else.i ], [ %.pre.i, %if.then3.i ]
  %cmp11.i = icmp eq i32 %30, %27
  %31 = load ptr, ptr %fBI.i, align 8
  %fDone.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %31, i64 0, i32 16
  %frombool.i = zext i1 %cmp11.i to i8
  store i8 %frombool.i, ptr %fDone.i, align 8
  %32 = load i32, ptr %fTextIdx, align 8
  %33 = load ptr, ptr %fBI.i, align 8
  %fPosition.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %33, i64 0, i32 5
  store i32 %32, ptr %fPosition.i, align 4
  %34 = load i32, ptr %fBufIdx, align 4
  %idxprom15.i = sext i32 %34 to i64
  %arrayidx16.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom15.i
  %35 = load i16, ptr %arrayidx16.i, align 2
  %conv.i30 = zext i16 %35 to i32
  %36 = load ptr, ptr %fBI.i, align 8
  %fRuleStatusIndex.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %36, i64 0, i32 6
  store i32 %conv.i30, ptr %fRuleStatusIndex.i, align 8
  %.pre102 = load i32, ptr %fTextIdx, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit: ; preds = %while.body91, %if.end9.i
  %37 = phi i32 [ %26, %while.body91 ], [ %.pre102, %if.end9.i ]
  %cmp90 = icmp sgt i32 %37, %position
  br i1 %cmp90, label %while.body91thread-pre-split, label %return, !llvm.loop !12

if.end93:                                         ; preds = %if.end67
  %38 = load i32, ptr %fStartBufIdx, align 8
  %idxprom96 = sext i32 %38 to i64
  %arrayidx97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom96
  %39 = load i32, ptr %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %39, %position
  br i1 %cmp98, label %while.body106, label %return

while.body106:                                    ; preds = %if.end93, %while.body106
  %call107 = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !10
  %40 = load i32, ptr %fStartBufIdx, align 8
  %idxprom103 = sext i32 %40 to i64
  %arrayidx104 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom103
  %41 = load i32, ptr %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %41, %position
  br i1 %cmp105, label %while.body106, label %while.end108, !llvm.loop !14

while.end108:                                     ; preds = %while.body106
  %arrayidx104.le = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom103
  %fBufIdx110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %40, ptr %fBufIdx110, align 4
  %42 = load i32, ptr %arrayidx104.le, align 4
  %fTextIdx115 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %42, ptr %fTextIdx115, align 8
  %cmp11894 = icmp slt i32 %42, %position
  br i1 %cmp11894, label %while.body119.lr.ph, label %while.end120

while.body119.lr.ph:                              ; preds = %while.end108
  %fBI.i38 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  br label %while.body119

while.body119:                                    ; preds = %while.body119.lr.ph, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit
  %43 = load i32, ptr %fBufIdx110, align 4
  %44 = load i32, ptr %fEndBufIdx69, align 4
  %cmp.i33 = icmp eq i32 %43, %44
  br i1 %cmp.i33, label %if.then.i, label %if.else.i34

if.then.i:                                        ; preds = %while.body119
  %call.i.i = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %this), !range !10
  %45 = load ptr, ptr %fBI.i38, align 8
  %fDone.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %45, i64 0, i32 16
  %frombool.i.i = xor i8 %call.i.i, 1
  store i8 %frombool.i.i, ptr %fDone.i.i, align 8
  %46 = load i32, ptr %fTextIdx115, align 8
  %47 = load ptr, ptr %fBI.i38, align 8
  %fPosition.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %47, i64 0, i32 5
  store i32 %46, ptr %fPosition.i.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit

if.else.i34:                                      ; preds = %while.body119
  %add.i = add nsw i32 %43, 1
  %and.i.i35 = and i32 %add.i, 127
  store i32 %and.i.i35, ptr %fBufIdx110, align 4
  %idxprom.i36 = zext nneg i32 %and.i.i35 to i64
  %arrayidx.i37 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i36
  %48 = load i32, ptr %arrayidx.i37, align 4
  %49 = load ptr, ptr %fBI.i38, align 8
  %fPosition.i39 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %49, i64 0, i32 5
  store i32 %48, ptr %fPosition.i39, align 4
  store i32 %48, ptr %fTextIdx115, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit: ; preds = %if.then.i, %if.else.i34
  %50 = load i32, ptr %fBufIdx110, align 4
  %idxprom6.i = sext i32 %50 to i64
  %arrayidx7.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom6.i
  %51 = load i16, ptr %arrayidx7.i, align 2
  %conv.i42 = zext i16 %51 to i32
  %52 = load ptr, ptr %fBI.i38, align 8
  %fRuleStatusIndex.i43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %52, i64 0, i32 6
  store i32 %conv.i42, ptr %fRuleStatusIndex.i43, align 8
  %53 = load i32, ptr %fTextIdx115, align 8
  %cmp118 = icmp slt i32 %53, %position
  br i1 %cmp118, label %while.body119, label %while.end120, !llvm.loop !15

while.end120:                                     ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit, %while.end108
  %.lcssa88 = phi i32 [ %42, %while.end108 ], [ %53, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit ]
  %cmp122 = icmp sgt i32 %.lcssa88, %position
  %54 = load i32, ptr %status, align 4
  %cmp.i.i44 = icmp slt i32 %54, 1
  %or.cond85 = select i1 %cmp122, i1 %cmp.i.i44, i1 false
  br i1 %or.cond85, label %if.end.i45, label %return

if.end.i45:                                       ; preds = %while.end120
  %55 = load i32, ptr %fBufIdx110, align 4
  %56 = load i32, ptr %fStartBufIdx, align 8
  %cmp.i48 = icmp eq i32 %55, %56
  br i1 %cmp.i48, label %if.then3.i66, label %if.else.i49

if.then3.i66:                                     ; preds = %if.end.i45
  %call4.i67 = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !10
  %.pre.i68 = load i32, ptr %fBufIdx110, align 4
  br label %if.end9.i55

if.else.i49:                                      ; preds = %if.end.i45
  %sub.i50 = add i32 %55, 127
  %and.i.i51 = and i32 %sub.i50, 127
  store i32 %and.i.i51, ptr %fBufIdx110, align 4
  %idxprom.i52 = zext nneg i32 %and.i.i51 to i64
  %arrayidx.i53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i52
  %57 = load i32, ptr %arrayidx.i53, align 4
  store i32 %57, ptr %fTextIdx115, align 8
  br label %if.end9.i55

if.end9.i55:                                      ; preds = %if.else.i49, %if.then3.i66
  %58 = phi i32 [ %and.i.i51, %if.else.i49 ], [ %.pre.i68, %if.then3.i66 ]
  %cmp11.i56 = icmp eq i32 %58, %55
  %fBI.i57 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %59 = load ptr, ptr %fBI.i57, align 8
  %fDone.i58 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %59, i64 0, i32 16
  %frombool.i59 = zext i1 %cmp11.i56 to i8
  store i8 %frombool.i59, ptr %fDone.i58, align 8
  %60 = load i32, ptr %fTextIdx115, align 8
  %61 = load ptr, ptr %fBI.i57, align 8
  %fPosition.i61 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %61, i64 0, i32 5
  store i32 %60, ptr %fPosition.i61, align 4
  %62 = load i32, ptr %fBufIdx110, align 4
  %idxprom15.i62 = sext i32 %62 to i64
  %arrayidx16.i63 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom15.i62
  %63 = load i16, ptr %arrayidx16.i63, align 2
  %conv.i64 = zext i16 %63 to i32
  %64 = load ptr, ptr %fBI.i57, align 8
  %fRuleStatusIndex.i65 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %64, i64 0, i32 6
  store i32 %conv.i64, ptr %fRuleStatusIndex.i65, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit, %while.end, %if.end9.i55, %if.end93, %while.end120, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %while.end120 ], [ 1, %if.end93 ], [ 1, %if.end9.i55 ], [ 1, %while.end ], [ 1, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %startPos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fTextIdx, align 8
  %cmp = icmp eq i32 %1, %startPos
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fStartBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fStartBufIdx.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.i6 = icmp sgt i32 %3, %startPos
  br i1 %cmp.i6, label %lor.lhs.false4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %fEndBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %fEndBufIdx.i, align 4
  %idxprom3.i = sext i32 %4 to i64
  %arrayidx4.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom3.i
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp slt i32 %5, %startPos
  br i1 %cmp5.i, label %lor.lhs.false4, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp10.i = icmp eq i32 %3, %startPos
  br i1 %cmp10.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %if.end.i
  %fBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %2, ptr %fBufIdx.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit

if.end17.i:                                       ; preds = %if.end.i
  %cmp22.i = icmp eq i32 %5, %startPos
  br i1 %cmp22.i, label %if.then23.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end17.i
  %cmp34.not16.i = icmp eq i32 %2, %4
  br i1 %cmp34.not16.i, label %while.end.i, label %while.body.i

if.then23.i:                                      ; preds = %if.end17.i
  %fBufIdx25.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %4, ptr %fBufIdx25.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %max.018.i = phi i32 [ %max.1.i, %while.body.i ], [ %4, %while.cond.preheader.i ]
  %min.017.i = phi i32 [ %min.1.i, %while.body.i ], [ %2, %while.cond.preheader.i ]
  %add.i = add nsw i32 %min.017.i, %max.018.i
  %cmp35.i = icmp sgt i32 %min.017.i, %max.018.i
  %cond.i = select i1 %cmp35.i, i32 128, i32 0
  %add36.i = add nsw i32 %add.i, %cond.i
  %div.i = sdiv i32 %add36.i, 2
  %and.i.i = and i32 %div.i, 127
  %idxprom38.i = zext nneg i32 %and.i.i to i64
  %arrayidx39.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom38.i
  %6 = load i32, ptr %arrayidx39.i, align 4
  %cmp40.i = icmp sgt i32 %6, %startPos
  %add42.i = add nsw i32 %div.i, 1
  %and.i14.i = and i32 %add42.i, 127
  %min.1.i = select i1 %cmp40.i, i32 %min.017.i, i32 %and.i14.i
  %max.1.i = select i1 %cmp40.i, i32 %and.i.i, i32 %max.018.i
  %cmp34.not.i = icmp eq i32 %min.1.i, %max.1.i
  br i1 %cmp34.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %max.0.lcssa.i = phi i32 [ %2, %while.cond.preheader.i ], [ %min.1.i, %while.body.i ]
  %sub.i = add i32 %max.0.lcssa.i, 127
  %and.i15.i = and i32 %sub.i, 127
  %fBufIdx46.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i15.i, ptr %fBufIdx46.i, align 4
  %idxprom49.i = zext nneg i32 %and.i15.i to i64
  %arrayidx50.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom49.i
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit: ; preds = %if.then11.i, %if.then23.i, %while.end.i
  %arrayidx50.sink.i = phi ptr [ %arrayidx50.i, %while.end.i ], [ %arrayidx4.i, %if.then23.i ], [ %arrayidx.i, %if.then11.i ]
  %7 = load i32, ptr %arrayidx50.sink.i, align 4
  store i32 %7, ptr %fTextIdx, align 8
  br label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false.i, %lor.lhs.false
  %call5 = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %startPos, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !10
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false4.if.then7_crit_edge

lor.lhs.false4.if.then7_crit_edge:                ; preds = %lor.lhs.false4
  %.pre = load i32, ptr %fTextIdx, align 8
  br label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4.if.then7_crit_edge, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit
  %8 = phi i32 [ %.pre, %lor.lhs.false4.if.then7_crit_edge ], [ %7, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi.exit ]
  %cmp9 = icmp eq i32 %8, %startPos
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end, %if.then7
  %9 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i.i, label %if.end.i7, label %return

if.end.i7:                                        ; preds = %if.then10
  %fBufIdx.i8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %10 = load i32, ptr %fBufIdx.i8, align 4
  %fStartBufIdx.i9 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %fStartBufIdx.i9, align 8
  %cmp.i10 = icmp eq i32 %10, %11
  br i1 %cmp.i10, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i7
  %call4.i = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !10
  %.pre.i = load i32, ptr %fBufIdx.i8, align 4
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i7
  %sub.i11 = add i32 %10, 127
  %and.i.i12 = and i32 %sub.i11, 127
  store i32 %and.i.i12, ptr %fBufIdx.i8, align 4
  %idxprom.i13 = zext nneg i32 %and.i.i12 to i64
  %arrayidx.i14 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i13
  %12 = load i32, ptr %arrayidx.i14, align 4
  store i32 %12, ptr %fTextIdx, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then3.i
  %13 = phi i32 [ %and.i.i12, %if.else.i ], [ %.pre.i, %if.then3.i ]
  %cmp11.i = icmp eq i32 %13, %10
  %fBI.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %fBI.i, align 8
  %fDone.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %14, i64 0, i32 16
  %frombool.i = zext i1 %cmp11.i to i8
  store i8 %frombool.i, ptr %fDone.i, align 8
  %15 = load i32, ptr %fTextIdx, align 8
  %16 = load ptr, ptr %fBI.i, align 8
  %fPosition.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %16, i64 0, i32 5
  store i32 %15, ptr %fPosition.i, align 4
  %17 = load i32, ptr %fBufIdx.i8, align 4
  %idxprom15.i = sext i32 %17 to i64
  %arrayidx16.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom15.i
  %18 = load i16, ptr %arrayidx16.i, align 2
  %conv.i15 = zext i16 %18 to i32
  %19 = load ptr, ptr %fBI.i, align 8
  %fRuleStatusIndex.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %19, i64 0, i32 6
  store i32 %conv.i15, ptr %fRuleStatusIndex.i, align 8
  br label %return

if.else:                                          ; preds = %if.then7
  %fBI.i17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %fBI.i17, align 8
  %fPosition.i18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %20, i64 0, i32 5
  store i32 %8, ptr %fPosition.i18, align 4
  %fBufIdx.i19 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %21 = load i32, ptr %fBufIdx.i19, align 4
  %idxprom.i20 = sext i32 %21 to i64
  %arrayidx.i21 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i20
  %22 = load i16, ptr %arrayidx.i21, align 2
  %conv.i22 = zext i16 %22 to i32
  %23 = load ptr, ptr %fBI.i17, align 8
  %fRuleStatusIndex.i23 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %23, i64 0, i32 6
  store i32 %conv.i22, ptr %fRuleStatusIndex.i23, align 8
  %24 = load ptr, ptr %fBI.i17, align 8
  %fDone.i24 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %24, i64 0, i32 16
  store i8 0, ptr %fDone.i24, align 8
  br label %return

return:                                           ; preds = %if.end9.i, %if.then10, %lor.lhs.false4, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %fBufIdx, align 4
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fStartBufIdx, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !10
  %.pre = load i32, ptr %fBufIdx, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %sub = add i32 %1, 127
  %and.i = and i32 %sub, 127
  store i32 %and.i, ptr %fBufIdx, align 4
  %idxprom = zext nneg i32 %and.i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %3, ptr %fTextIdx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %4 = phi i32 [ %and.i, %if.else ], [ %.pre, %if.then3 ]
  %cmp11 = icmp eq i32 %4, %1
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fBI, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i64 0, i32 16
  %frombool = zext i1 %cmp11 to i8
  store i8 %frombool, ptr %fDone, align 8
  %fTextIdx12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %fTextIdx12, align 8
  %7 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %7, i64 0, i32 5
  store i32 %6, ptr %fPosition, align 4
  %8 = load i32, ptr %fBufIdx, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom15
  %9 = load i16, ptr %arrayidx16, align 2
  %conv = zext i16 %9 to i32
  %10 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %10, i64 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache6nextOLEv(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %this), !range !10
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fBI, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %0, i64 0, i32 16
  %frombool = xor i8 %call, 1
  store i8 %frombool, ptr %fDone, align 8
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fTextIdx, align 8
  %2 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %2, i64 0, i32 5
  store i32 %1, ptr %fPosition, align 4
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %fBufIdx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i64 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this) local_unnamed_addr #0 align 2 {
entry:
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fEndBufIdx, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom
  %2 = load i16, ptr %arrayidx4, align 2
  %conv = zext i16 %2 to i32
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fBI, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %fDictionaryCache, align 8
  %fLimit.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %fLimit.i, align 8
  %cmp.not.i = icmp sle i32 %5, %1
  %fStart.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 3
  %6 = load i32, ptr %fStart.i, align 4
  %cmp2.i = icmp sgt i32 %6, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  %fPositionInCache.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 2
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %7 = load i32, ptr %fPositionInCache.i, align 8
  %cmp4.i = icmp sgt i32 %7, -1
  %count.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 1
  %8 = load i32, ptr %count.i.i, align 8
  %cmp6.i = icmp slt i32 %7, %8
  %or.cond37.i = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond37.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit.i, label %if.end24.i

_ZNK6icu_759UVector3210elementAtiEi.exit.i:       ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 4
  %9 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp11.i = icmp eq i32 %10, %1
  br i1 %cmp11.i, label %if.then12.i, label %if.end24.thread.i

if.end24.thread.i:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i
  store i32 0, ptr %fPositionInCache.i, align 8
  br label %cond.true.i26.lr.ph.i

if.then12.i:                                      ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i
  %inc.i = add nuw nsw i32 %7, 1
  store i32 %inc.i, ptr %fPositionInCache.i, align 8
  %cmp17.not.i = icmp ult i32 %inc.i, %8
  br i1 %cmp17.not.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit19.i, label %if.end

_ZNK6icu_759UVector3210elementAtiEi.exit19.i:     ; preds = %if.then12.i
  %idxprom.i17.i = zext nneg i32 %inc.i to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i17.i
  %11 = load i32, ptr %arrayidx.i18.i, align 4
  br label %if.then

if.end24.i:                                       ; preds = %if.end.i
  store i32 0, ptr %fPositionInCache.i, align 8
  %cmp2931.i = icmp sgt i32 %8, 0
  br i1 %cmp2931.i, label %if.end24.i.cond.true.i26.lr.ph.i_crit_edge, label %for.end.i

if.end24.i.cond.true.i26.lr.ph.i_crit_edge:       ; preds = %if.end24.i
  %elements.i27.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 4
  %.pre = load ptr, ptr %elements.i27.i.phi.trans.insert, align 8
  br label %cond.true.i26.lr.ph.i

cond.true.i26.lr.ph.i:                            ; preds = %if.end24.i.cond.true.i26.lr.ph.i_crit_edge, %if.end24.thread.i
  %12 = phi ptr [ %.pre, %if.end24.i.cond.true.i26.lr.ph.i_crit_edge ], [ %9, %if.end24.thread.i ]
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %cond.true.i26.i

for.cond.i:                                       ; preds = %cond.true.i26.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = trunc i64 %indvars.iv.next.i to i32
  store i32 %13, ptr %fPositionInCache.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %cond.true.i26.i, !llvm.loop !4

cond.true.i26.i:                                  ; preds = %for.cond.i, %cond.true.i26.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %cond.true.i26.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp33.i = icmp sgt i32 %14, %1
  br i1 %cmp33.i, label %if.then, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end24.i
  tail call void @abort() #13
  unreachable

if.then:                                          ; preds = %cond.true.i26.i, %_ZNK6icu_759UVector3210elementAtiEi.exit19.i
  %pos.0 = phi i32 [ %11, %_ZNK6icu_759UVector3210elementAtiEi.exit19.i ], [ %14, %cond.true.i26.i ]
  %ruleStatusIdx.0.in = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 6
  %ruleStatusIdx.0 = load i32, ptr %ruleStatusIdx.0.in, align 8
  %15 = load i32, ptr %fEndBufIdx, align 4
  %add.i = add nsw i32 %15, 1
  %and.i.i = and i32 %add.i, 127
  %fStartBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %16 = load i32, ptr %fStartBufIdx.i, align 8
  %cmp.i = icmp eq i32 %and.i.i, %16
  br i1 %cmp.i, label %return.sink.split.sink.split, label %return.sink.split

if.end:                                           ; preds = %if.then12.i, %entry
  store i32 -1, ptr %fPositionInCache.i, align 8
  %17 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %17, i64 0, i32 5
  store i32 %1, ptr %fPosition, align 4
  %18 = load ptr, ptr %fBI, align 8
  %call7 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %18)
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %19 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %19, i64 0, i32 6
  %20 = load i32, ptr %fRuleStatusIndex, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %19, i64 0, i32 12
  %21 = load i32, ptr %fDictionaryCharCount, align 8
  %cmp12.not = icmp eq i32 %21, 0
  br i1 %cmp12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end9
  %fDictionaryCache15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %19, i64 0, i32 9
  %22 = load ptr, ptr %fDictionaryCache15, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %22, i32 noundef %1, i32 noundef %call7, i32 noundef %conv, i32 noundef %20)
  %23 = load ptr, ptr %fBI, align 8
  %fDictionaryCache17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %23, i64 0, i32 9
  %24 = load ptr, ptr %fDictionaryCache17, align 8
  %fLimit.i7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 4
  %25 = load i32, ptr %fLimit.i7, align 8
  %cmp.not.i8 = icmp sle i32 %25, %1
  %fStart.i9 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 3
  %26 = load i32, ptr %fStart.i9, align 4
  %cmp2.i10 = icmp sgt i32 %26, %1
  %or.cond.i11 = select i1 %cmp.not.i8, i1 true, i1 %cmp2.i10
  %fPositionInCache.i12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 2
  br i1 %or.cond.i11, label %if.end22.sink.split, label %if.end.i13

if.end.i13:                                       ; preds = %if.then13
  %27 = load i32, ptr %fPositionInCache.i12, align 8
  %cmp4.i14 = icmp sgt i32 %27, -1
  %count.i.i15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 1, i32 1
  %28 = load i32, ptr %count.i.i15, align 8
  %cmp6.i16 = icmp slt i32 %27, %28
  %or.cond37.i17 = select i1 %cmp4.i14, i1 %cmp6.i16, i1 false
  br i1 %or.cond37.i17, label %_ZNK6icu_759UVector3210elementAtiEi.exit.i34, label %if.end24.i18

_ZNK6icu_759UVector3210elementAtiEi.exit.i34:     ; preds = %if.end.i13
  %elements.i.i35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 1, i32 4
  %29 = load ptr, ptr %elements.i.i35, align 8
  %idxprom.i.i36 = zext nneg i32 %27 to i64
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i36
  %30 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp11.i38 = icmp eq i32 %30, %1
  br i1 %cmp11.i38, label %if.then12.i40, label %if.end24.thread.i39

if.end24.thread.i39:                              ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i34
  store i32 0, ptr %fPositionInCache.i12, align 8
  br label %cond.true.i26.lr.ph.i21

if.then12.i40:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i34
  %inc.i41 = add nuw nsw i32 %27, 1
  store i32 %inc.i41, ptr %fPositionInCache.i12, align 8
  %cmp17.not.i42 = icmp ult i32 %inc.i41, %28
  br i1 %cmp17.not.i42, label %_ZNK6icu_759UVector3210elementAtiEi.exit19.i44, label %if.end22.sink.split

_ZNK6icu_759UVector3210elementAtiEi.exit19.i44:   ; preds = %if.then12.i40
  %idxprom.i17.i45 = zext nneg i32 %inc.i41 to i64
  %arrayidx.i18.i46 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i17.i45
  %31 = load i32, ptr %arrayidx.i18.i46, align 4
  br label %if.then20

if.end24.i18:                                     ; preds = %if.end.i13
  store i32 0, ptr %fPositionInCache.i12, align 8
  %cmp2931.i19 = icmp sgt i32 %28, 0
  br i1 %cmp2931.i19, label %if.end24.i18.cond.true.i26.lr.ph.i21_crit_edge, label %for.end.i20

if.end24.i18.cond.true.i26.lr.ph.i21_crit_edge:   ; preds = %if.end24.i18
  %elements.i27.i22.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 1, i32 4
  %.pre116 = load ptr, ptr %elements.i27.i22.phi.trans.insert, align 8
  br label %cond.true.i26.lr.ph.i21

cond.true.i26.lr.ph.i21:                          ; preds = %if.end24.i18.cond.true.i26.lr.ph.i21_crit_edge, %if.end24.thread.i39
  %32 = phi ptr [ %.pre116, %if.end24.i18.cond.true.i26.lr.ph.i21_crit_edge ], [ %29, %if.end24.thread.i39 ]
  %wide.trip.count.i23 = zext nneg i32 %28 to i64
  br label %cond.true.i26.i24

for.cond.i28:                                     ; preds = %cond.true.i26.i24
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i25, 1
  %33 = trunc i64 %indvars.iv.next.i29 to i32
  store i32 %33, ptr %fPositionInCache.i12, align 8
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i23
  br i1 %exitcond.not.i30, label %for.end.i20, label %cond.true.i26.i24, !llvm.loop !4

cond.true.i26.i24:                                ; preds = %for.cond.i28, %cond.true.i26.lr.ph.i21
  %indvars.iv.i25 = phi i64 [ 0, %cond.true.i26.lr.ph.i21 ], [ %indvars.iv.next.i29, %for.cond.i28 ]
  %arrayidx.i29.i26 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i25
  %34 = load i32, ptr %arrayidx.i29.i26, align 4
  %cmp33.i27 = icmp sgt i32 %34, %1
  br i1 %cmp33.i27, label %if.then20, label %for.cond.i28

for.end.i20:                                      ; preds = %for.cond.i28, %if.end24.i18
  tail call void @abort() #13
  unreachable

if.then20:                                        ; preds = %cond.true.i26.i24, %_ZNK6icu_759UVector3210elementAtiEi.exit19.i44
  %pos.1 = phi i32 [ %31, %_ZNK6icu_759UVector3210elementAtiEi.exit19.i44 ], [ %34, %cond.true.i26.i24 ]
  %ruleStatusIdx.1.in = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 6
  %ruleStatusIdx.1 = load i32, ptr %ruleStatusIdx.1.in, align 8
  %35 = load i32, ptr %fEndBufIdx, align 4
  %add.i51 = add nsw i32 %35, 1
  %and.i.i52 = and i32 %add.i51, 127
  %fStartBufIdx.i53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %36 = load i32, ptr %fStartBufIdx.i53, align 8
  %cmp.i54 = icmp eq i32 %and.i.i52, %36
  br i1 %cmp.i54, label %return.sink.split.sink.split, label %return.sink.split

if.end22.sink.split:                              ; preds = %if.then12.i40, %if.then13
  store i32 -1, ptr %fPositionInCache.i12, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.end9
  %37 = load i32, ptr %fEndBufIdx, align 4
  %add.i67 = add nsw i32 %37, 1
  %and.i.i68 = and i32 %add.i67, 127
  %fStartBufIdx.i69 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %38 = load i32, ptr %fStartBufIdx.i69, align 8
  %cmp.i70 = icmp eq i32 %and.i.i68, %38
  br i1 %cmp.i70, label %if.then.i78, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit81

if.then.i78:                                      ; preds = %if.end22
  %add3.i79 = add i32 %37, 7
  %and.i6.i80 = and i32 %add3.i79, 127
  store i32 %and.i6.i80, ptr %fStartBufIdx.i69, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit81

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit81: ; preds = %if.end22, %if.then.i78
  %idxprom.i72 = zext nneg i32 %and.i.i68 to i64
  %arrayidx.i73 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i72
  store i32 %call7, ptr %arrayidx.i73, align 4
  %conv.i74 = trunc i32 %20 to i16
  %arrayidx7.i75 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i72
  store i16 %conv.i74, ptr %arrayidx7.i75, align 2
  store i32 %and.i.i68, ptr %fEndBufIdx, align 4
  %fBufIdx.i76 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i68, ptr %fBufIdx.i76, align 4
  %fTextIdx.i77 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %call7, ptr %fTextIdx.i77, align 8
  %.pre117 = load ptr, ptr %fBI, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit81, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95
  %39 = phi ptr [ %.pre117, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit81 ], [ %40, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95 ]
  %count.0112 = phi i32 [ 0, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit81 ], [ %inc, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95 ]
  %call25 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %39)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %40 = load ptr, ptr %fBI, align 8
  %fDictionaryCharCount28 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %40, i64 0, i32 12
  %41 = load i32, ptr %fDictionaryCharCount28, align 8
  %cmp29.not = icmp eq i32 %41, 0
  br i1 %cmp29.not, label %if.end31, label %return

if.end31:                                         ; preds = %lor.lhs.false
  %fRuleStatusIndex33 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %40, i64 0, i32 6
  %42 = load i32, ptr %fRuleStatusIndex33, align 8
  %43 = load i32, ptr %fEndBufIdx, align 4
  %add.i83 = add nsw i32 %43, 1
  %and.i.i84 = and i32 %add.i83, 127
  %44 = load i32, ptr %fStartBufIdx.i69, align 8
  %cmp.i86 = icmp eq i32 %and.i.i84, %44
  br i1 %cmp.i86, label %if.then.i92, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95

if.then.i92:                                      ; preds = %if.end31
  %add3.i93 = add i32 %43, 7
  %and.i6.i94 = and i32 %add3.i93, 127
  store i32 %and.i6.i94, ptr %fStartBufIdx.i69, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95: ; preds = %if.end31, %if.then.i92
  %idxprom.i88 = zext nneg i32 %and.i.i84 to i64
  %arrayidx.i89 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i88
  store i32 %call25, ptr %arrayidx.i89, align 4
  %conv.i90 = trunc i32 %42 to i16
  %arrayidx7.i91 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i88
  store i16 %conv.i90, ptr %arrayidx7.i91, align 2
  store i32 %and.i.i84, ptr %fEndBufIdx, align 4
  %inc = add nuw nsw i32 %count.0112, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return.sink.split.sink.split:                     ; preds = %if.then20, %if.then
  %.sink = phi i32 [ %15, %if.then ], [ %35, %if.then20 ]
  %fStartBufIdx.i53.sink = phi ptr [ %fStartBufIdx.i, %if.then ], [ %fStartBufIdx.i53, %if.then20 ]
  %and.i.i.sink.ph = phi i32 [ %and.i.i, %if.then ], [ %and.i.i52, %if.then20 ]
  %pos.1.sink122.ph = phi i32 [ %pos.0, %if.then ], [ %pos.1, %if.then20 ]
  %ruleStatusIdx.1.sink.ph = phi i32 [ %ruleStatusIdx.0, %if.then ], [ %ruleStatusIdx.1, %if.then20 ]
  %add3.i63 = add i32 %.sink, 7
  %and.i6.i64 = and i32 %add3.i63, 127
  store i32 %and.i6.i64, ptr %fStartBufIdx.i53.sink, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then20, %if.then
  %and.i.i.sink = phi i32 [ %and.i.i, %if.then ], [ %and.i.i52, %if.then20 ], [ %and.i.i.sink.ph, %return.sink.split.sink.split ]
  %pos.1.sink122 = phi i32 [ %pos.0, %if.then ], [ %pos.1, %if.then20 ], [ %pos.1.sink122.ph, %return.sink.split.sink.split ]
  %ruleStatusIdx.1.sink = phi i32 [ %ruleStatusIdx.0, %if.then ], [ %ruleStatusIdx.1, %if.then20 ], [ %ruleStatusIdx.1.sink.ph, %return.sink.split.sink.split ]
  %idxprom.i = zext nneg i32 %and.i.i.sink to i64
  %arrayidx.i57 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i
  store i32 %pos.1.sink122, ptr %arrayidx.i57, align 4
  %conv.i58 = trunc i32 %ruleStatusIdx.1.sink to i16
  %arrayidx7.i59 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i
  store i16 %conv.i58, ptr %arrayidx7.i59, align 2
  store i32 %and.i.i.sink, ptr %fEndBufIdx, align 4
  %fBufIdx.i60 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i.sink, ptr %fBufIdx.i60, align 4
  %fTextIdx.i61 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %pos.1.sink122, ptr %fTextIdx.i61, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95, %lor.lhs.false, %for.body, %return.sink.split, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %return.sink.split ], [ 1, %for.body ], [ 1, %lor.lhs.false ], [ 1, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit95 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fStartBufIdx, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fBI, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %fDictionaryCache, align 8
  %fStart.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %fStart.i, align 4
  %cmp.not.i = icmp slt i32 %5, %2
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %fLimit.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 4
  %6 = load i32, ptr %fLimit.i, align 8
  %cmp2.i = icmp slt i32 %6, %2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end3
  %fPositionInCache.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 2
  br label %_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq i32 %6, %2
  br i1 %cmp4.i, label %if.then5.i, label %if.end.if.end11_crit_edge.i

if.end.if.end11_crit_edge.i:                      ; preds = %if.end.i
  %fPositionInCache12.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 2
  %.pre.i = load i32, ptr %fPositionInCache12.phi.trans.insert.i, align 8
  br label %if.end11.i

if.then5.i:                                       ; preds = %if.end.i
  %count.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %sub.i = add nsw i32 %7, -1
  %fPositionInCache6.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 2
  store i32 %sub.i, ptr %fPositionInCache6.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %if.end.if.end11_crit_edge.i
  %8 = phi i32 [ %.pre.i, %if.end.if.end11_crit_edge.i ], [ %sub.i, %if.then5.i ]
  %fPositionInCache12.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 2
  %cmp13.i = icmp sgt i32 %8, 0
  br i1 %cmp13.i, label %land.lhs.true.i, label %if.end30.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %count.i13.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 1
  %9 = load i32, ptr %count.i13.i, align 8
  %cmp17.i = icmp slt i32 %8, %9
  br i1 %cmp17.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit.i, label %if.end35.i

_ZNK6icu_759UVector3210elementAtiEi.exit.i:       ; preds = %land.lhs.true.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 4
  %10 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %cmp22.i = icmp eq i32 %11, %2
  br i1 %cmp22.i, label %if.then23.i, label %if.end35.i

if.then23.i:                                      ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %fPositionInCache12.i, align 8
  %cmp5.i17.i = icmp ugt i32 %9, %dec.i
  br i1 %cmp5.i17.i, label %cond.true.i20.i, label %if.then6

cond.true.i20.i:                                  ; preds = %if.then23.i
  %idxprom.i22.i = zext nneg i32 %dec.i to i64
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i22.i
  %12 = load i32, ptr %arrayidx.i23.i, align 4
  br label %if.then6

if.end30.i:                                       ; preds = %if.end11.i
  %cmp32.i = icmp eq i32 %8, 0
  br i1 %cmp32.i, label %_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit, label %if.end30.if.end35_crit_edge.i

if.end30.if.end35_crit_edge.i:                    ; preds = %if.end30.i
  %count.i25.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 1
  %.pre38.i = load i32, ptr %count.i25.phi.trans.insert.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end30.if.end35_crit_edge.i, %_ZNK6icu_759UVector3210elementAtiEi.exit.i, %land.lhs.true.i
  %13 = phi i32 [ %.pre38.i, %if.end30.if.end35_crit_edge.i ], [ %9, %land.lhs.true.i ], [ %9, %_ZNK6icu_759UVector3210elementAtiEi.exit.i ]
  %elements.i32.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %elements.i32.i, align 8
  %15 = zext i32 %13 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit35.i, %if.end35.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6icu_759UVector3210elementAtiEi.exit35.i ], [ %15, %if.end35.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %fPositionInCache12.i, align 8
  %16 = trunc i64 %indvars.iv.i to i32
  %cmp41.i = icmp sgt i32 %16, 0
  br i1 %cmp41.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %cmp5.i28.not.i = icmp slt i32 %13, %16
  br i1 %cmp5.i28.not.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit35.i, label %cond.true.i31.i

cond.true.i31.i:                                  ; preds = %for.body.i
  %idxprom.i33.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i33.i
  %17 = load i32, ptr %arrayidx.i34.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit35.i

_ZNK6icu_759UVector3210elementAtiEi.exit35.i:     ; preds = %cond.true.i31.i, %for.body.i
  %cond.i30.i = phi i32 [ %17, %cond.true.i31.i ], [ 0, %for.body.i ]
  %cmp45.i = icmp slt i32 %cond.i30.i, %2
  br i1 %cmp45.i, label %if.then6, label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.cond.i
  tail call void @abort() #13
  unreachable

_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit: ; preds = %if.end30.i, %if.then.i
  %fPositionInCache.i.sink = phi ptr [ %fPositionInCache.i, %if.then.i ], [ %fPositionInCache12.i, %if.end30.i ]
  store i32 -1, ptr %fPositionInCache.i.sink, align 8
  br label %do.body

if.then6:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit35.i, %if.then23.i, %cond.true.i20.i
  %cond.i19.i.sink = phi i32 [ %12, %cond.true.i20.i ], [ 0, %if.then23.i ], [ %cond.i30.i, %_ZNK6icu_759UVector3210elementAtiEi.exit35.i ]
  %cmp29.i = icmp eq i32 %cond.i19.i.sink, %5
  %fFirstRuleStatusIndex.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 5
  %fOtherRuleStatusIndex.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 6
  %fFirstRuleStatusIndex.val.i = load i32, ptr %fFirstRuleStatusIndex.i, align 4
  %fOtherRuleStatusIndex.val.i = load i32, ptr %fOtherRuleStatusIndex.i, align 4
  %cond.i = select i1 %cmp29.i, i32 %fFirstRuleStatusIndex.val.i, i32 %fOtherRuleStatusIndex.val.i
  %18 = load i32, ptr %fStartBufIdx, align 8
  %sub.i24 = add i32 %18, 127
  %and.i.i = and i32 %sub.i24, 127
  %fEndBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %19 = load i32, ptr %fEndBufIdx.i, align 4
  %cmp.i25 = icmp eq i32 %and.i.i, %19
  br i1 %cmp.i25, label %if.then.i28, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit

if.then.i28:                                      ; preds = %if.then6
  %sub7.i = add i32 %18, 126
  %and.i7.i = and i32 %sub7.i, 127
  store i32 %and.i7.i, ptr %fEndBufIdx.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit: ; preds = %if.then6, %if.then.i28
  %idxprom.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i
  store i32 %cond.i19.i.sink, ptr %arrayidx.i, align 4
  %conv.i26 = trunc i32 %cond.i to i16
  %arrayidx12.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i
  store i16 %conv.i26, ptr %arrayidx12.i, align 2
  store i32 %and.i.i, ptr %fStartBufIdx, align 8
  %fBufIdx16.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i, ptr %fBufIdx16.i, align 4
  %fTextIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %cond.i19.i.sink, ptr %fTextIdx.i, align 8
  br label %return

do.body:                                          ; preds = %_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit, %do.cond
  %backupPosition.0 = phi i32 [ %backupPosition.1246, %do.cond ], [ %2, %_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit ]
  %cmp9 = icmp slt i32 %backupPosition.0, 31
  br i1 %cmp9, label %do.cond, label %if.end13

if.end13:                                         ; preds = %do.body
  %sub = add nsw i32 %backupPosition.0, -30
  %20 = load ptr, ptr %fBI, align 8
  %call12 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %20, i32 noundef %sub)
  %21 = add i32 %call12, 1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %do.cond, label %if.else17

if.else17:                                        ; preds = %if.end13
  %22 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %22, i64 0, i32 5
  store i32 %call12, ptr %fPosition, align 4
  %23 = load ptr, ptr %fBI, align 8
  %call20 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %23)
  %add = add nsw i32 %call12, 4
  %cmp21.not = icmp sgt i32 %call20, %add
  br i1 %cmp21.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.else17
  %24 = load ptr, ptr %fBI, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %24, i64 0, i32 2
  %conv = sext i32 %call20 to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %conv24 = sext i32 %call12 to i64
  %25 = load ptr, ptr %fBI, align 8
  %fText26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %25, i64 0, i32 2
  %call27 = tail call i64 @utext_getPreviousNativeIndex_75(ptr noundef nonnull %fText26)
  %cmp28 = icmp eq i64 %call27, %conv24
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then22
  %26 = load ptr, ptr %fBI, align 8
  %call31 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %26)
  br label %if.end33

if.end33:                                         ; preds = %if.then22, %if.then29, %if.else17
  %position.1 = phi i32 [ %call20, %if.else17 ], [ %call31, %if.then29 ], [ %call20, %if.then22 ]
  %27 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %27, i64 0, i32 6
  %28 = load i32, ptr %fRuleStatusIndex, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.end13, %if.end33
  %backupPosition.1246 = phi i32 [ %call12, %if.end33 ], [ %call12, %if.end13 ], [ 0, %do.body ]
  %position.2 = phi i32 [ %position.1, %if.end33 ], [ 0, %if.end13 ], [ 0, %do.body ]
  %storemerge = phi i32 [ %28, %if.end33 ], [ 0, %if.end13 ], [ 0, %do.body ]
  %cmp36.not = icmp slt i32 %position.2, %2
  br i1 %cmp36.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %fSideBuffer = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer)
  %count.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 1
  %29 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %29, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 2
  %30 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %30, %29
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i30

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %do.end
  %add.i = add nsw i32 %29, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %do.end
  %31 = phi i32 [ %29, %do.end ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %elements.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 4
  %32 = load ptr, ptr %elements.i, align 8
  %idxprom.i31 = sext i32 %31 to i64
  %arrayidx.i32 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i31
  store i32 %position.2, ptr %arrayidx.i32, align 4
  %33 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i30
  %34 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i30 ]
  %cmp.i.i36 = icmp slt i32 %34, -1
  %35 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i38 = icmp sle i32 %35, %34
  %or.cond.i.i39 = select i1 %cmp.i.i36, i1 true, i1 %cmp2.not.i.i38
  br i1 %or.cond.i.i39, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i46, label %if.then.i40

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i46: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i47 = add nsw i32 %34, 1
  %call.i.i48 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i47, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i49 = icmp eq i8 %call.i.i48, 0
  br i1 %tobool.not.i49, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit52, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i50

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i50: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i46
  %.pre.i51 = load i32, ptr %count.i, align 8
  br label %if.then.i40

if.then.i40:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i50, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %36 = phi i32 [ %.pre.i51, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i50 ], [ %34, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %elements.i41 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 4
  %37 = load ptr, ptr %elements.i41, align 8
  %idxprom.i42 = sext i32 %36 to i64
  %arrayidx.i43 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i42
  store i32 %storemerge, ptr %arrayidx.i43, align 4
  %38 = load i32, ptr %count.i, align 8
  %inc.i44 = add nsw i32 %38, 1
  store i32 %inc.i44, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit52

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit52: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i46, %if.then.i40
  %elements.i79 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 4
  br label %do.body39

do.body39:                                        ; preds = %do.cond70, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit52
  %position.3 = phi i32 [ %position.2, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit52 ], [ %position.6257, %do.cond70 ]
  %positionStatusIdx.1 = phi i32 [ %storemerge, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit52 ], [ %positionStatusIdx.4259, %do.cond70 ]
  %39 = load ptr, ptr %fBI, align 8
  %fPosition41 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %39, i64 0, i32 5
  store i32 %position.3, ptr %fPosition41, align 4
  %40 = load ptr, ptr %fBI, align 8
  %call43 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %40)
  %41 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %41, i64 0, i32 6
  %42 = load i32, ptr %fRuleStatusIndex45, align 8
  %cmp46 = icmp eq i32 %call43, -1
  br i1 %cmp46, label %do.end72, label %if.end48

if.end48:                                         ; preds = %do.body39
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %41, i64 0, i32 12
  %43 = load i32, ptr %fDictionaryCharCount, align 8
  %cmp50.not = icmp eq i32 %43, 0
  br i1 %cmp50.not, label %land.lhs.true, label %if.then51

if.then51:                                        ; preds = %if.end48
  %fDictionaryCache53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %41, i64 0, i32 9
  %44 = load ptr, ptr %fDictionaryCache53, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef %position.3, i32 noundef %call43, i32 noundef %positionStatusIdx.1, i32 noundef %42)
  %45 = load ptr, ptr %fBI, align 8
  %fDictionaryCache55280 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %45, i64 0, i32 9
  %46 = load ptr, ptr %fDictionaryCache55280, align 8
  %fLimit.i53281 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %46, i64 0, i32 4
  %47 = load i32, ptr %fLimit.i53281, align 8
  %cmp.not.i54282 = icmp sle i32 %47, %position.3
  %fStart.i55283 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %46, i64 0, i32 3
  %48 = load i32, ptr %fStart.i55283, align 4
  %cmp2.i56284 = icmp sgt i32 %48, %position.3
  %or.cond.i285 = select i1 %cmp.not.i54282, i1 true, i1 %cmp2.i56284
  %fPositionInCache.i57286 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %46, i64 0, i32 2
  br i1 %or.cond.i285, label %if.end63.thread, label %if.end.i58

if.end63.thread:                                  ; preds = %if.then51
  store i32 -1, ptr %fPositionInCache.i57286, align 8
  br label %land.lhs.true

if.end.i58:                                       ; preds = %if.then51, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108
  %fPositionInCache.i57291 = phi ptr [ %fPositionInCache.i57, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108 ], [ %fPositionInCache.i57286, %if.then51 ]
  %49 = phi ptr [ %69, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108 ], [ %46, %if.then51 ]
  %tobool64.not290 = phi i1 [ false, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108 ], [ true, %if.then51 ]
  %prevPosition.0289 = phi i32 [ %position.5, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108 ], [ %position.3, %if.then51 ]
  %positionStatusIdx.2288 = phi i32 [ %positionStatusIdx.3, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108 ], [ %42, %if.then51 ]
  %position.4287 = phi i32 [ %position.5, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108 ], [ %call43, %if.then51 ]
  %50 = load i32, ptr %fPositionInCache.i57291, align 8
  %cmp4.i59 = icmp sgt i32 %50, -1
  %count.i.i60 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %49, i64 0, i32 1, i32 1
  %51 = load i32, ptr %count.i.i60, align 8
  %cmp6.i = icmp slt i32 %50, %51
  %or.cond37.i = select i1 %cmp4.i59, i1 %cmp6.i, i1 false
  br i1 %or.cond37.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit.i66, label %if.end24.i

_ZNK6icu_759UVector3210elementAtiEi.exit.i66:     ; preds = %if.end.i58
  %elements.i.i67 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %49, i64 0, i32 1, i32 4
  %52 = load ptr, ptr %elements.i.i67, align 8
  %idxprom.i.i68 = zext nneg i32 %50 to i64
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i68
  %53 = load i32, ptr %arrayidx.i.i69, align 4
  %cmp11.i = icmp eq i32 %53, %prevPosition.0289
  br i1 %cmp11.i, label %if.then12.i, label %if.end24.thread.i

if.end24.thread.i:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i66
  store i32 0, ptr %fPositionInCache.i57291, align 8
  br label %cond.true.i26.lr.ph.i

if.then12.i:                                      ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i66
  %inc.i70 = add nuw nsw i32 %50, 1
  store i32 %inc.i70, ptr %fPositionInCache.i57291, align 8
  %cmp17.not.i = icmp ult i32 %inc.i70, %51
  br i1 %cmp17.not.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit19.i, label %if.end63

_ZNK6icu_759UVector3210elementAtiEi.exit19.i:     ; preds = %if.then12.i
  %idxprom.i17.i = zext nneg i32 %inc.i70 to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i17.i
  %54 = load i32, ptr %arrayidx.i18.i, align 4
  br label %while.body

if.end24.i:                                       ; preds = %if.end.i58
  store i32 0, ptr %fPositionInCache.i57291, align 8
  %cmp2931.i = icmp sgt i32 %51, 0
  br i1 %cmp2931.i, label %cond.true.i26.lr.ph.i, label %for.end.i61

cond.true.i26.lr.ph.i:                            ; preds = %if.end24.i, %if.end24.thread.i
  %elements.i27.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %49, i64 0, i32 1, i32 4
  %55 = load ptr, ptr %elements.i27.i, align 8
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %cond.true.i26.i

for.cond.i63:                                     ; preds = %cond.true.i26.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %56 = trunc i64 %indvars.iv.next.i64 to i32
  store i32 %56, ptr %fPositionInCache.i57291, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i61, label %cond.true.i26.i, !llvm.loop !4

cond.true.i26.i:                                  ; preds = %for.cond.i63, %cond.true.i26.lr.ph.i
  %indvars.iv.i62 = phi i64 [ 0, %cond.true.i26.lr.ph.i ], [ %indvars.iv.next.i64, %for.cond.i63 ]
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i62
  %57 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp33.i = icmp sgt i32 %57, %prevPosition.0289
  br i1 %cmp33.i, label %while.body, label %for.cond.i63

for.end.i61:                                      ; preds = %if.end24.i, %for.cond.i63
  tail call void @abort() #13
  unreachable

while.body:                                       ; preds = %cond.true.i26.i, %_ZNK6icu_759UVector3210elementAtiEi.exit19.i
  %position.5 = phi i32 [ %54, %_ZNK6icu_759UVector3210elementAtiEi.exit19.i ], [ %57, %cond.true.i26.i ]
  %positionStatusIdx.3.in = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %49, i64 0, i32 6
  %positionStatusIdx.3 = load i32, ptr %positionStatusIdx.3.in, align 8
  %cmp58.not = icmp slt i32 %position.5, %2
  br i1 %cmp58.not, label %if.end60, label %do.cond70

if.end60:                                         ; preds = %while.body
  %58 = load i32, ptr %count.i, align 8
  %cmp.i.i74 = icmp slt i32 %58, -1
  %59 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i76 = icmp sle i32 %59, %58
  %or.cond.i.i77 = select i1 %cmp.i.i74, i1 true, i1 %cmp2.not.i.i76
  br i1 %or.cond.i.i77, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i84, label %if.then.i78

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i84: ; preds = %if.end60
  %add.i85 = add nsw i32 %58, 1
  %call.i.i86 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i85, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i87 = icmp eq i8 %call.i.i86, 0
  %.pre304 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i87, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit90, label %if.then.i78

if.then.i78:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i84, %if.end60
  %60 = phi i32 [ %58, %if.end60 ], [ %.pre304, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i84 ]
  %61 = load ptr, ptr %elements.i79, align 8
  %idxprom.i80 = sext i32 %60 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i80
  store i32 %position.5, ptr %arrayidx.i81, align 4
  %62 = load i32, ptr %count.i, align 8
  %inc.i82 = add nsw i32 %62, 1
  store i32 %inc.i82, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit90

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit90: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i84, %if.then.i78
  %63 = phi i32 [ %.pre304, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i84 ], [ %inc.i82, %if.then.i78 ]
  %cmp.i.i92 = icmp slt i32 %63, -1
  %64 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i94 = icmp sle i32 %64, %63
  %or.cond.i.i95 = select i1 %cmp.i.i92, i1 true, i1 %cmp2.not.i.i94
  br i1 %or.cond.i.i95, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i102, label %if.then.i96

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i102: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit90
  %add.i103 = add nsw i32 %63, 1
  %call.i.i104 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i103, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i105 = icmp eq i8 %call.i.i104, 0
  br i1 %tobool.not.i105, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i106

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i106: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i102
  %.pre.i107 = load i32, ptr %count.i, align 8
  br label %if.then.i96

if.then.i96:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i106, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit90
  %65 = phi i32 [ %.pre.i107, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i106 ], [ %63, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit90 ]
  %66 = load ptr, ptr %elements.i79, align 8
  %idxprom.i98 = sext i32 %65 to i64
  %arrayidx.i99 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i98
  store i32 %positionStatusIdx.3, ptr %arrayidx.i99, align 4
  %67 = load i32, ptr %count.i, align 8
  %inc.i100 = add nsw i32 %67, 1
  store i32 %inc.i100, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i102, %if.then.i96
  %68 = load ptr, ptr %fBI, align 8
  %fDictionaryCache55 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %68, i64 0, i32 9
  %69 = load ptr, ptr %fDictionaryCache55, align 8
  %fLimit.i53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %69, i64 0, i32 4
  %70 = load i32, ptr %fLimit.i53, align 8
  %cmp.not.i54 = icmp sle i32 %70, %position.5
  %fStart.i55 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %69, i64 0, i32 3
  %71 = load i32, ptr %fStart.i55, align 4
  %cmp2.i56 = icmp sgt i32 %71, %position.5
  %or.cond.i = select i1 %cmp.not.i54, i1 true, i1 %cmp2.i56
  %fPositionInCache.i57 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %69, i64 0, i32 2
  br i1 %or.cond.i, label %if.end63.thread312, label %if.end.i58, !llvm.loop !18

if.end63.thread312:                               ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit108
  store i32 -1, ptr %fPositionInCache.i57, align 8
  br label %do.cond70

if.end63:                                         ; preds = %if.then12.i
  store i32 -1, ptr %fPositionInCache.i57291, align 8
  br i1 %tobool64.not290, label %land.lhs.true, label %do.cond70

land.lhs.true:                                    ; preds = %if.end63.thread, %if.end48, %if.end63
  %positionStatusIdx.4258 = phi i32 [ %positionStatusIdx.2288, %if.end63 ], [ %42, %if.end48 ], [ %42, %if.end63.thread ]
  %position.6256 = phi i32 [ %position.4287, %if.end63 ], [ %call43, %if.end48 ], [ %call43, %if.end63.thread ]
  %cmp65 = icmp slt i32 %position.6256, %2
  br i1 %cmp65, label %if.then66, label %do.cond70

if.then66:                                        ; preds = %land.lhs.true
  %72 = load i32, ptr %count.i, align 8
  %cmp.i.i110 = icmp slt i32 %72, -1
  %73 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i112 = icmp sle i32 %73, %72
  %or.cond.i.i113 = select i1 %cmp.i.i110, i1 true, i1 %cmp2.not.i.i112
  br i1 %or.cond.i.i113, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i120, label %if.then.i114

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i120: ; preds = %if.then66
  %add.i121 = add nsw i32 %72, 1
  %call.i.i122 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i121, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i123 = icmp eq i8 %call.i.i122, 0
  %.pre305 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i123, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit126, label %if.then.i114

if.then.i114:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i120, %if.then66
  %74 = phi i32 [ %72, %if.then66 ], [ %.pre305, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i120 ]
  %75 = load ptr, ptr %elements.i79, align 8
  %idxprom.i116 = sext i32 %74 to i64
  %arrayidx.i117 = getelementptr inbounds i32, ptr %75, i64 %idxprom.i116
  store i32 %position.6256, ptr %arrayidx.i117, align 4
  %76 = load i32, ptr %count.i, align 8
  %inc.i118 = add nsw i32 %76, 1
  store i32 %inc.i118, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit126

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit126: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i120, %if.then.i114
  %77 = phi i32 [ %.pre305, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i120 ], [ %inc.i118, %if.then.i114 ]
  %cmp.i.i128 = icmp slt i32 %77, -1
  %78 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i130 = icmp sle i32 %78, %77
  %or.cond.i.i131 = select i1 %cmp.i.i128, i1 true, i1 %cmp2.not.i.i130
  br i1 %or.cond.i.i131, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i138, label %if.then.i132

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i138: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit126
  %add.i139 = add nsw i32 %77, 1
  %call.i.i140 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i139, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i141 = icmp eq i8 %call.i.i140, 0
  br i1 %tobool.not.i141, label %do.cond70, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i142

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i142: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i138
  %.pre.i143 = load i32, ptr %count.i, align 8
  br label %if.then.i132

if.then.i132:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i142, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit126
  %79 = phi i32 [ %.pre.i143, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i142 ], [ %77, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit126 ]
  %80 = load ptr, ptr %elements.i79, align 8
  %idxprom.i134 = sext i32 %79 to i64
  %arrayidx.i135 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i134
  store i32 %positionStatusIdx.4258, ptr %arrayidx.i135, align 4
  %81 = load i32, ptr %count.i, align 8
  %inc.i136 = add nsw i32 %81, 1
  store i32 %inc.i136, ptr %count.i, align 8
  br label %do.cond70

do.cond70:                                        ; preds = %while.body, %if.end63.thread312, %if.then.i132, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i138, %if.end63, %land.lhs.true
  %positionStatusIdx.4259 = phi i32 [ %positionStatusIdx.2288, %if.end63 ], [ %positionStatusIdx.4258, %land.lhs.true ], [ %positionStatusIdx.4258, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i138 ], [ %positionStatusIdx.4258, %if.then.i132 ], [ %positionStatusIdx.3, %if.end63.thread312 ], [ %positionStatusIdx.3, %while.body ]
  %position.6257 = phi i32 [ %position.4287, %if.end63 ], [ %position.6256, %land.lhs.true ], [ %position.6256, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i138 ], [ %position.6256, %if.then.i132 ], [ %position.5, %if.end63.thread312 ], [ %position.5, %while.body ]
  %cmp71 = icmp slt i32 %position.6257, %2
  br i1 %cmp71, label %do.body39, label %do.end72, !llvm.loop !19

do.end72:                                         ; preds = %do.body39, %do.cond70
  %82 = load i32, ptr %count.i, align 8
  %cmp.i146.not = icmp eq i32 %82, 0
  br i1 %cmp.i146.not, label %return, label %if.then76

if.then76:                                        ; preds = %do.end72
  %cmp.i149 = icmp sgt i32 %82, 0
  br i1 %cmp.i149, label %_ZN6icu_759UVector324popiEv.exit, label %_ZN6icu_759UVector324popiEv.exit165

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %if.then76
  %dec.i152 = add nsw i32 %82, -1
  store i32 %dec.i152, ptr %count.i, align 8
  %83 = load ptr, ptr %elements.i79, align 8
  %idxprom.i154 = zext nneg i32 %dec.i152 to i64
  %arrayidx.i155 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i154
  %84 = load i32, ptr %arrayidx.i155, align 4
  %85 = trunc i32 %84 to i16
  %cmp.i157.not = icmp eq i32 %dec.i152, 0
  br i1 %cmp.i157.not, label %_ZN6icu_759UVector324popiEv.exit165, label %if.then.i160

if.then.i160:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit
  %dec.i161 = add nsw i32 %82, -2
  store i32 %dec.i161, ptr %count.i, align 8
  %86 = load ptr, ptr %elements.i79, align 8
  %idxprom.i163 = zext nneg i32 %dec.i161 to i64
  %arrayidx.i164 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i163
  %87 = load i32, ptr %arrayidx.i164, align 4
  br label %_ZN6icu_759UVector324popiEv.exit165

_ZN6icu_759UVector324popiEv.exit165:              ; preds = %if.then76, %_ZN6icu_759UVector324popiEv.exit, %if.then.i160
  %result.0.i319 = phi i16 [ %85, %if.then.i160 ], [ %85, %_ZN6icu_759UVector324popiEv.exit ], [ 0, %if.then76 ]
  %count.i.promoted306 = phi i32 [ %dec.i161, %if.then.i160 ], [ 0, %_ZN6icu_759UVector324popiEv.exit ], [ %82, %if.then76 ]
  %result.0.i159 = phi i32 [ %87, %if.then.i160 ], [ 0, %_ZN6icu_759UVector324popiEv.exit ], [ 0, %if.then76 ]
  %88 = load i32, ptr %fStartBufIdx, align 8
  %sub.i167 = add i32 %88, 127
  %and.i.i168 = and i32 %sub.i167, 127
  %fEndBufIdx.i169 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %89 = load i32, ptr %fEndBufIdx.i169, align 4
  %cmp.i170 = icmp eq i32 %and.i.i168, %89
  br i1 %cmp.i170, label %if.then.i178, label %if.end82

if.then.i178:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit165
  %sub7.i182 = add i32 %88, 126
  %and.i7.i183 = and i32 %sub7.i182, 127
  store i32 %and.i7.i183, ptr %fEndBufIdx.i169, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then.i178, %_ZN6icu_759UVector324popiEv.exit165
  %idxprom.i171 = zext nneg i32 %and.i.i168 to i64
  %arrayidx.i172 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i171
  store i32 %result.0.i159, ptr %arrayidx.i172, align 4
  %arrayidx12.i174 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i171
  store i16 %result.0.i319, ptr %arrayidx12.i174, align 2
  store i32 %and.i.i168, ptr %fStartBufIdx, align 8
  %fBufIdx16.i175 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i168, ptr %fBufIdx16.i175, align 4
  %fTextIdx.i176 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %result.0.i159, ptr %fTextIdx.i176, align 8
  %cmp.i186.not299 = icmp eq i32 %count.i.promoted306, 0
  br i1 %cmp.i186.not299, label %return, label %while.body87.lr.ph

while.body87.lr.ph:                               ; preds = %if.end82
  %fStartBufIdx.promoted = load i32, ptr %fStartBufIdx, align 8
  %fBufIdx.i219 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %90 = load ptr, ptr %elements.i79, align 8
  %fEndBufIdx.i211 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %91 = load i32, ptr %fBufIdx.i219, align 4
  %fEndBufIdx.i211.promoted = load i32, ptr %fEndBufIdx.i211, align 4
  br label %while.body87

while.body87:                                     ; preds = %while.body87.lr.ph, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224
  %and.i7.i223301 = phi i32 [ %fEndBufIdx.i211.promoted, %while.body87.lr.ph ], [ %and.i7.i223300, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224 ]
  %92 = phi i32 [ %count.i.promoted306, %while.body87.lr.ph ], [ %96, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224 ]
  %93 = phi i32 [ %fStartBufIdx.promoted, %while.body87.lr.ph ], [ %and.i.i210, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224 ]
  %cmp.i189 = icmp sgt i32 %92, 0
  br i1 %cmp.i189, label %_ZN6icu_759UVector324popiEv.exit197, label %_ZN6icu_759UVector324popiEv.exit207

_ZN6icu_759UVector324popiEv.exit197:              ; preds = %while.body87
  %dec.i193 = add nsw i32 %92, -1
  store i32 %dec.i193, ptr %count.i, align 8
  %idxprom.i195 = zext nneg i32 %dec.i193 to i64
  %arrayidx.i196 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i195
  %94 = load i32, ptr %arrayidx.i196, align 4
  %cmp.i199.not = icmp eq i32 %dec.i193, 0
  br i1 %cmp.i199.not, label %_ZN6icu_759UVector324popiEv.exit207, label %if.then.i202

if.then.i202:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit197
  %dec.i203 = add nsw i32 %92, -2
  store i32 %dec.i203, ptr %count.i, align 8
  %idxprom.i205 = zext nneg i32 %dec.i203 to i64
  %arrayidx.i206 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i205
  %95 = load i32, ptr %arrayidx.i206, align 4
  br label %_ZN6icu_759UVector324popiEv.exit207

_ZN6icu_759UVector324popiEv.exit207:              ; preds = %while.body87, %_ZN6icu_759UVector324popiEv.exit197, %if.then.i202
  %result.0.i191325 = phi i32 [ %94, %if.then.i202 ], [ %94, %_ZN6icu_759UVector324popiEv.exit197 ], [ 0, %while.body87 ]
  %96 = phi i32 [ %dec.i203, %if.then.i202 ], [ 0, %_ZN6icu_759UVector324popiEv.exit197 ], [ %92, %while.body87 ]
  %result.0.i201 = phi i32 [ %95, %if.then.i202 ], [ 0, %_ZN6icu_759UVector324popiEv.exit197 ], [ 0, %while.body87 ]
  %sub.i209 = add i32 %93, 127
  %and.i.i210 = and i32 %sub.i209, 127
  %cmp.i212 = icmp eq i32 %and.i.i210, %and.i7.i223301
  br i1 %cmp.i212, label %if.then.i218, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224

if.then.i218:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit207
  %cmp3.i220 = icmp eq i32 %91, %and.i7.i223301
  br i1 %cmp3.i220, label %return, label %if.end.i221

if.end.i221:                                      ; preds = %if.then.i218
  %sub7.i222 = add i32 %93, 126
  %and.i7.i223 = and i32 %sub7.i222, 127
  store i32 %and.i7.i223, ptr %fEndBufIdx.i211, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224: ; preds = %_ZN6icu_759UVector324popiEv.exit207, %if.end.i221
  %and.i7.i223300 = phi i32 [ %and.i7.i223301, %_ZN6icu_759UVector324popiEv.exit207 ], [ %and.i7.i223, %if.end.i221 ]
  %idxprom.i213 = zext nneg i32 %and.i.i210 to i64
  %arrayidx.i214 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i213
  store i32 %result.0.i201, ptr %arrayidx.i214, align 4
  %conv.i215 = trunc i32 %result.0.i191325 to i16
  %arrayidx12.i216 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i213
  store i16 %conv.i215, ptr %arrayidx12.i216, align 2
  store i32 %and.i.i210, ptr %fStartBufIdx, align 8
  %cmp.i186.not = icmp eq i32 %96, 0
  br i1 %cmp.i186.not, label %return, label %while.body87, !llvm.loop !20

return:                                           ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224, %if.then.i218, %do.end72, %if.end82, %if.end, %entry, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit
  %retval.0 = phi i8 [ 1, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end82 ], [ 0, %do.end72 ], [ 1, %if.then.i218 ], [ 1, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit224 ]
  ret i8 %retval.0
}

declare noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745)) local_unnamed_addr #1

declare i64 @utext_getPreviousNativeIndex_75(ptr noundef) local_unnamed_addr #1

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %position, i32 noundef %ruleStatusIdx, i32 noundef %update) local_unnamed_addr #8 align 2 {
entry:
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fEndBufIdx, align 4
  %add = add nsw i32 %0, 1
  %and.i = and i32 %add, 127
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fStartBufIdx, align 8
  %cmp = icmp eq i32 %and.i, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add3 = add i32 %0, 7
  %and.i6 = and i32 %add3, 127
  store i32 %and.i6, ptr %fStartBufIdx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = zext nneg i32 %and.i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom
  store i32 %position, ptr %arrayidx, align 4
  %conv = trunc i32 %ruleStatusIdx to i16
  %arrayidx7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom
  store i16 %conv, ptr %arrayidx7, align 2
  store i32 %and.i, ptr %fEndBufIdx, align 4
  %cmp9 = icmp eq i32 %update, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i, ptr %fBufIdx, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %position, ptr %fTextIdx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %position, i32 noundef %ruleStatusIdx, i32 noundef %update) local_unnamed_addr #8 align 2 {
entry:
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fStartBufIdx, align 8
  %sub = add i32 %0, 127
  %and.i = and i32 %sub, 127
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fEndBufIdx, align 4
  %cmp = icmp eq i32 %and.i, %1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %fBufIdx, align 4
  %cmp3 = icmp eq i32 %2, %and.i
  %cmp4 = icmp eq i32 %update, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %sub7 = add i32 %0, 126
  %and.i7 = and i32 %sub7, 127
  store i32 %and.i7, ptr %fEndBufIdx, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %idxprom = zext nneg i32 %and.i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom
  store i32 %position, ptr %arrayidx, align 4
  %conv = trunc i32 %ruleStatusIdx to i16
  %arrayidx12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom
  store i16 %conv, ptr %arrayidx12, align 2
  store i32 %and.i, ptr %fStartBufIdx, align 8
  %cmp14 = icmp eq i32 %update, 1
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end10
  %fBufIdx16 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i, ptr %fBufIdx16, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %position, ptr %fTextIdx, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then15, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.then15 ], [ true, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(832) %this) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
