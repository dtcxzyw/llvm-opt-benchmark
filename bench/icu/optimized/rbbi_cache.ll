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
  %or.cond41 = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond41, label %cond.true.i, label %if.end24

cond.true.i:                                      ; preds = %if.end
  %elements.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %4 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp11 = icmp eq i32 %5, %fromPos
  br i1 %cmp11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %cond.true.i
  %inc = add nuw nsw i32 %2, 1
  store i32 %inc, ptr %fPositionInCache, align 8
  %cmp17.not = icmp slt i32 %inc, %3
  br i1 %cmp17.not, label %cond.true.i17, label %if.then18

if.then18:                                        ; preds = %if.then12
  store i32 -1, ptr %fPositionInCache, align 8
  br label %return

cond.true.i17:                                    ; preds = %if.then12
  %idxprom.i19 = zext nneg i32 %inc to i64
  %arrayidx.i20 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i19
  %6 = load i32, ptr %arrayidx.i20, align 4
  store i32 %6, ptr %result, align 4
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %fOtherRuleStatusIndex, align 8
  store i32 %7, ptr %statusIndex, align 4
  br label %return

if.end24:                                         ; preds = %if.end, %cond.true.i
  store i32 0, ptr %fPositionInCache, align 8
  %cmp2936 = icmp sgt i32 %3, 0
  br i1 %cmp2936, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end24
  %elements.i31 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %8 = load ptr, ptr %elements.i31, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond.us, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i33.us = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i33.us, align 4
  %cmp33.us = icmp sgt i32 %9, %fromPos
  br i1 %cmp33.us, label %if.then34, label %for.cond.us

for.cond.us:                                      ; preds = %for.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc i64 %indvars.iv.next to i32
  store i32 %10, ptr %fPositionInCache, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !4

if.then34:                                        ; preds = %for.body.us
  store i32 %9, ptr %result, align 4
  %fOtherRuleStatusIndex35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  %11 = load i32, ptr %fOtherRuleStatusIndex35, align 8
  store i32 %11, ptr %statusIndex, align 4
  br label %return

for.end:                                          ; preds = %for.cond.us, %if.end24
  tail call void @abort() #13
  unreachable

return:                                           ; preds = %if.then34, %cond.true.i17, %if.then18, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %if.then18 ], [ 1, %cond.true.i17 ], [ 1, %if.then34 ]
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
  br i1 %cmp17, label %cond.true.i, label %if.end35

cond.true.i:                                      ; preds = %land.lhs.true
  %elements.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp22 = icmp eq i32 %6, %fromPos
  br i1 %cmp22, label %_ZNK6icu_759UVector3210elementAtiEi.exit26, label %if.end35

_ZNK6icu_759UVector3210elementAtiEi.exit26:       ; preds = %cond.true.i
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %fPositionInCache12, align 8
  %idxprom.i24 = zext nneg i32 %dec to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i24
  %7 = load i32, ptr %arrayidx.i25, align 4
  store i32 %7, ptr %result, align 4
  %8 = load i32, ptr %fStart, align 4
  %cmp29 = icmp eq i32 %7, %8
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
  %count.i27.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 1
  %.pre46 = load i32, ptr %count.i27.phi.trans.insert, align 8
  br label %if.end35

if.then33:                                        ; preds = %if.end30
  store i32 -1, ptr %fPositionInCache12, align 8
  br label %return

if.end35:                                         ; preds = %if.end30.if.end35_crit_edge, %land.lhs.true, %cond.true.i
  %9 = phi i32 [ %.pre46, %if.end30.if.end35_crit_edge ], [ %4, %land.lhs.true ], [ %4, %cond.true.i ]
  %.fr = freeze i32 %9
  %cmp2.i32 = icmp sgt i32 %.fr, 0
  %elements.i36 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %10 = load ptr, ptr %elements.i36, align 8
  br i1 %cmp2.i32, label %for.cond.preheader, label %if.end35.split.us

for.cond.preheader:                               ; preds = %if.end35
  %11 = zext nneg i32 %.fr to i64
  %12 = zext nneg i32 %.fr to i64
  br label %for.cond

if.end35.split.us:                                ; preds = %if.end35
  %.us-phi42 = add i32 %.fr, -1
  store i32 %.us-phi42, ptr %fPositionInCache12, align 8
  br label %for.end

for.cond:                                         ; preds = %for.cond.preheader, %_ZNK6icu_759UVector3210elementAtiEi.exit39
  %indvars.iv = phi i64 [ %11, %for.cond.preheader ], [ %indvars.iv.next, %_ZNK6icu_759UVector3210elementAtiEi.exit39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = trunc i64 %indvars.iv.next to i32
  store i32 %13, ptr %fPositionInCache12, align 8
  %cmp41 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp41, label %land.lhs.true.i30, label %for.end

land.lhs.true.i30:                                ; preds = %for.cond
  %cmp5.i33.not = icmp sgt i64 %indvars.iv, %12
  br i1 %cmp5.i33.not, label %_ZNK6icu_759UVector3210elementAtiEi.exit39, label %cond.true.i35

cond.true.i35:                                    ; preds = %land.lhs.true.i30
  %idxprom.i37 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i38 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i37
  %14 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit39

_ZNK6icu_759UVector3210elementAtiEi.exit39:       ; preds = %land.lhs.true.i30, %cond.true.i35
  %cond.i29 = phi i32 [ %14, %cond.true.i35 ], [ 0, %land.lhs.true.i30 ]
  %cmp45 = icmp slt i32 %cond.i29, %fromPos
  br i1 %cmp45, label %if.then46, label %for.cond, !llvm.loop !6

if.then46:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit39
  store i32 %cond.i29, ptr %result, align 4
  %15 = load i32, ptr %fStart, align 4
  %cmp48 = icmp eq i32 %cond.i29, %15
  %fFirstRuleStatusIndex50 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 5
  %fOtherRuleStatusIndex52 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 6
  %fFirstRuleStatusIndex50.val = load i32, ptr %fFirstRuleStatusIndex50, align 4
  %fOtherRuleStatusIndex52.val = load i32, ptr %fOtherRuleStatusIndex52, align 8
  %cond54 = select i1 %cmp48, i32 %fFirstRuleStatusIndex50.val, i32 %fOtherRuleStatusIndex52.val
  store i32 %cond54, ptr %statusIndex, align 4
  br label %return

for.end:                                          ; preds = %for.cond, %if.end35.split.us
  tail call void @abort() #13
  unreachable

return:                                           ; preds = %if.then46, %if.then33, %_ZNK6icu_759UVector3210elementAtiEi.exit26, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit26 ], [ 0, %if.then33 ], [ 1, %if.then46 ]
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
  %category.0.in47 = phi i32 [ %call3, %while.cond8.preheader.lr.ph ], [ %call42, %if.end37 ]
  %foundBreakCount.046 = phi i32 [ 0, %while.cond8.preheader.lr.ph ], [ %foundBreakCount.1, %if.end37 ]
  %c.045 = phi i32 [ %call, %while.cond8.preheader.lr.ph ], [ %call38, %if.end37 ]
  br label %while.cond8

while.cond8:                                      ; preds = %while.cond8.preheader, %while.body17
  %c.1 = phi i32 [ %call19, %while.body17 ], [ %c.045, %while.cond8.preheader ]
  %category.1.in = phi i32 [ %call23, %while.body17 ], [ %category.0.in47, %while.cond8.preheader ]
  %8 = load i32, ptr %chunkOffset, align 8
  %9 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp9.not = icmp sgt i32 %8, %9
  br i1 %cmp9.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.cond8
  %10 = load i64, ptr %chunkNativeStart, align 8
  %conv1150 = zext i32 %8 to i64
  %add = add i64 %10, %conv1150
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
  %add36 = add nsw i32 %call35, %foundBreakCount.046
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end27
  %foundBreakCount.1 = phi i32 [ %add36, %if.then33 ], [ %foundBreakCount.046, %if.end27 ]
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
  %foundBreakCount.0.lcssa.ph = phi i32 [ %foundBreakCount.1, %if.end37 ], [ %foundBreakCount.046, %while.end ]
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
  %cmp2.i.i.i = icmp sgt i32 %28, 0
  br i1 %cmp2.i.i.i, label %cond.true.i.i.i, label %_ZNK6icu_759UVector325peekiEv.exit

cond.true.i.i.i:                                  ; preds = %if.end52
  %sub.i.i = add nsw i32 %28, -1
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %29 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i.i
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6icu_759UVector325peekiEv.exit

_ZNK6icu_759UVector325peekiEv.exit:               ; preds = %if.end52, %cond.true.i.i.i
  %cond.i.i.i = phi i32 [ %30, %cond.true.i.i.i ], [ 0, %if.end52 ]
  %cmp55 = icmp slt i32 %cond.i.i.i, %endPos
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %_ZNK6icu_759UVector325peekiEv.exit
  %cmp.i.i.i = icmp slt i32 %28, -1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 2
  %31 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %31, %28
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then56
  %add.i.i = add nsw i32 %28, 1
  %call.i.i.i = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks.i, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  %.pr.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i.i, label %if.end59, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %if.then56
  %32 = phi i32 [ %28, %if.then56 ], [ %.pr.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i ]
  %elements.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %33 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i
  store i32 %endPos, ptr %arrayidx.i.i, align 4
  %34 = load i32, ptr %count.i, align 8
  %inc.i.i = add nsw i32 %34, 1
  store i32 %inc.i.i, ptr %count.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %_ZNK6icu_759UVector325peekiEv.exit, %if.then.i.i
  %35 = phi i32 [ %inc.i.i, %if.then.i.i ], [ %28, %_ZNK6icu_759UVector325peekiEv.exit ], [ %.pr.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i ]
  store i32 0, ptr %fPositionInCache.i, align 8
  %cmp5.i29 = icmp sgt i32 %35, 0
  br i1 %cmp5.i29, label %cond.true.i.i.i37, label %_ZNK6icu_759UVector3210elementAtiEi.exit33

_ZNK6icu_759UVector3210elementAtiEi.exit33:       ; preds = %if.end59
  store i32 0, ptr %fStart.i, align 4
  br label %_ZNK6icu_759UVector325peekiEv.exit42

cond.true.i.i.i37:                                ; preds = %if.end59
  %elements.i32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 1, i32 4
  %36 = load ptr, ptr %elements.i32, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %fStart.i, align 4
  %sub.i.i38 = add nsw i32 %35, -1
  %idxprom.i.i.i40 = zext nneg i32 %sub.i.i38 to i64
  %arrayidx.i.i.i41 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i.i40
  %38 = load i32, ptr %arrayidx.i.i.i41, align 4
  br label %_ZNK6icu_759UVector325peekiEv.exit42

_ZNK6icu_759UVector325peekiEv.exit42:             ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit33, %cond.true.i.i.i37
  %cond.i.i.i36 = phi i32 [ %38, %cond.true.i.i.i37 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit33 ]
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this, i64 0, i32 4
  store i32 %cond.i.i.i36, ptr %fLimit, align 8
  br label %if.end64

if.end64:                                         ; preds = %while.end44, %entry, %_ZNK6icu_759UVector325peekiEv.exit42
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
  %or.cond41.i = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond41.i, label %cond.true.i.i, label %if.end24.i

cond.true.i.i:                                    ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 4
  %9 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp11.i = icmp eq i32 %10, %1
  br i1 %cmp11.i, label %if.then12.i, label %if.end24.i

if.then12.i:                                      ; preds = %cond.true.i.i
  %inc.i = add nuw nsw i32 %7, 1
  store i32 %inc.i, ptr %fPositionInCache.i, align 8
  %cmp17.not.i = icmp slt i32 %inc.i, %8
  br i1 %cmp17.not.i, label %cond.true.i17.i, label %if.end

cond.true.i17.i:                                  ; preds = %if.then12.i
  %idxprom.i19.i = zext nneg i32 %inc.i to i64
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i19.i
  %11 = load i32, ptr %arrayidx.i20.i, align 4
  br label %if.then

if.end24.i:                                       ; preds = %cond.true.i.i, %if.end.i
  store i32 0, ptr %fPositionInCache.i, align 8
  %cmp2936.i = icmp sgt i32 %8, 0
  br i1 %cmp2936.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end24.i
  %elements.i31.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %4, i64 0, i32 1, i32 4
  %12 = load ptr, ptr %elements.i31.i, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.us.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i33.us.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i33.us.i, align 4
  %cmp33.us.i = icmp sgt i32 %13, %1
  br i1 %cmp33.us.i, label %if.then, label %for.cond.us.i

for.cond.us.i:                                    ; preds = %for.body.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = trunc i64 %indvars.iv.next.i to i32
  store i32 %14, ptr %fPositionInCache.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.us.i, %if.end24.i
  tail call void @abort() #13
  unreachable

if.then:                                          ; preds = %for.body.us.i, %cond.true.i17.i
  %pos.0 = phi i32 [ %11, %cond.true.i17.i ], [ %13, %for.body.us.i ]
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
  %or.cond41.i17 = select i1 %cmp4.i14, i1 %cmp6.i16, i1 false
  br i1 %or.cond41.i17, label %cond.true.i.i34, label %if.end24.i18

cond.true.i.i34:                                  ; preds = %if.end.i13
  %elements.i.i35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 1, i32 4
  %29 = load ptr, ptr %elements.i.i35, align 8
  %idxprom.i.i36 = zext nneg i32 %27 to i64
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i36
  %30 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp11.i38 = icmp eq i32 %30, %1
  br i1 %cmp11.i38, label %if.then12.i39, label %if.end24.i18

if.then12.i39:                                    ; preds = %cond.true.i.i34
  %inc.i40 = add nuw nsw i32 %27, 1
  store i32 %inc.i40, ptr %fPositionInCache.i12, align 8
  %cmp17.not.i41 = icmp slt i32 %inc.i40, %28
  br i1 %cmp17.not.i41, label %cond.true.i17.i43, label %if.end22.sink.split

cond.true.i17.i43:                                ; preds = %if.then12.i39
  %idxprom.i19.i44 = zext nneg i32 %inc.i40 to i64
  %arrayidx.i20.i45 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i19.i44
  %31 = load i32, ptr %arrayidx.i20.i45, align 4
  br label %if.then20

if.end24.i18:                                     ; preds = %cond.true.i.i34, %if.end.i13
  store i32 0, ptr %fPositionInCache.i12, align 8
  %cmp2936.i19 = icmp sgt i32 %28, 0
  br i1 %cmp2936.i19, label %for.body.lr.ph.i21, label %for.end.i20

for.body.lr.ph.i21:                               ; preds = %if.end24.i18
  %elements.i31.i22 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 1, i32 4
  %32 = load ptr, ptr %elements.i31.i22, align 8
  %wide.trip.count.i23 = zext nneg i32 %28 to i64
  br label %for.body.us.i24

for.body.us.i24:                                  ; preds = %for.cond.us.i28, %for.body.lr.ph.i21
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i29, %for.cond.us.i28 ], [ 0, %for.body.lr.ph.i21 ]
  %arrayidx.i33.us.i26 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i25
  %33 = load i32, ptr %arrayidx.i33.us.i26, align 4
  %cmp33.us.i27 = icmp sgt i32 %33, %1
  br i1 %cmp33.us.i27, label %if.then20, label %for.cond.us.i28

for.cond.us.i28:                                  ; preds = %for.body.us.i24
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i25, 1
  %34 = trunc i64 %indvars.iv.next.i29 to i32
  store i32 %34, ptr %fPositionInCache.i12, align 8
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i23
  br i1 %exitcond.not.i30, label %for.end.i20, label %for.body.us.i24, !llvm.loop !4

for.end.i20:                                      ; preds = %for.cond.us.i28, %if.end24.i18
  tail call void @abort() #13
  unreachable

if.then20:                                        ; preds = %for.body.us.i24, %cond.true.i17.i43
  %pos.1 = phi i32 [ %31, %cond.true.i17.i43 ], [ %33, %for.body.us.i24 ]
  %ruleStatusIdx.1.in = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %24, i64 0, i32 6
  %ruleStatusIdx.1 = load i32, ptr %ruleStatusIdx.1.in, align 8
  %35 = load i32, ptr %fEndBufIdx, align 4
  %add.i50 = add nsw i32 %35, 1
  %and.i.i51 = and i32 %add.i50, 127
  %fStartBufIdx.i52 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %36 = load i32, ptr %fStartBufIdx.i52, align 8
  %cmp.i53 = icmp eq i32 %and.i.i51, %36
  br i1 %cmp.i53, label %return.sink.split.sink.split, label %return.sink.split

if.end22.sink.split:                              ; preds = %if.then12.i39, %if.then13
  store i32 -1, ptr %fPositionInCache.i12, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.end9
  %37 = load i32, ptr %fEndBufIdx, align 4
  %add.i66 = add nsw i32 %37, 1
  %and.i.i67 = and i32 %add.i66, 127
  %fStartBufIdx.i68 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 2
  %38 = load i32, ptr %fStartBufIdx.i68, align 8
  %cmp.i69 = icmp eq i32 %and.i.i67, %38
  br i1 %cmp.i69, label %if.then.i77, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit80

if.then.i77:                                      ; preds = %if.end22
  %add3.i78 = add i32 %37, 7
  %and.i6.i79 = and i32 %add3.i78, 127
  store i32 %and.i6.i79, ptr %fStartBufIdx.i68, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit80

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit80: ; preds = %if.end22, %if.then.i77
  %idxprom.i71 = zext nneg i32 %and.i.i67 to i64
  %arrayidx.i72 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i71
  store i32 %call7, ptr %arrayidx.i72, align 4
  %conv.i73 = trunc i32 %20 to i16
  %arrayidx7.i74 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i71
  store i16 %conv.i73, ptr %arrayidx7.i74, align 2
  store i32 %and.i.i67, ptr %fEndBufIdx, align 4
  %fBufIdx.i75 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i67, ptr %fBufIdx.i75, align 4
  %fTextIdx.i76 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %call7, ptr %fTextIdx.i76, align 8
  %.pre = load ptr, ptr %fBI, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit80, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94
  %39 = phi ptr [ %.pre, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit80 ], [ %40, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94 ]
  %count.0111 = phi i32 [ 0, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit80 ], [ %inc, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94 ]
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
  %add.i82 = add nsw i32 %43, 1
  %and.i.i83 = and i32 %add.i82, 127
  %44 = load i32, ptr %fStartBufIdx.i68, align 8
  %cmp.i85 = icmp eq i32 %and.i.i83, %44
  br i1 %cmp.i85, label %if.then.i91, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94

if.then.i91:                                      ; preds = %if.end31
  %add3.i92 = add i32 %43, 7
  %and.i6.i93 = and i32 %add3.i92, 127
  store i32 %and.i6.i93, ptr %fStartBufIdx.i68, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94: ; preds = %if.end31, %if.then.i91
  %idxprom.i87 = zext nneg i32 %and.i.i83 to i64
  %arrayidx.i88 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i87
  store i32 %call25, ptr %arrayidx.i88, align 4
  %conv.i89 = trunc i32 %42 to i16
  %arrayidx7.i90 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i87
  store i16 %conv.i89, ptr %arrayidx7.i90, align 2
  store i32 %and.i.i83, ptr %fEndBufIdx, align 4
  %inc = add nuw nsw i32 %count.0111, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return.sink.split.sink.split:                     ; preds = %if.then20, %if.then
  %.sink = phi i32 [ %15, %if.then ], [ %35, %if.then20 ]
  %fStartBufIdx.i52.sink = phi ptr [ %fStartBufIdx.i, %if.then ], [ %fStartBufIdx.i52, %if.then20 ]
  %and.i.i.sink.ph = phi i32 [ %and.i.i, %if.then ], [ %and.i.i51, %if.then20 ]
  %pos.1.sink119.ph = phi i32 [ %pos.0, %if.then ], [ %pos.1, %if.then20 ]
  %ruleStatusIdx.1.sink.ph = phi i32 [ %ruleStatusIdx.0, %if.then ], [ %ruleStatusIdx.1, %if.then20 ]
  %add3.i62 = add i32 %.sink, 7
  %and.i6.i63 = and i32 %add3.i62, 127
  store i32 %and.i6.i63, ptr %fStartBufIdx.i52.sink, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then20, %if.then
  %and.i.i.sink = phi i32 [ %and.i.i, %if.then ], [ %and.i.i51, %if.then20 ], [ %and.i.i.sink.ph, %return.sink.split.sink.split ]
  %pos.1.sink119 = phi i32 [ %pos.0, %if.then ], [ %pos.1, %if.then20 ], [ %pos.1.sink119.ph, %return.sink.split.sink.split ]
  %ruleStatusIdx.1.sink = phi i32 [ %ruleStatusIdx.0, %if.then ], [ %ruleStatusIdx.1, %if.then20 ], [ %ruleStatusIdx.1.sink.ph, %return.sink.split.sink.split ]
  %idxprom.i = zext nneg i32 %and.i.i.sink to i64
  %arrayidx.i56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i
  store i32 %pos.1.sink119, ptr %arrayidx.i56, align 4
  %conv.i57 = trunc i32 %ruleStatusIdx.1.sink to i16
  %arrayidx7.i58 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i
  store i16 %conv.i57, ptr %arrayidx7.i58, align 2
  store i32 %and.i.i.sink, ptr %fEndBufIdx, align 4
  %fBufIdx.i59 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i.sink, ptr %fBufIdx.i59, align 4
  %fTextIdx.i60 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %pos.1.sink119, ptr %fTextIdx.i60, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94, %lor.lhs.false, %for.body, %return.sink.split, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %return.sink.split ], [ 1, %for.body ], [ 1, %lor.lhs.false ], [ 1, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit94 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %position = alloca i32, align 4
  %positionStatusIdx = alloca i32, align 4
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
  store i32 0, ptr %position, align 4
  store i32 0, ptr %positionStatusIdx, align 4
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fBI, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %fDictionaryCache, align 8
  %call4 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %2, ptr noundef nonnull %position, ptr noundef nonnull %positionStatusIdx), !range !10
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %do.body, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load i32, ptr %position, align 4
  %6 = load i32, ptr %positionStatusIdx, align 4
  %7 = load i32, ptr %fStartBufIdx, align 8
  %sub.i = add i32 %7, 127
  %and.i.i = and i32 %sub.i, 127
  %fEndBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %fEndBufIdx.i, align 4
  %cmp.i24 = icmp eq i32 %and.i.i, %8
  br i1 %cmp.i24, label %if.then.i, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit

if.then.i:                                        ; preds = %if.then6
  %sub7.i = add i32 %7, 126
  %and.i7.i = and i32 %sub7.i, 127
  store i32 %and.i7.i, ptr %fEndBufIdx.i, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit: ; preds = %if.then6, %if.then.i
  %idxprom.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i
  store i32 %5, ptr %arrayidx.i, align 4
  %conv.i25 = trunc i32 %6 to i16
  %arrayidx12.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i
  store i16 %conv.i25, ptr %arrayidx12.i, align 2
  store i32 %and.i.i, ptr %fStartBufIdx, align 8
  %fBufIdx16.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i, ptr %fBufIdx16.i, align 4
  %fTextIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %5, ptr %fTextIdx.i, align 8
  br label %return

do.body:                                          ; preds = %if.end3, %do.cond
  %backupPosition.0 = phi i32 [ %backupPosition.1201, %do.cond ], [ %2, %if.end3 ]
  %cmp9 = icmp slt i32 %backupPosition.0, 31
  br i1 %cmp9, label %do.cond, label %if.end13

if.end13:                                         ; preds = %do.body
  %sub = add nsw i32 %backupPosition.0, -30
  %9 = load ptr, ptr %fBI, align 8
  %call12 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %9, i32 noundef %sub)
  %10 = add i32 %call12, 1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %do.cond, label %if.else17

if.else17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %11, i64 0, i32 5
  store i32 %call12, ptr %fPosition, align 4
  %12 = load ptr, ptr %fBI, align 8
  %call20 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %12)
  %add = add nsw i32 %call12, 4
  %cmp21.not = icmp sgt i32 %call20, %add
  br i1 %cmp21.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.else17
  %13 = load ptr, ptr %fBI, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %13, i64 0, i32 2
  %conv = sext i32 %call20 to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %conv24 = sext i32 %call12 to i64
  %14 = load ptr, ptr %fBI, align 8
  %fText26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %14, i64 0, i32 2
  %call27 = tail call i64 @utext_getPreviousNativeIndex_75(ptr noundef nonnull %fText26)
  %cmp28 = icmp eq i64 %call27, %conv24
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then22
  %15 = load ptr, ptr %fBI, align 8
  %call31 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %15)
  br label %if.end33

if.end33:                                         ; preds = %if.then22, %if.then29, %if.else17
  %16 = phi i32 [ %call20, %if.then22 ], [ %call31, %if.then29 ], [ %call20, %if.else17 ]
  %17 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %17, i64 0, i32 6
  %18 = load i32, ptr %fRuleStatusIndex, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end13, %do.body, %if.end33
  %19 = phi i32 [ %16, %if.end33 ], [ 0, %do.body ], [ 0, %if.end13 ]
  %backupPosition.1201 = phi i32 [ %call12, %if.end33 ], [ 0, %do.body ], [ %call12, %if.end13 ]
  %storemerge = phi i32 [ %18, %if.end33 ], [ 0, %do.body ], [ 0, %if.end13 ]
  %cmp36.not = icmp slt i32 %19, %2
  br i1 %cmp36.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %fSideBuffer = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer)
  %count.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 1
  %20 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %20, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 2
  %21 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %21, %20
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i26

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %do.end
  %add.i = add nsw i32 %20, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %do.end
  %22 = phi i32 [ %20, %do.end ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %elements.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 4
  %23 = load ptr, ptr %elements.i, align 8
  %idxprom.i27 = sext i32 %22 to i64
  %arrayidx.i28 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i27
  store i32 %19, ptr %arrayidx.i28, align 4
  %24 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i26
  %25 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i26 ]
  %cmp.i.i30 = icmp slt i32 %25, -1
  %26 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i32 = icmp sle i32 %26, %25
  %or.cond.i.i33 = select i1 %cmp.i.i30, i1 true, i1 %cmp2.not.i.i32
  br i1 %or.cond.i.i33, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39, label %if.then.i34

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i40 = add nsw i32 %25, 1
  %call.i.i41 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i40, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i42 = icmp eq i8 %call.i.i41, 0
  br i1 %tobool.not.i42, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39
  %.pre.i44 = load i32, ptr %count.i, align 8
  br label %if.then.i34

if.then.i34:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %27 = phi i32 [ %.pre.i44, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43 ], [ %25, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %elements.i35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 4
  %28 = load ptr, ptr %elements.i35, align 8
  %idxprom.i36 = sext i32 %27 to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i36
  store i32 %storemerge, ptr %arrayidx.i37, align 4
  %29 = load i32, ptr %count.i, align 8
  %inc.i38 = add nsw i32 %29, 1
  store i32 %inc.i38, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39, %if.then.i34
  %elements.i54 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 8, i32 4
  %position.promoted = load i32, ptr %position, align 4
  %positionStatusIdx.promoted = load i32, ptr %positionStatusIdx, align 4
  br label %do.body39

do.body39:                                        ; preds = %do.cond70, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45
  %storemerge211.lcssa324334 = phi i32 [ %storemerge211.lcssa324335, %do.cond70 ], [ %positionStatusIdx.promoted, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45 ]
  %storemerge212.lcssa325329 = phi i32 [ %storemerge212.lcssa325330, %do.cond70 ], [ %position.promoted, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45 ]
  %30 = phi i32 [ %78, %do.cond70 ], [ %storemerge, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45 ]
  %31 = phi i32 [ %77, %do.cond70 ], [ %19, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45 ]
  %32 = load ptr, ptr %fBI, align 8
  %fPosition41 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %32, i64 0, i32 5
  store i32 %31, ptr %fPosition41, align 4
  %33 = load ptr, ptr %fBI, align 8
  %call43 = tail call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %33)
  %34 = load ptr, ptr %fBI, align 8
  %fRuleStatusIndex45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %34, i64 0, i32 6
  %35 = load i32, ptr %fRuleStatusIndex45, align 8
  %cmp46 = icmp eq i32 %call43, -1
  br i1 %cmp46, label %do.end72, label %if.end48

if.end48:                                         ; preds = %do.body39
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %34, i64 0, i32 12
  %36 = load i32, ptr %fDictionaryCharCount, align 8
  %cmp50.not = icmp eq i32 %36, 0
  br i1 %cmp50.not, label %land.lhs.true, label %if.then51

if.then51:                                        ; preds = %if.end48
  %fDictionaryCache53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %34, i64 0, i32 9
  %37 = load ptr, ptr %fDictionaryCache53, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef %31, i32 noundef %call43, i32 noundef %30, i32 noundef %35)
  %38 = load ptr, ptr %fBI, align 8
  %fDictionaryCache55230 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %38, i64 0, i32 9
  %39 = load ptr, ptr %fDictionaryCache55230, align 8
  %fLimit.i231 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %39, i64 0, i32 4
  %40 = load i32, ptr %fLimit.i231, align 8
  %cmp.not.i232 = icmp sle i32 %40, %31
  %fStart.i233 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %39, i64 0, i32 3
  %41 = load i32, ptr %fStart.i233, align 4
  %cmp2.i234 = icmp sgt i32 %41, %31
  %or.cond.i235 = select i1 %cmp.not.i232, i1 true, i1 %cmp2.i234
  %fPositionInCache.i236 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %39, i64 0, i32 2
  br i1 %or.cond.i235, label %land.lhs.true.critedge, label %if.end.i

if.end.i:                                         ; preds = %if.then51, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83
  %fPositionInCache.i241 = phi ptr [ %fPositionInCache.i, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83 ], [ %fPositionInCache.i236, %if.then51 ]
  %42 = phi ptr [ %62, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83 ], [ %39, %if.then51 ]
  %tobool64.not240 = phi i1 [ false, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83 ], [ true, %if.then51 ]
  %prevPosition.0239 = phi i32 [ %storemerge212, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83 ], [ %31, %if.then51 ]
  %storemerge212224238 = phi i32 [ %storemerge212, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83 ], [ %call43, %if.then51 ]
  %storemerge211227237 = phi i32 [ %storemerge211, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83 ], [ %35, %if.then51 ]
  %43 = load i32, ptr %fPositionInCache.i241, align 8
  %cmp4.i = icmp sgt i32 %43, -1
  %count.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %42, i64 0, i32 1, i32 1
  %44 = load i32, ptr %count.i.i, align 8
  %cmp6.i = icmp slt i32 %43, %44
  %or.cond41.i = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond41.i, label %cond.true.i.i, label %if.end24.i

cond.true.i.i:                                    ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %42, i64 0, i32 1, i32 4
  %45 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %43 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i
  %46 = load i32, ptr %arrayidx.i.i, align 4
  %cmp11.i = icmp eq i32 %46, %prevPosition.0239
  br i1 %cmp11.i, label %if.then12.i, label %if.end24.i

if.then12.i:                                      ; preds = %cond.true.i.i
  %inc.i46 = add nuw nsw i32 %43, 1
  store i32 %inc.i46, ptr %fPositionInCache.i241, align 8
  %cmp17.not.i = icmp slt i32 %inc.i46, %44
  br i1 %cmp17.not.i, label %cond.true.i17.i, label %if.end63

cond.true.i17.i:                                  ; preds = %if.then12.i
  %idxprom.i19.i = zext nneg i32 %inc.i46 to i64
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i19.i
  %47 = load i32, ptr %arrayidx.i20.i, align 4
  br label %while.body

if.end24.i:                                       ; preds = %cond.true.i.i, %if.end.i
  store i32 0, ptr %fPositionInCache.i241, align 8
  %cmp2936.i = icmp sgt i32 %44, 0
  br i1 %cmp2936.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end24.i
  %elements.i31.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %42, i64 0, i32 1, i32 4
  %48 = load ptr, ptr %elements.i31.i, align 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.us.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i33.us.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  %49 = load i32, ptr %arrayidx.i33.us.i, align 4
  %cmp33.us.i = icmp sgt i32 %49, %prevPosition.0239
  br i1 %cmp33.us.i, label %while.body, label %for.cond.us.i

for.cond.us.i:                                    ; preds = %for.body.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = trunc i64 %indvars.iv.next.i to i32
  store i32 %50, ptr %fPositionInCache.i241, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !4

for.end.i:                                        ; preds = %if.end24.i, %for.cond.us.i
  store i32 %storemerge212.lcssa325329, ptr %position, align 4
  store i32 %storemerge211.lcssa324334, ptr %positionStatusIdx, align 4
  tail call void @abort() #13
  unreachable

while.body:                                       ; preds = %for.body.us.i, %cond.true.i17.i
  %storemerge212 = phi i32 [ %47, %cond.true.i17.i ], [ %49, %for.body.us.i ]
  %storemerge211.in = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %42, i64 0, i32 6
  %storemerge211 = load i32, ptr %storemerge211.in, align 8
  %cmp58.not = icmp slt i32 %storemerge212, %2
  br i1 %cmp58.not, label %if.end60, label %do.cond70

if.end60:                                         ; preds = %while.body
  %51 = load i32, ptr %count.i, align 8
  %cmp.i.i49 = icmp slt i32 %51, -1
  %52 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i51 = icmp sle i32 %52, %51
  %or.cond.i.i52 = select i1 %cmp.i.i49, i1 true, i1 %cmp2.not.i.i51
  br i1 %or.cond.i.i52, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i59, label %if.then.i53

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i59: ; preds = %if.end60
  %add.i60 = add nsw i32 %51, 1
  %call.i.i61 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i60, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i62 = icmp eq i8 %call.i.i61, 0
  %.pre286 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i62, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit65, label %if.then.i53

if.then.i53:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i59, %if.end60
  %53 = phi i32 [ %51, %if.end60 ], [ %.pre286, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i59 ]
  %54 = load ptr, ptr %elements.i54, align 8
  %idxprom.i55 = sext i32 %53 to i64
  %arrayidx.i56 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i55
  store i32 %storemerge212, ptr %arrayidx.i56, align 4
  %55 = load i32, ptr %count.i, align 8
  %inc.i57 = add nsw i32 %55, 1
  store i32 %inc.i57, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit65

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit65: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i59, %if.then.i53
  %56 = phi i32 [ %.pre286, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i59 ], [ %inc.i57, %if.then.i53 ]
  %cmp.i.i67 = icmp slt i32 %56, -1
  %57 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i69 = icmp sle i32 %57, %56
  %or.cond.i.i70 = select i1 %cmp.i.i67, i1 true, i1 %cmp2.not.i.i69
  br i1 %or.cond.i.i70, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i77, label %if.then.i71

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i77: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit65
  %add.i78 = add nsw i32 %56, 1
  %call.i.i79 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i78, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i80 = icmp eq i8 %call.i.i79, 0
  br i1 %tobool.not.i80, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i81

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i81: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i77
  %.pre.i82 = load i32, ptr %count.i, align 8
  br label %if.then.i71

if.then.i71:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i81, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit65
  %58 = phi i32 [ %.pre.i82, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i81 ], [ %56, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit65 ]
  %59 = load ptr, ptr %elements.i54, align 8
  %idxprom.i73 = sext i32 %58 to i64
  %arrayidx.i74 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i73
  store i32 %storemerge211, ptr %arrayidx.i74, align 4
  %60 = load i32, ptr %count.i, align 8
  %inc.i75 = add nsw i32 %60, 1
  store i32 %inc.i75, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i77, %if.then.i71
  %61 = load ptr, ptr %fBI, align 8
  %fDictionaryCache55 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %61, i64 0, i32 9
  %62 = load ptr, ptr %fDictionaryCache55, align 8
  %fLimit.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %62, i64 0, i32 4
  %63 = load i32, ptr %fLimit.i, align 8
  %cmp.not.i = icmp sle i32 %63, %storemerge212
  %fStart.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %62, i64 0, i32 3
  %64 = load i32, ptr %fStart.i, align 4
  %cmp2.i = icmp sgt i32 %64, %storemerge212
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  %fPositionInCache.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %62, i64 0, i32 2
  br i1 %or.cond.i, label %do.cond70.critedge, label %if.end.i, !llvm.loop !18

if.end63:                                         ; preds = %if.then12.i
  store i32 -1, ptr %fPositionInCache.i241, align 8
  br i1 %tobool64.not240, label %land.lhs.true, label %do.cond70

land.lhs.true.critedge:                           ; preds = %if.then51
  store i32 -1, ptr %fPositionInCache.i236, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.critedge, %if.end48, %if.end63
  %storemerge211.lcssa324333 = phi i32 [ %35, %land.lhs.true.critedge ], [ %storemerge211.lcssa324334, %if.end48 ], [ %storemerge211227237, %if.end63 ]
  %storemerge212.lcssa325328 = phi i32 [ %call43, %land.lhs.true.critedge ], [ %storemerge212.lcssa325329, %if.end48 ], [ %storemerge212224238, %if.end63 ]
  %65 = phi i32 [ %call43, %land.lhs.true.critedge ], [ %call43, %if.end48 ], [ %storemerge212224238, %if.end63 ]
  %66 = phi i32 [ %35, %land.lhs.true.critedge ], [ %35, %if.end48 ], [ %storemerge211227237, %if.end63 ]
  %cmp65 = icmp slt i32 %65, %2
  br i1 %cmp65, label %if.then66, label %do.cond70

if.then66:                                        ; preds = %land.lhs.true
  %67 = load i32, ptr %count.i, align 8
  %cmp.i.i85 = icmp slt i32 %67, -1
  %68 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i87 = icmp sle i32 %68, %67
  %or.cond.i.i88 = select i1 %cmp.i.i85, i1 true, i1 %cmp2.not.i.i87
  br i1 %or.cond.i.i88, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i95, label %if.then.i89

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i95: ; preds = %if.then66
  %add.i96 = add nsw i32 %67, 1
  %call.i.i97 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i96, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i98 = icmp eq i8 %call.i.i97, 0
  %.pre287 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i98, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit101, label %if.then.i89

if.then.i89:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i95, %if.then66
  %69 = phi i32 [ %67, %if.then66 ], [ %.pre287, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i95 ]
  %70 = load ptr, ptr %elements.i54, align 8
  %idxprom.i91 = sext i32 %69 to i64
  %arrayidx.i92 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i91
  store i32 %65, ptr %arrayidx.i92, align 4
  %71 = load i32, ptr %count.i, align 8
  %inc.i93 = add nsw i32 %71, 1
  store i32 %inc.i93, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit101

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit101: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i95, %if.then.i89
  %72 = phi i32 [ %.pre287, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i95 ], [ %inc.i93, %if.then.i89 ]
  %cmp.i.i103 = icmp slt i32 %72, -1
  %73 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i105 = icmp sle i32 %73, %72
  %or.cond.i.i106 = select i1 %cmp.i.i103, i1 true, i1 %cmp2.not.i.i105
  br i1 %or.cond.i.i106, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113, label %if.then.i107

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit101
  %add.i114 = add nsw i32 %72, 1
  %call.i.i115 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, i32 noundef %add.i114, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i116 = icmp eq i8 %call.i.i115, 0
  br i1 %tobool.not.i116, label %do.cond70, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i117

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i117: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113
  %.pre.i118 = load i32, ptr %count.i, align 8
  br label %if.then.i107

if.then.i107:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i117, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit101
  %74 = phi i32 [ %.pre.i118, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i117 ], [ %72, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit101 ]
  %75 = load ptr, ptr %elements.i54, align 8
  %idxprom.i109 = sext i32 %74 to i64
  %arrayidx.i110 = getelementptr inbounds i32, ptr %75, i64 %idxprom.i109
  store i32 %66, ptr %arrayidx.i110, align 4
  %76 = load i32, ptr %count.i, align 8
  %inc.i111 = add nsw i32 %76, 1
  store i32 %inc.i111, ptr %count.i, align 8
  br label %do.cond70

do.cond70.critedge:                               ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit83
  store i32 -1, ptr %fPositionInCache.i, align 8
  br label %do.cond70

do.cond70:                                        ; preds = %while.body, %do.cond70.critedge, %if.then.i107, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113, %if.end63, %land.lhs.true
  %storemerge211.lcssa324335 = phi i32 [ %storemerge211, %do.cond70.critedge ], [ %storemerge211.lcssa324333, %if.then.i107 ], [ %storemerge211.lcssa324333, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113 ], [ %storemerge211227237, %if.end63 ], [ %storemerge211.lcssa324333, %land.lhs.true ], [ %storemerge211, %while.body ]
  %storemerge212.lcssa325330 = phi i32 [ %storemerge212, %do.cond70.critedge ], [ %storemerge212.lcssa325328, %if.then.i107 ], [ %storemerge212.lcssa325328, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113 ], [ %storemerge212224238, %if.end63 ], [ %storemerge212.lcssa325328, %land.lhs.true ], [ %storemerge212, %while.body ]
  %77 = phi i32 [ %storemerge212, %do.cond70.critedge ], [ %65, %if.then.i107 ], [ %65, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113 ], [ %storemerge212224238, %if.end63 ], [ %65, %land.lhs.true ], [ %storemerge212, %while.body ]
  %78 = phi i32 [ %storemerge211, %do.cond70.critedge ], [ %66, %if.then.i107 ], [ %66, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i113 ], [ %storemerge211227237, %if.end63 ], [ %66, %land.lhs.true ], [ %storemerge211, %while.body ]
  %cmp71 = icmp slt i32 %77, %2
  br i1 %cmp71, label %do.body39, label %do.end72, !llvm.loop !19

do.end72:                                         ; preds = %do.body39, %do.cond70
  %storemerge211.lcssa324332 = phi i32 [ %storemerge211.lcssa324334, %do.body39 ], [ %storemerge211.lcssa324335, %do.cond70 ]
  %storemerge212.lcssa325327 = phi i32 [ %storemerge212.lcssa325329, %do.body39 ], [ %storemerge212.lcssa325330, %do.cond70 ]
  store i32 %storemerge212.lcssa325327, ptr %position, align 4
  store i32 %storemerge211.lcssa324332, ptr %positionStatusIdx, align 4
  %79 = load i32, ptr %count.i, align 8
  %cmp.i121.not = icmp eq i32 %79, 0
  br i1 %cmp.i121.not, label %return, label %if.then76

if.then76:                                        ; preds = %do.end72
  %cmp.i124 = icmp sgt i32 %79, 0
  br i1 %cmp.i124, label %_ZN6icu_759UVector324popiEv.exit, label %_ZN6icu_759UVector324popiEv.exit139

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %if.then76
  %dec.i = add nsw i32 %79, -1
  store i32 %dec.i, ptr %count.i, align 8
  %80 = load ptr, ptr %elements.i54, align 8
  %idxprom.i128 = zext nneg i32 %dec.i to i64
  %arrayidx.i129 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i128
  %81 = load i32, ptr %arrayidx.i129, align 4
  %cmp.i131.not = icmp eq i32 %dec.i, 0
  br i1 %cmp.i131.not, label %_ZN6icu_759UVector324popiEv.exit139, label %if.then.i134

if.then.i134:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit
  %dec.i135 = add nsw i32 %79, -2
  store i32 %dec.i135, ptr %count.i, align 8
  %82 = load ptr, ptr %elements.i54, align 8
  %idxprom.i137 = zext nneg i32 %dec.i135 to i64
  %arrayidx.i138 = getelementptr inbounds i32, ptr %82, i64 %idxprom.i137
  %83 = load i32, ptr %arrayidx.i138, align 4
  br label %_ZN6icu_759UVector324popiEv.exit139

_ZN6icu_759UVector324popiEv.exit139:              ; preds = %if.then76, %_ZN6icu_759UVector324popiEv.exit, %if.then.i134
  %result.0.i296 = phi i32 [ %81, %if.then.i134 ], [ %81, %_ZN6icu_759UVector324popiEv.exit ], [ 0, %if.then76 ]
  %count.i.promoted288 = phi i32 [ %dec.i135, %if.then.i134 ], [ 0, %_ZN6icu_759UVector324popiEv.exit ], [ %79, %if.then76 ]
  %result.0.i133 = phi i32 [ %83, %if.then.i134 ], [ 0, %_ZN6icu_759UVector324popiEv.exit ], [ 0, %if.then76 ]
  %84 = load i32, ptr %fStartBufIdx, align 8
  %sub.i141 = add i32 %84, 127
  %and.i.i142 = and i32 %sub.i141, 127
  %fEndBufIdx.i143 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %85 = load i32, ptr %fEndBufIdx.i143, align 4
  %cmp.i144 = icmp eq i32 %and.i.i142, %85
  br i1 %cmp.i144, label %if.then.i152, label %if.end82

if.then.i152:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit139
  %sub7.i156 = add i32 %84, 126
  %and.i7.i157 = and i32 %sub7.i156, 127
  store i32 %and.i7.i157, ptr %fEndBufIdx.i143, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then.i152, %_ZN6icu_759UVector324popiEv.exit139
  %idxprom.i145 = zext nneg i32 %and.i.i142 to i64
  %arrayidx.i146 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i145
  store i32 %result.0.i133, ptr %arrayidx.i146, align 4
  %conv.i147 = trunc i32 %result.0.i296 to i16
  %arrayidx12.i148 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i145
  store i16 %conv.i147, ptr %arrayidx12.i148, align 2
  store i32 %and.i.i142, ptr %fStartBufIdx, align 8
  %fBufIdx16.i149 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  store i32 %and.i.i142, ptr %fBufIdx16.i149, align 4
  %fTextIdx.i150 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 4
  store i32 %result.0.i133, ptr %fTextIdx.i150, align 8
  %cmp.i160.not255 = icmp eq i32 %count.i.promoted288, 0
  br i1 %cmp.i160.not255, label %return, label %while.body87.lr.ph

while.body87.lr.ph:                               ; preds = %if.end82
  %fStartBufIdx.promoted = load i32, ptr %fStartBufIdx, align 8
  %fBufIdx.i193 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 5
  %86 = load ptr, ptr %elements.i54, align 8
  %fEndBufIdx.i185 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 3
  %87 = load i32, ptr %fBufIdx.i193, align 4
  %fEndBufIdx.i185.promoted = load i32, ptr %fEndBufIdx.i185, align 4
  br label %while.body87

while.body87:                                     ; preds = %while.body87.lr.ph, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198
  %and.i7.i197261 = phi i32 [ %fEndBufIdx.i185.promoted, %while.body87.lr.ph ], [ %and.i7.i197260, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198 ]
  %88 = phi i32 [ %count.i.promoted288, %while.body87.lr.ph ], [ %92, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198 ]
  %89 = phi i32 [ %fStartBufIdx.promoted, %while.body87.lr.ph ], [ %and.i.i184, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198 ]
  %cmp.i163 = icmp sgt i32 %88, 0
  br i1 %cmp.i163, label %_ZN6icu_759UVector324popiEv.exit171, label %_ZN6icu_759UVector324popiEv.exit181

_ZN6icu_759UVector324popiEv.exit171:              ; preds = %while.body87
  %dec.i167 = add nsw i32 %88, -1
  store i32 %dec.i167, ptr %count.i, align 8
  %idxprom.i169 = zext nneg i32 %dec.i167 to i64
  %arrayidx.i170 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i169
  %90 = load i32, ptr %arrayidx.i170, align 4
  %cmp.i173.not = icmp eq i32 %dec.i167, 0
  br i1 %cmp.i173.not, label %_ZN6icu_759UVector324popiEv.exit181, label %if.then.i176

if.then.i176:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit171
  %dec.i177 = add nsw i32 %88, -2
  store i32 %dec.i177, ptr %count.i, align 8
  %idxprom.i179 = zext nneg i32 %dec.i177 to i64
  %arrayidx.i180 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i179
  %91 = load i32, ptr %arrayidx.i180, align 4
  br label %_ZN6icu_759UVector324popiEv.exit181

_ZN6icu_759UVector324popiEv.exit181:              ; preds = %while.body87, %_ZN6icu_759UVector324popiEv.exit171, %if.then.i176
  %result.0.i165305 = phi i32 [ %90, %if.then.i176 ], [ %90, %_ZN6icu_759UVector324popiEv.exit171 ], [ 0, %while.body87 ]
  %92 = phi i32 [ %dec.i177, %if.then.i176 ], [ 0, %_ZN6icu_759UVector324popiEv.exit171 ], [ %88, %while.body87 ]
  %result.0.i175 = phi i32 [ %91, %if.then.i176 ], [ 0, %_ZN6icu_759UVector324popiEv.exit171 ], [ 0, %while.body87 ]
  %sub.i183 = add i32 %89, 127
  %and.i.i184 = and i32 %sub.i183, 127
  %cmp.i186 = icmp eq i32 %and.i.i184, %and.i7.i197261
  br i1 %cmp.i186, label %if.then.i192, label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198

if.then.i192:                                     ; preds = %_ZN6icu_759UVector324popiEv.exit181
  %cmp3.i194 = icmp eq i32 %87, %and.i7.i197261
  br i1 %cmp3.i194, label %return, label %if.end.i195

if.end.i195:                                      ; preds = %if.then.i192
  %sub7.i196 = add i32 %89, 126
  %and.i7.i197 = and i32 %sub7.i196, 127
  store i32 %and.i7.i197, ptr %fEndBufIdx.i185, align 4
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198

_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198: ; preds = %_ZN6icu_759UVector324popiEv.exit181, %if.end.i195
  %and.i7.i197260 = phi i32 [ %and.i7.i197261, %_ZN6icu_759UVector324popiEv.exit181 ], [ %and.i7.i197, %if.end.i195 ]
  %idxprom.i187 = zext nneg i32 %and.i.i184 to i64
  %arrayidx.i188 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 6, i64 %idxprom.i187
  store i32 %result.0.i175, ptr %arrayidx.i188, align 4
  %conv.i189 = trunc i32 %result.0.i165305 to i16
  %arrayidx12.i190 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this, i64 0, i32 7, i64 %idxprom.i187
  store i16 %conv.i189, ptr %arrayidx12.i190, align 2
  store i32 %and.i.i184, ptr %fStartBufIdx, align 8
  %cmp.i160.not = icmp eq i32 %92, 0
  br i1 %cmp.i160.not, label %return, label %while.body87, !llvm.loop !20

return:                                           ; preds = %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198, %if.then.i192, %if.end82, %do.end72, %if.end, %entry, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit
  %retval.0 = phi i8 [ 1, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end82 ], [ 0, %do.end72 ], [ 1, %if.then.i192 ], [ 1, %_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit198 ]
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
