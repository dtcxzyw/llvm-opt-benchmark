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

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZNK6icu_759UVector325peekiEv = comdat any

$_ZN6icu_759UVector324pushEiR10UErrorCode = comdat any

$_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv = comdat any

$_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector327isEmptyEv = comdat any

$_ZN6icu_759UVector324popiEv = comdat any

$_ZNK6icu_759UVector3212lastElementiEv = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7522RuleBasedBreakIterator10BreakCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7522RuleBasedBreakIterator10BreakCacheE, ptr @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD1Ev, ptr @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD0Ev] }, align 8
@_ZZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCodeE10CACHE_NEAR = internal constant i32 15, align 4
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
  %this.addr = alloca ptr, align 8
  %bi.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bi.addr, align 8
  store ptr %0, ptr %fBI, align 8
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fPositionInCache, align 8
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fStart, align 4
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fLimit, align 8
  %fFirstRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fFirstRuleStatusIndex, align 4
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fOtherRuleStatusIndex, align 8
  ret void
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fPositionInCache, align 8
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fStart, align 4
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fLimit, align 8
  %fFirstRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fFirstRuleStatusIndex, align 4
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fOtherRuleStatusIndex, align 8
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks)
  ret void
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %fromPos, ptr noundef %result, ptr noundef %statusIndex) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %fromPos.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %statusIndex.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromPos, ptr %fromPos.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %statusIndex, ptr %statusIndex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fromPos.addr, align 4
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLimit, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %fromPos.addr, align 4
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %fStart, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fPositionInCache, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %r, align 4
  %fPositionInCache3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fPositionInCache3, align 8
  %cmp4 = icmp sge i32 %4, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %fPositionInCache5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %fPositionInCache5, align 8
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks)
  %cmp6 = icmp slt i32 %5, %call
  br i1 %cmp6, label %land.lhs.true7, label %if.end24

land.lhs.true7:                                   ; preds = %land.lhs.true
  %fBreaks8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %fPositionInCache9 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %fPositionInCache9, align 8
  %call10 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks8, i32 noundef %6)
  %7 = load i32, ptr %fromPos.addr, align 4
  %cmp11 = icmp eq i32 %call10, %7
  br i1 %cmp11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true7
  %fPositionInCache13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %fPositionInCache13, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fPositionInCache13, align 8
  %fPositionInCache14 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %fPositionInCache14, align 8
  %fBreaks15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call16 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks15)
  %cmp17 = icmp sge i32 %9, %call16
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then12
  %fPositionInCache19 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fPositionInCache19, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then12
  %fBreaks21 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %fPositionInCache22 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %fPositionInCache22, align 8
  %call23 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks21, i32 noundef %10)
  store i32 %call23, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %12 = load ptr, ptr %result.addr, align 8
  store i32 %11, ptr %12, align 4
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %fOtherRuleStatusIndex, align 8
  %14 = load ptr, ptr %statusIndex.addr, align 8
  store i32 %13, ptr %14, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %fPositionInCache25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fPositionInCache25, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %fPositionInCache26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %fPositionInCache26, align 8
  %fBreaks27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call28 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks27)
  %cmp29 = icmp slt i32 %15, %call28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fBreaks30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %fPositionInCache31 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %fPositionInCache31, align 8
  %call32 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks30, i32 noundef %16)
  store i32 %call32, ptr %r, align 4
  %17 = load i32, ptr %r, align 4
  %18 = load i32, ptr %fromPos.addr, align 4
  %cmp33 = icmp sgt i32 %17, %18
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.body
  %19 = load i32, ptr %r, align 4
  %20 = load ptr, ptr %result.addr, align 8
  store i32 %19, ptr %20, align 4
  %fOtherRuleStatusIndex35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %fOtherRuleStatusIndex35, align 8
  %22 = load ptr, ptr %statusIndex.addr, align 8
  store i32 %21, ptr %22, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %fPositionInCache37 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %fPositionInCache37, align 8
  %inc38 = add nsw i32 %23, 1
  store i32 %inc38, ptr %fPositionInCache37, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @abort() #6
  unreachable

return:                                           ; preds = %if.then34, %if.end20, %if.then18, %if.then
  %24 = load i8, ptr %retval, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %fromPos, ptr noundef %result, ptr noundef %statusIndex) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %fromPos.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %statusIndex.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromPos, ptr %fromPos.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %statusIndex, ptr %statusIndex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fromPos.addr, align 4
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fStart, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %fromPos.addr, align 4
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fLimit, align 8
  %cmp2 = icmp sgt i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fPositionInCache, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %fromPos.addr, align 4
  %fLimit3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %fLimit3, align 8
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks)
  %sub = sub nsw i32 %call, 1
  %fPositionInCache6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 %sub, ptr %fPositionInCache6, align 8
  %fPositionInCache7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %fPositionInCache7, align 8
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %fPositionInCache12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %fPositionInCache12, align 8
  %cmp13 = icmp sgt i32 %7, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end11
  %fPositionInCache14 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %fPositionInCache14, align 8
  %fBreaks15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call16 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks15)
  %cmp17 = icmp slt i32 %8, %call16
  br i1 %cmp17, label %land.lhs.true18, label %if.end30

land.lhs.true18:                                  ; preds = %land.lhs.true
  %fBreaks19 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %fPositionInCache20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %fPositionInCache20, align 8
  %call21 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks19, i32 noundef %9)
  %10 = load i32, ptr %fromPos.addr, align 4
  %cmp22 = icmp eq i32 %call21, %10
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %land.lhs.true18
  %fPositionInCache24 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %fPositionInCache24, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %fPositionInCache24, align 8
  %fBreaks25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %fPositionInCache26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %fPositionInCache26, align 8
  %call27 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks25, i32 noundef %12)
  store i32 %call27, ptr %r, align 4
  %13 = load i32, ptr %r, align 4
  %14 = load ptr, ptr %result.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %r, align 4
  %fStart28 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %fStart28, align 4
  %cmp29 = icmp eq i32 %15, %16
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %fFirstRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %fFirstRuleStatusIndex, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %fOtherRuleStatusIndex, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %18, %cond.false ]
  %19 = load ptr, ptr %statusIndex.addr, align 8
  store i32 %cond, ptr %19, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %land.lhs.true18, %land.lhs.true, %if.end11
  %fPositionInCache31 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %fPositionInCache31, align 8
  %cmp32 = icmp eq i32 %20, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %fPositionInCache34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fPositionInCache34, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end30
  %fBreaks36 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call37 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks36)
  %sub38 = sub nsw i32 %call37, 1
  %fPositionInCache39 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 %sub38, ptr %fPositionInCache39, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %fPositionInCache40 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %fPositionInCache40, align 8
  %cmp41 = icmp sge i32 %21, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fBreaks42 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %fPositionInCache43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %fPositionInCache43, align 8
  %call44 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks42, i32 noundef %22)
  store i32 %call44, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load i32, ptr %fromPos.addr, align 4
  %cmp45 = icmp slt i32 %23, %24
  br i1 %cmp45, label %if.then46, label %if.end55

if.then46:                                        ; preds = %for.body
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %r, align 4
  %fStart47 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %fStart47, align 4
  %cmp48 = icmp eq i32 %27, %28
  br i1 %cmp48, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %if.then46
  %fFirstRuleStatusIndex50 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 5
  %29 = load i32, ptr %fFirstRuleStatusIndex50, align 4
  br label %cond.end53

cond.false51:                                     ; preds = %if.then46
  %fOtherRuleStatusIndex52 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 6
  %30 = load i32, ptr %fOtherRuleStatusIndex52, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true49
  %cond54 = phi i32 [ %29, %cond.true49 ], [ %30, %cond.false51 ]
  %31 = load ptr, ptr %statusIndex.addr, align 8
  store i32 %cond54, ptr %31, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %fPositionInCache56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %fPositionInCache56, align 8
  %dec57 = add nsw i32 %32, -1
  store i32 %dec57, ptr %fPositionInCache56, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @abort() #6
  unreachable

return:                                           ; preds = %cond.end53, %if.then33, %cond.end, %if.then
  %33 = load i8, ptr %retval, align 1
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %startPos, i32 noundef %endPos, i32 noundef %firstRuleStatus, i32 noundef %otherRuleStatus) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %endPos.addr = alloca i32, align 4
  %firstRuleStatus.addr = alloca i32, align 4
  %otherRuleStatus.addr = alloca i32, align 4
  %rangeStart = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  %category = alloca i16, align 2
  %current = alloca i32, align 4
  %status = alloca i32, align 4
  %foundBreakCount = alloca i32, align 4
  %text = alloca ptr, align 8
  %c = alloca i32, align 4
  %dictStart = alloca i32, align 4
  %lbe = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store i32 %endPos, ptr %endPos.addr, align 4
  store i32 %firstRuleStatus, ptr %firstRuleStatus.addr, align 4
  store i32 %otherRuleStatus, ptr %otherRuleStatus.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %endPos.addr, align 4
  %1 = load i32, ptr %startPos.addr, align 4
  %sub = sub nsw i32 %0, %1
  %cmp = icmp sle i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end64

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %2 = load i32, ptr %firstRuleStatus.addr, align 4
  %fFirstRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 5
  store i32 %2, ptr %fFirstRuleStatusIndex, align 4
  %3 = load i32, ptr %otherRuleStatus.addr, align 4
  %fOtherRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 6
  store i32 %3, ptr %fOtherRuleStatusIndex, align 8
  %4 = load i32, ptr %startPos.addr, align 4
  store i32 %4, ptr %rangeStart, align 4
  %5 = load i32, ptr %endPos.addr, align 4
  store i32 %5, ptr %rangeEnd, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %foundBreakCount, align 4
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %fBI, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %6, i32 0, i32 2
  store ptr %fText, ptr %text, align 8
  %7 = load ptr, ptr %text, align 8
  %8 = load i32, ptr %rangeStart, align 4
  %conv = sext i32 %8 to i64
  call void @utext_setNativeIndex_75(ptr noundef %7, i64 noundef %conv)
  %9 = load ptr, ptr %text, align 8
  %call = call i32 @utext_current32_75(ptr noundef %9)
  store i32 %call, ptr %c, align 4
  %fBI2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fBI2, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %fData, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %fTrie, align 8
  %13 = load i32, ptr %c, align 4
  %call3 = call i32 @ucptrie_get_75(ptr noundef %12, i32 noundef %13)
  %conv4 = trunc i32 %call3 to i16
  store i16 %conv4, ptr %category, align 2
  %fBI5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %fBI5, align 8
  %fData6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %fData6, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fForwardTable, align 8
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %fDictCategoriesStart, align 4
  store i32 %17, ptr %dictStart, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end
  %18 = load i32, ptr %status, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %while.body, label %while.end44

while.body:                                       ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %while.body17, %while.body
  %19 = load ptr, ptr %text, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %chunkOffset, align 8
  %21 = load ptr, ptr %text, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp9 = icmp sle i32 %20, %22
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond8
  %23 = load ptr, ptr %text, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %chunkNativeStart, align 8
  %25 = load ptr, ptr %text, align 8
  %chunkOffset10 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %chunkOffset10, align 8
  %conv11 = sext i32 %26 to i64
  %add = add nsw i64 %24, %conv11
  br label %cond.end

cond.false:                                       ; preds = %while.cond8
  %27 = load ptr, ptr %text, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %mapOffsetToNative, align 8
  %30 = load ptr, ptr %text, align 8
  %call12 = call noundef i64 %29(ptr noundef %30)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call12, %cond.false ]
  %conv13 = trunc i64 %cond to i32
  store i32 %conv13, ptr %current, align 4
  %31 = load i32, ptr %rangeEnd, align 4
  %cmp14 = icmp slt i32 %conv13, %31
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %32 = load i16, ptr %category, align 2
  %conv15 = zext i16 %32 to i32
  %33 = load i32, ptr %dictStart, align 4
  %cmp16 = icmp ult i32 %conv15, %33
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %34 = phi i1 [ false, %cond.end ], [ %cmp16, %land.rhs ]
  br i1 %34, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end
  %35 = load ptr, ptr %text, align 8
  %call18 = call i32 @utext_next32_75(ptr noundef %35)
  %36 = load ptr, ptr %text, align 8
  %call19 = call i32 @utext_current32_75(ptr noundef %36)
  store i32 %call19, ptr %c, align 4
  %fBI20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %fBI20, align 8
  %fData21 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %fData21, align 8
  %fTrie22 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %fTrie22, align 8
  %40 = load i32, ptr %c, align 4
  %call23 = call i32 @ucptrie_get_75(ptr noundef %39, i32 noundef %40)
  %conv24 = trunc i32 %call23 to i16
  store i16 %conv24, ptr %category, align 2
  br label %while.cond8, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %41 = load i32, ptr %current, align 4
  %42 = load i32, ptr %rangeEnd, align 4
  %cmp25 = icmp sge i32 %41, %42
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  br label %while.end44

if.end27:                                         ; preds = %while.end
  %fBI28 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %fBI28, align 8
  %44 = load i32, ptr %c, align 4
  %fBI29 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %fBI29, align 8
  %call30 = call noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479) %45, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call31 = call noundef ptr @_ZN6icu_7522RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(745) %43, i32 noundef %44, ptr noundef %call30)
  store ptr %call31, ptr %lbe, align 8
  %46 = load ptr, ptr %lbe, align 8
  %cmp32 = icmp ne ptr %46, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end27
  %47 = load ptr, ptr %lbe, align 8
  %48 = load ptr, ptr %text, align 8
  %49 = load i32, ptr %current, align 4
  %50 = load i32, ptr %rangeEnd, align 4
  %fBreaks = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %fBI34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %fBI34, align 8
  %fIsPhraseBreaking = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %51, i32 0, i32 19
  %52 = load i8, ptr %fIsPhraseBreaking, align 8
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %53 = load ptr, ptr %vfn, align 8
  %call35 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %fBreaks, i8 noundef signext %52, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %54 = load i32, ptr %foundBreakCount, align 4
  %add36 = add nsw i32 %54, %call35
  store i32 %add36, ptr %foundBreakCount, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end27
  %55 = load ptr, ptr %text, align 8
  %call38 = call i32 @utext_current32_75(ptr noundef %55)
  store i32 %call38, ptr %c, align 4
  %fBI39 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 0
  %56 = load ptr, ptr %fBI39, align 8
  %fData40 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %fData40, align 8
  %fTrie41 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %fTrie41, align 8
  %59 = load i32, ptr %c, align 4
  %call42 = call i32 @ucptrie_get_75(ptr noundef %58, i32 noundef %59)
  %conv43 = trunc i32 %call42 to i16
  store i16 %conv43, ptr %category, align 2
  br label %while.cond, !llvm.loop !8

while.end44:                                      ; preds = %if.then26, %while.cond
  %60 = load i32, ptr %foundBreakCount, align 4
  %cmp45 = icmp sgt i32 %60, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %while.end44
  %61 = load i32, ptr %startPos.addr, align 4
  %fBreaks47 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call48 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks47, i32 noundef 0)
  %cmp49 = icmp slt i32 %61, %call48
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then46
  %fBreaks51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %62 = load i32, ptr %startPos.addr, align 4
  call void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks51, i32 noundef %62, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then46
  %63 = load i32, ptr %endPos.addr, align 4
  %fBreaks53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call54 = call noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks53)
  %cmp55 = icmp sgt i32 %63, %call54
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end52
  %fBreaks57 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %64 = load i32, ptr %endPos.addr, align 4
  %call58 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks57, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end52
  %fPositionInCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fPositionInCache, align 8
  %fBreaks60 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call61 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks60, i32 noundef 0)
  %fStart = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 3
  store i32 %call61, ptr %fStart, align 4
  %fBreaks62 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 1
  %call63 = call noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %fBreaks62)
  %fLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::DictionaryCache", ptr %this1, i32 0, i32 4
  store i32 %call63, ptr %fLimit, align 8
  br label %if.end64

if.else:                                          ; preds = %while.end44
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end59, %if.then
  ret void
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #1

declare i32 @utext_current32_75(ptr noundef) #1

declare i32 @ucptrie_get_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @utext_next32_75(ptr noundef) #1

declare noundef ptr @_ZN6icu_7522RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(745), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_759UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %i.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC2EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %bi, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bi.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIterator10BreakCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bi.addr, align 8
  store ptr %0, ptr %fBI, align 8
  %fSideBuffer = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %pos, i32 noundef %ruleStatus) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %ruleStatus.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %ruleStatus, ptr %ruleStatus.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fStartBufIdx, align 8
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndBufIdx, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %fTextIdx, align 8
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fBufIdx, align 4
  %1 = load i32, ptr %pos.addr, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 0
  store i32 %1, ptr %arrayidx, align 8
  %2 = load i32, ptr %ruleStatus.addr, align 4
  %conv = trunc i32 %2 to i16
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %arrayidx2 = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 0
  store i16 %conv, ptr %arrayidx2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIterator10BreakCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSideBuffer = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(832) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fTextIdx, align 8
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %1, i32 0, i32 5
  store i32 %0, ptr %fPosition, align 4
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fBufIdx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %fBI2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fBI2, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %4, i32 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  %fBI3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fBI3, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i32 0, i32 16
  store i8 0, ptr %fDone, align 8
  %fTextIdx4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %fTextIdx4, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %startPos, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %startPos.addr, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fTextIdx, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %startPos.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %startPos.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fBI, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %7, i32 0, i32 16
  store i8 0, ptr %fDone, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %pos) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %probe = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fStartBufIdx, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %pos.addr, align 4
  %fBoundaries2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %fEndBufIdx, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [128 x i32], ptr %fBoundaries2, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %3, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %pos.addr, align 4
  %fBoundaries6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fStartBufIdx7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %fStartBufIdx7, align 8
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [128 x i32], ptr %fBoundaries6, i64 0, i64 %idxprom8
  %8 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %6, %8
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %fStartBufIdx12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %fStartBufIdx12, align 8
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %9, ptr %fBufIdx, align 4
  %fBoundaries13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx14 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %fBufIdx14, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], ptr %fBoundaries13, i64 0, i64 %idxprom15
  %11 = load i32, ptr %arrayidx16, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %11, ptr %fTextIdx, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end
  %12 = load i32, ptr %pos.addr, align 4
  %fBoundaries18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx19 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %fEndBufIdx19, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [128 x i32], ptr %fBoundaries18, i64 0, i64 %idxprom20
  %14 = load i32, ptr %arrayidx21, align 4
  %cmp22 = icmp eq i32 %12, %14
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end17
  %fEndBufIdx24 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %fEndBufIdx24, align 4
  %fBufIdx25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %15, ptr %fBufIdx25, align 4
  %fBoundaries26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %fBufIdx27, align 4
  %idxprom28 = sext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds [128 x i32], ptr %fBoundaries26, i64 0, i64 %idxprom28
  %17 = load i32, ptr %arrayidx29, align 4
  %fTextIdx30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %17, ptr %fTextIdx30, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end17
  %fStartBufIdx32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %fStartBufIdx32, align 8
  store i32 %18, ptr %min, align 4
  %fEndBufIdx33 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %fEndBufIdx33, align 4
  store i32 %19, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end31
  %20 = load i32, ptr %min, align 4
  %21 = load i32, ptr %max, align 4
  %cmp34 = icmp ne i32 %20, %21
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i32, ptr %min, align 4
  %23 = load i32, ptr %max, align 4
  %add = add nsw i32 %22, %23
  %24 = load i32, ptr %min, align 4
  %25 = load i32, ptr %max, align 4
  %cmp35 = icmp sgt i32 %24, %25
  %cond = select i1 %cmp35, i32 128, i32 0
  %add36 = add nsw i32 %add, %cond
  %div = sdiv i32 %add36, 2
  store i32 %div, ptr %probe, align 4
  %26 = load i32, ptr %probe, align 4
  %call = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %26)
  store i32 %call, ptr %probe, align 4
  %fBoundaries37 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %probe, align 4
  %idxprom38 = sext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds [128 x i32], ptr %fBoundaries37, i64 0, i64 %idxprom38
  %28 = load i32, ptr %arrayidx39, align 4
  %29 = load i32, ptr %pos.addr, align 4
  %cmp40 = icmp sgt i32 %28, %29
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %while.body
  %30 = load i32, ptr %probe, align 4
  store i32 %30, ptr %max, align 4
  br label %if.end44

if.else:                                          ; preds = %while.body
  %31 = load i32, ptr %probe, align 4
  %add42 = add nsw i32 %31, 1
  %call43 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %add42)
  store i32 %call43, ptr %min, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then41
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %32 = load i32, ptr %max, align 4
  %sub = sub nsw i32 %32, 1
  %call45 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %sub)
  %fBufIdx46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %call45, ptr %fBufIdx46, align 4
  %fBoundaries47 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx48 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %33 = load i32, ptr %fBufIdx48, align 4
  %idxprom49 = sext i32 %33 to i64
  %arrayidx50 = getelementptr inbounds [128 x i32], ptr %fBoundaries47, i64 0, i64 %idxprom49
  %34 = load i32, ptr %arrayidx50, align 4
  %fTextIdx51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %34, ptr %fTextIdx51, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.then11, %if.then
  %35 = load i8, ptr %retval, align 1
  ret i8 %35
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %aBoundary = alloca i32, align 4
  %ruleStatusIndex = alloca i32, align 4
  %retainCache = alloca i8, align 1
  %backupPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %aBoundary, align 4
  store i32 0, ptr %ruleStatusIndex, align 4
  store i8 0, ptr %retainCache, align 1
  %2 = load i32, ptr %position.addr, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fStartBufIdx, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %4, 15
  %cmp = icmp sgt i32 %2, %sub
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %position.addr, align 4
  %fBoundaries2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %fEndBufIdx, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [128 x i32], ptr %fBoundaries2, i64 0, i64 %idxprom3
  %7 = load i32, ptr %arrayidx4, align 4
  %add = add nsw i32 %7, 15
  %cmp5 = icmp slt i32 %5, %add
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retainCache, align 1
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %position.addr, align 4
  %cmp7 = icmp sle i32 %8, 15
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i8 0, ptr %retainCache, align 1
  store i32 0, ptr %aBoundary, align 4
  br label %if.end63

if.else9:                                         ; preds = %if.else
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fBI, align 8
  %10 = load i32, ptr %position.addr, align 4
  %call10 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %9, i32 noundef %10)
  store i32 %call10, ptr %backupPos, align 4
  %fBoundaries11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %fEndBufIdx12, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [128 x i32], ptr %fBoundaries11, i64 0, i64 %idxprom13
  %12 = load i32, ptr %arrayidx14, align 4
  %13 = load i32, ptr %position.addr, align 4
  %cmp15 = icmp slt i32 %12, %13
  br i1 %cmp15, label %land.lhs.true16, label %if.else24

land.lhs.true16:                                  ; preds = %if.else9
  %fBoundaries17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %fEndBufIdx18, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], ptr %fBoundaries17, i64 0, i64 %idxprom19
  %15 = load i32, ptr %arrayidx20, align 4
  %16 = load i32, ptr %backupPos, align 4
  %sub21 = sub nsw i32 %16, 15
  %cmp22 = icmp sge i32 %15, %sub21
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true16
  store i8 1, ptr %retainCache, align 1
  br label %if.end62

if.else24:                                        ; preds = %land.lhs.true16, %if.else9
  %17 = load i32, ptr %backupPos, align 4
  %cmp25 = icmp slt i32 %17, 15
  br i1 %cmp25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else24
  store i32 0, ptr %aBoundary, align 4
  %fBoundaries27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fStartBufIdx28 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %fStartBufIdx28, align 8
  %idxprom29 = sext i32 %18 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], ptr %fBoundaries27, i64 0, i64 %idxprom29
  %19 = load i32, ptr %arrayidx30, align 4
  %20 = load i32, ptr %position.addr, align 4
  %add31 = add nsw i32 %20, 15
  %cmp32 = icmp sle i32 %19, %add31
  %frombool = zext i1 %cmp32 to i8
  store i8 %frombool, ptr %retainCache, align 1
  br label %if.end61

if.else33:                                        ; preds = %if.else24
  store i8 0, ptr %retainCache, align 1
  %21 = load i32, ptr %backupPos, align 4
  %fBI34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %fBI34, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %22, i32 0, i32 5
  store i32 %21, ptr %fPosition, align 4
  %fBI35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %fBI35, align 8
  %call36 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %23)
  store i32 %call36, ptr %aBoundary, align 4
  %24 = load i32, ptr %aBoundary, align 4
  %cmp37 = icmp ne i32 %24, -1
  br i1 %cmp37, label %land.lhs.true38, label %if.end52

land.lhs.true38:                                  ; preds = %if.else33
  %25 = load i32, ptr %aBoundary, align 4
  %26 = load i32, ptr %backupPos, align 4
  %add39 = add nsw i32 %26, 4
  %cmp40 = icmp sle i32 %25, %add39
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %land.lhs.true38
  %fBI42 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %fBI42, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %aBoundary, align 4
  %conv = sext i32 %28 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText, i64 noundef %conv)
  %29 = load i32, ptr %backupPos, align 4
  %conv43 = sext i32 %29 to i64
  %fBI44 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %fBI44, align 8
  %fText45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %30, i32 0, i32 2
  %call46 = call i64 @utext_getPreviousNativeIndex_75(ptr noundef %fText45)
  %cmp47 = icmp eq i64 %conv43, %call46
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then41
  %fBI49 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %fBI49, align 8
  %call50 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %31)
  store i32 %call50, ptr %aBoundary, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true38, %if.else33
  %32 = load i32, ptr %aBoundary, align 4
  %cmp53 = icmp eq i32 %32, -1
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %fBI55 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %fBI55, align 8
  %fText56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %33, i32 0, i32 2
  %call57 = call i64 @utext_nativeLength_75(ptr noundef %fText56)
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %aBoundary, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end52
  %fBI60 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %fBI60, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %34, i32 0, i32 6
  %35 = load i32, ptr %fRuleStatusIndex, align 8
  store i32 %35, ptr %ruleStatusIndex, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.then26
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then23
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then8
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then6
  %36 = load i8, ptr %retainCache, align 1
  %tobool65 = trunc i8 %36 to i1
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  %37 = load i32, ptr %aBoundary, align 4
  %38 = load i32, ptr %ruleStatusIndex, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %37, i32 noundef %38)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  %fBoundaries68 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx69 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %fEndBufIdx69, align 4
  %idxprom70 = sext i32 %39 to i64
  %arrayidx71 = getelementptr inbounds [128 x i32], ptr %fBoundaries68, i64 0, i64 %idxprom70
  %40 = load i32, ptr %arrayidx71, align 4
  %41 = load i32, ptr %position.addr, align 4
  %cmp72 = icmp slt i32 %40, %41
  br i1 %cmp72, label %if.then73, label %if.end93

if.then73:                                        ; preds = %if.end67
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.then73
  %fBoundaries74 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx75 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %fEndBufIdx75, align 4
  %idxprom76 = sext i32 %42 to i64
  %arrayidx77 = getelementptr inbounds [128 x i32], ptr %fBoundaries74, i64 0, i64 %idxprom76
  %43 = load i32, ptr %arrayidx77, align 4
  %44 = load i32, ptr %position.addr, align 4
  %cmp78 = icmp slt i32 %43, %44
  br i1 %cmp78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call79 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %this1)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %while.body
  call void @abort() #6
  unreachable

if.end82:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %fEndBufIdx83 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %fEndBufIdx83, align 4
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %45, ptr %fBufIdx, align 4
  %fBoundaries84 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx85 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %46 = load i32, ptr %fBufIdx85, align 4
  %idxprom86 = sext i32 %46 to i64
  %arrayidx87 = getelementptr inbounds [128 x i32], ptr %fBoundaries84, i64 0, i64 %idxprom86
  %47 = load i32, ptr %arrayidx87, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %47, ptr %fTextIdx, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %while.body91, %while.end
  %fTextIdx89 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %48 = load i32, ptr %fTextIdx89, align 8
  %49 = load i32, ptr %position.addr, align 4
  %cmp90 = icmp sgt i32 %48, %49
  br i1 %cmp90, label %while.body91, label %while.end92

while.body91:                                     ; preds = %while.cond88
  %50 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this1, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %while.cond88, !llvm.loop !11

while.end92:                                      ; preds = %while.cond88
  store i8 1, ptr %retval, align 1
  br label %return

if.end93:                                         ; preds = %if.end67
  %fBoundaries94 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fStartBufIdx95 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %51 = load i32, ptr %fStartBufIdx95, align 8
  %idxprom96 = sext i32 %51 to i64
  %arrayidx97 = getelementptr inbounds [128 x i32], ptr %fBoundaries94, i64 0, i64 %idxprom96
  %52 = load i32, ptr %arrayidx97, align 4
  %53 = load i32, ptr %position.addr, align 4
  %cmp98 = icmp sgt i32 %52, %53
  br i1 %cmp98, label %if.then99, label %if.end125

if.then99:                                        ; preds = %if.end93
  br label %while.cond100

while.cond100:                                    ; preds = %while.body106, %if.then99
  %fBoundaries101 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fStartBufIdx102 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %54 = load i32, ptr %fStartBufIdx102, align 8
  %idxprom103 = sext i32 %54 to i64
  %arrayidx104 = getelementptr inbounds [128 x i32], ptr %fBoundaries101, i64 0, i64 %idxprom103
  %55 = load i32, ptr %arrayidx104, align 4
  %56 = load i32, ptr %position.addr, align 4
  %cmp105 = icmp sgt i32 %55, %56
  br i1 %cmp105, label %while.body106, label %while.end108

while.body106:                                    ; preds = %while.cond100
  %57 = load ptr, ptr %status.addr, align 8
  %call107 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this1, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %while.cond100, !llvm.loop !12

while.end108:                                     ; preds = %while.cond100
  %fStartBufIdx109 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %58 = load i32, ptr %fStartBufIdx109, align 8
  %fBufIdx110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %58, ptr %fBufIdx110, align 4
  %fBoundaries111 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx112 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %59 = load i32, ptr %fBufIdx112, align 4
  %idxprom113 = sext i32 %59 to i64
  %arrayidx114 = getelementptr inbounds [128 x i32], ptr %fBoundaries111, i64 0, i64 %idxprom113
  %60 = load i32, ptr %arrayidx114, align 4
  %fTextIdx115 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %60, ptr %fTextIdx115, align 8
  br label %while.cond116

while.cond116:                                    ; preds = %while.body119, %while.end108
  %fTextIdx117 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %61 = load i32, ptr %fTextIdx117, align 8
  %62 = load i32, ptr %position.addr, align 4
  %cmp118 = icmp slt i32 %61, %62
  br i1 %cmp118, label %while.body119, label %while.end120

while.body119:                                    ; preds = %while.cond116
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %this1)
  br label %while.cond116, !llvm.loop !13

while.end120:                                     ; preds = %while.cond116
  %fTextIdx121 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %63 = load i32, ptr %fTextIdx121, align 8
  %64 = load i32, ptr %position.addr, align 4
  %cmp122 = icmp sgt i32 %63, %64
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %while.end120
  %65 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this1, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %while.end120
  store i8 1, ptr %retval, align 1
  br label %return

if.end125:                                        ; preds = %if.end93
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end125, %if.end124, %while.end92, %if.then
  %66 = load i8, ptr %retval, align 1
  ret i8 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fBufIdx, align 4
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fEndBufIdx, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fBufIdx2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fBufIdx2, align 4
  %add = add nsw i32 %2, 1
  %call = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %add)
  %fBufIdx3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %call, ptr %fBufIdx3, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %fBufIdx4, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i32 0, i32 5
  store i32 %4, ptr %fPosition, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %4, ptr %fTextIdx, align 8
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %fBufIdx5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %fBufIdx5, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom6
  %7 = load i16, ptr %arrayidx7, align 2
  %conv = zext i16 %7 to i32
  %fBI8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fBI8, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %8, i32 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %startPos, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %startPos.addr, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fTextIdx, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %startPos.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %startPos.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %7 = load i32, ptr %startPos.addr, align 4
  %fTextIdx8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %fTextIdx8, align 8
  %cmp9 = icmp eq i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %call11 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %this1)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %lor.lhs.false4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %initialBufIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fBufIdx, align 4
  store i32 %2, ptr %initialBufIdx, align 4
  %fBufIdx2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %fBufIdx2, align 4
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fStartBufIdx, align 8
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %fBufIdx5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %fBufIdx5, align 4
  %sub = sub nsw i32 %6, 1
  %call6 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %sub)
  %fBufIdx7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %call6, ptr %fBufIdx7, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %fBufIdx8, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %8, ptr %fTextIdx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %fBufIdx10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %fBufIdx10, align 4
  %10 = load i32, ptr %initialBufIdx, align 4
  %cmp11 = icmp eq i32 %9, %10
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fBI, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %11, i32 0, i32 16
  %frombool = zext i1 %cmp11 to i8
  store i8 %frombool, ptr %fDone, align 8
  %fTextIdx12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %fTextIdx12, align 8
  %fBI13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fBI13, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %13, i32 0, i32 5
  store i32 %12, ptr %fPosition, align 4
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %fBufIdx14 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %fBufIdx14, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom15
  %15 = load i16, ptr %arrayidx16, align 2
  %conv = zext i16 %15 to i32
  %fBI17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fBI17, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %16, i32 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %this1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fBI, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %0, i32 0, i32 16
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %fDone, align 8
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fTextIdx, align 8
  %fBI2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fBI2, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %2, i32 0, i32 5
  store i32 %1, ptr %fPosition, align 4
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %fBufIdx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %fBI3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fBI3, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i32 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %fromPosition = alloca i32, align 4
  %fromRuleStatusIdx = alloca i32, align 4
  %pos = alloca i32, align 4
  %ruleStatusIdx = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndBufIdx, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %fromPosition, align 4
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %fEndBufIdx2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fEndBufIdx2, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom3
  %3 = load i16, ptr %arrayidx4, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %fromRuleStatusIdx, align 4
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %ruleStatusIdx, align 4
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fBI, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %fDictionaryCache, align 8
  %6 = load i32, ptr %fromPosition, align 4
  %call = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %6, ptr noundef %pos, ptr noundef %ruleStatusIdx)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %pos, align 4
  %8 = load i32, ptr %ruleStatusIdx, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %7, i32 noundef %8, i32 noundef 1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %fromPosition, align 4
  %fBI5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fBI5, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %10, i32 0, i32 5
  store i32 %9, ptr %fPosition, align 4
  %fBI6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fBI6, align 8
  %call7 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %11)
  store i32 %call7, ptr %pos, align 4
  %12 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %fBI10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fBI10, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %13, i32 0, i32 6
  %14 = load i32, ptr %fRuleStatusIndex, align 8
  store i32 %14, ptr %ruleStatusIdx, align 4
  %fBI11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %fBI11, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %15, i32 0, i32 12
  %16 = load i32, ptr %fDictionaryCharCount, align 8
  %cmp12 = icmp ugt i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end9
  %fBI14 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %fBI14, align 8
  %fDictionaryCache15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %fDictionaryCache15, align 8
  %19 = load i32, ptr %fromPosition, align 4
  %20 = load i32, ptr %pos, align 4
  %21 = load i32, ptr %fromRuleStatusIdx, align 4
  %22 = load i32, ptr %ruleStatusIdx, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %fBI16 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %fBI16, align 8
  %fDictionaryCache17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %fDictionaryCache17, align 8
  %25 = load i32, ptr %fromPosition, align 4
  %call18 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef %25, ptr noundef %pos, ptr noundef %ruleStatusIdx)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then13
  %26 = load i32, ptr %pos, align 4
  %27 = load i32, ptr %ruleStatusIdx, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  %28 = load i32, ptr %pos, align 4
  %29 = load i32, ptr %ruleStatusIdx, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %28, i32 noundef %29, i32 noundef 1)
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %30 = load i32, ptr %count, align 4
  %cmp23 = icmp slt i32 %30, 6
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fBI24 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %fBI24, align 8
  %call25 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %31)
  store i32 %call25, ptr %pos, align 4
  %32 = load i32, ptr %pos, align 4
  %cmp26 = icmp eq i32 %32, -1
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %fBI27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %fBI27, align 8
  %fDictionaryCharCount28 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %33, i32 0, i32 12
  %34 = load i32, ptr %fDictionaryCharCount28, align 8
  %cmp29 = icmp ugt i32 %34, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end31:                                         ; preds = %lor.lhs.false
  %35 = load i32, ptr %pos, align 4
  %fBI32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %fBI32, align 8
  %fRuleStatusIndex33 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %36, i32 0, i32 6
  %37 = load i32, ptr %fRuleStatusIndex33, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %38 = load i32, ptr %count, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then30, %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then8, %if.then
  %39 = load i8, ptr %retval, align 1
  ret i8 %39
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fromPosition = alloca i32, align 4
  %position = alloca i32, align 4
  %positionStatusIdx = alloca i32, align 4
  %backupPosition = alloca i32, align 4
  %prevPosition = alloca i32, align 4
  %prevStatusIdx = alloca i32, align 4
  %segmentHandledByDictionary = alloca i8, align 1
  %dictSegEndPosition = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fStartBufIdx, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %fromPosition, align 4
  %4 = load i32, ptr %fromPosition, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %position, align 4
  store i32 0, ptr %positionStatusIdx, align 4
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fBI, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %fDictionaryCache, align 8
  %7 = load i32, ptr %fromPosition, align 4
  %call4 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %7, ptr noundef %position, ptr noundef %positionStatusIdx)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load i32, ptr %position, align 4
  %9 = load i32, ptr %positionStatusIdx, align 4
  %call7 = call noundef zeroext i1 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load i32, ptr %fromPosition, align 4
  store i32 %10, ptr %backupPosition, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %11 = load i32, ptr %backupPosition, align 4
  %sub = sub nsw i32 %11, 30
  store i32 %sub, ptr %backupPosition, align 4
  %12 = load i32, ptr %backupPosition, align 4
  %cmp9 = icmp sle i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  store i32 0, ptr %backupPosition, align 4
  br label %if.end13

if.else:                                          ; preds = %do.body
  %fBI11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fBI11, align 8
  %14 = load i32, ptr %backupPosition, align 4
  %call12 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %13, i32 noundef %14)
  store i32 %call12, ptr %backupPosition, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %15 = load i32, ptr %backupPosition, align 4
  %cmp14 = icmp eq i32 %15, -1
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %16 = load i32, ptr %backupPosition, align 4
  %cmp15 = icmp eq i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 0, ptr %position, align 4
  store i32 0, ptr %positionStatusIdx, align 4
  br label %if.end35

if.else17:                                        ; preds = %lor.lhs.false
  %17 = load i32, ptr %backupPosition, align 4
  %fBI18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fBI18, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %18, i32 0, i32 5
  store i32 %17, ptr %fPosition, align 4
  %fBI19 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %fBI19, align 8
  %call20 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %19)
  store i32 %call20, ptr %position, align 4
  %20 = load i32, ptr %position, align 4
  %21 = load i32, ptr %backupPosition, align 4
  %add = add nsw i32 %21, 4
  %cmp21 = icmp sle i32 %20, %add
  br i1 %cmp21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.else17
  %fBI23 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %fBI23, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %position, align 4
  %conv = sext i32 %23 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText, i64 noundef %conv)
  %24 = load i32, ptr %backupPosition, align 4
  %conv24 = sext i32 %24 to i64
  %fBI25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %fBI25, align 8
  %fText26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %25, i32 0, i32 2
  %call27 = call i64 @utext_getPreviousNativeIndex_75(ptr noundef %fText26)
  %cmp28 = icmp eq i64 %conv24, %call27
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then22
  %fBI30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %fBI30, align 8
  %call31 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %26)
  store i32 %call31, ptr %position, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.then22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.else17
  %fBI34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %fBI34, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %27, i32 0, i32 6
  %28 = load i32, ptr %fRuleStatusIndex, align 8
  store i32 %28, ptr %positionStatusIdx, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.then16
  br label %do.cond

do.cond:                                          ; preds = %if.end35
  %29 = load i32, ptr %position, align 4
  %30 = load i32, ptr %fromPosition, align 4
  %cmp36 = icmp sge i32 %29, %30
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %fSideBuffer = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer)
  %fSideBuffer37 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %31 = load i32, ptr %position, align 4
  %32 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer37, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %fSideBuffer38 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %33 = load i32, ptr %positionStatusIdx, align 4
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer38, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %do.body39

do.body39:                                        ; preds = %do.cond70, %do.end
  %35 = load i32, ptr %position, align 4
  %fBI40 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %fBI40, align 8
  %fPosition41 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %36, i32 0, i32 5
  store i32 %35, ptr %fPosition41, align 4
  store i32 %35, ptr %prevPosition, align 4
  %37 = load i32, ptr %positionStatusIdx, align 4
  store i32 %37, ptr %prevStatusIdx, align 4
  %fBI42 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %fBI42, align 8
  %call43 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %38)
  store i32 %call43, ptr %position, align 4
  %fBI44 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %fBI44, align 8
  %fRuleStatusIndex45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %39, i32 0, i32 6
  %40 = load i32, ptr %fRuleStatusIndex45, align 8
  store i32 %40, ptr %positionStatusIdx, align 4
  %41 = load i32, ptr %position, align 4
  %cmp46 = icmp eq i32 %41, -1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body39
  br label %do.end72

if.end48:                                         ; preds = %do.body39
  store i8 0, ptr %segmentHandledByDictionary, align 1
  %fBI49 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %fBI49, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %42, i32 0, i32 12
  %43 = load i32, ptr %fDictionaryCharCount, align 8
  %cmp50 = icmp ne i32 %43, 0
  br i1 %cmp50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.end48
  %44 = load i32, ptr %position, align 4
  store i32 %44, ptr %dictSegEndPosition, align 4
  %fBI52 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %fBI52, align 8
  %fDictionaryCache53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %fDictionaryCache53, align 8
  %47 = load i32, ptr %prevPosition, align 4
  %48 = load i32, ptr %dictSegEndPosition, align 4
  %49 = load i32, ptr %prevStatusIdx, align 4
  %50 = load i32, ptr %positionStatusIdx, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.then51
  %fBI54 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %fBI54, align 8
  %fDictionaryCache55 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %fDictionaryCache55, align 8
  %53 = load i32, ptr %prevPosition, align 4
  %call56 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 dereferenceable(60) %52, i32 noundef %53, ptr noundef %position, ptr noundef %positionStatusIdx)
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %segmentHandledByDictionary, align 1
  %54 = load i32, ptr %position, align 4
  %55 = load i32, ptr %fromPosition, align 4
  %cmp58 = icmp sge i32 %54, %55
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %while.body
  br label %while.end

if.end60:                                         ; preds = %while.body
  %fSideBuffer61 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %56 = load i32, ptr %position, align 4
  %57 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer61, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %fSideBuffer62 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %58 = load i32, ptr %positionStatusIdx, align 4
  %59 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer62, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %60 = load i32, ptr %position, align 4
  store i32 %60, ptr %prevPosition, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then59, %while.cond
  br label %if.end63

if.end63:                                         ; preds = %while.end, %if.end48
  %61 = load i8, ptr %segmentHandledByDictionary, align 1
  %tobool64 = icmp ne i8 %61, 0
  br i1 %tobool64, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end63
  %62 = load i32, ptr %position, align 4
  %63 = load i32, ptr %fromPosition, align 4
  %cmp65 = icmp slt i32 %62, %63
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true
  %fSideBuffer67 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %64 = load i32, ptr %position, align 4
  %65 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer67, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %fSideBuffer68 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %66 = load i32, ptr %positionStatusIdx, align 4
  %67 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer68, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %if.end63
  br label %do.cond70

do.cond70:                                        ; preds = %if.end69
  %68 = load i32, ptr %position, align 4
  %69 = load i32, ptr %fromPosition, align 4
  %cmp71 = icmp slt i32 %68, %69
  br i1 %cmp71, label %do.body39, label %do.end72, !llvm.loop !17

do.end72:                                         ; preds = %do.cond70, %if.then47
  store i8 0, ptr %success, align 1
  %fSideBuffer73 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %call74 = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer73)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.end82, label %if.then76

if.then76:                                        ; preds = %do.end72
  %fSideBuffer77 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %call78 = call noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer77)
  store i32 %call78, ptr %positionStatusIdx, align 4
  %fSideBuffer79 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %call80 = call noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer79)
  store i32 %call80, ptr %position, align 4
  %70 = load i32, ptr %position, align 4
  %71 = load i32, ptr %positionStatusIdx, align 4
  %call81 = call noundef zeroext i1 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %70, i32 noundef %71, i32 noundef 1)
  store i8 1, ptr %success, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %do.end72
  br label %while.cond83

while.cond83:                                     ; preds = %if.end94, %if.end82
  %fSideBuffer84 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %call85 = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer84)
  %tobool86 = icmp ne i8 %call85, 0
  %lnot = xor i1 %tobool86, true
  br i1 %lnot, label %while.body87, label %while.end95

while.body87:                                     ; preds = %while.cond83
  %fSideBuffer88 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %call89 = call noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer88)
  store i32 %call89, ptr %positionStatusIdx, align 4
  %fSideBuffer90 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 8
  %call91 = call noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %fSideBuffer90)
  store i32 %call91, ptr %position, align 4
  %72 = load i32, ptr %position, align 4
  %73 = load i32, ptr %positionStatusIdx, align 4
  %call92 = call noundef zeroext i1 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this1, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br i1 %call92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %while.body87
  br label %while.end95

if.end94:                                         ; preds = %while.body87
  br label %while.cond83, !llvm.loop !18

while.end95:                                      ; preds = %if.then93, %while.cond83
  %74 = load i8, ptr %success, align 1
  store i8 %74, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end95, %if.then6, %if.then2, %if.then
  %75 = load i8, ptr %retval, align 1
  ret i8 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %index) #2 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %and = and i32 %0, 127
  ret i32 %and
}

declare noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745), i32 noundef) #1

declare noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745)) #1

declare i64 @utext_getPreviousNativeIndex_75(ptr noundef) #1

declare i64 @utext_nativeLength_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %position, i32 noundef %ruleStatusIdx, i32 noundef %update) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %ruleStatusIdx.addr = alloca i32, align 4
  %update.addr = alloca i32, align 4
  %nextIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i32 %ruleStatusIdx, ptr %ruleStatusIdx.addr, align 4
  store i32 %update, ptr %update.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndBufIdx, align 4
  %add = add nsw i32 %0, 1
  %call = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %add)
  store i32 %call, ptr %nextIdx, align 4
  %1 = load i32, ptr %nextIdx, align 4
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fStartBufIdx, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fStartBufIdx2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fStartBufIdx2, align 8
  %add3 = add nsw i32 %3, 6
  %call4 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %add3)
  %fStartBufIdx5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  store i32 %call4, ptr %fStartBufIdx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %position.addr, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %nextIdx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  %6 = load i32, ptr %ruleStatusIdx.addr, align 4
  %conv = trunc i32 %6 to i16
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %nextIdx, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom6
  store i16 %conv, ptr %arrayidx7, align 2
  %8 = load i32, ptr %nextIdx, align 4
  %fEndBufIdx8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  store i32 %8, ptr %fEndBufIdx8, align 4
  %9 = load i32, ptr %update.addr, align 4
  %cmp9 = icmp eq i32 %9, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %10 = load i32, ptr %nextIdx, align 4
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %10, ptr %fBufIdx, align 4
  %11 = load i32, ptr %position.addr, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %11, ptr %fTextIdx, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %position, i32 noundef %ruleStatusIdx, i32 noundef %update) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %ruleStatusIdx.addr = alloca i32, align 4
  %update.addr = alloca i32, align 4
  %nextIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i32 %ruleStatusIdx, ptr %ruleStatusIdx.addr, align 4
  store i32 %update, ptr %update.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStartBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fStartBufIdx, align 8
  %sub = sub nsw i32 %0, 1
  %call = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %sub)
  store i32 %call, ptr %nextIdx, align 4
  %1 = load i32, ptr %nextIdx, align 4
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fEndBufIdx, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %fBufIdx, align 4
  %fEndBufIdx2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %fEndBufIdx2, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %update.addr, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %fEndBufIdx6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %fEndBufIdx6, align 4
  %sub7 = sub nsw i32 %6, 1
  %call8 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %sub7)
  %fEndBufIdx9 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  store i32 %call8, ptr %fEndBufIdx9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %7 = load i32, ptr %position.addr, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %nextIdx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  %9 = load i32, ptr %ruleStatusIdx.addr, align 4
  %conv = trunc i32 %9 to i16
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %nextIdx, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom11
  store i16 %conv, ptr %arrayidx12, align 2
  %11 = load i32, ptr %nextIdx, align 4
  %fStartBufIdx13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 2
  store i32 %11, ptr %fStartBufIdx13, align 8
  %12 = load i32, ptr %update.addr, align 4
  %cmp14 = icmp eq i32 %12, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %13 = load i32, ptr %nextIdx, align 4
  %fBufIdx16 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %13, ptr %fBufIdx16, align 4
  %14 = load i32, ptr %position.addr, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %14, ptr %fTextIdx, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count2, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count3, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %sub = sub nsw i32 %0, 1
  %call = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %sub)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
