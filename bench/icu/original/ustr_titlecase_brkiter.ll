target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::WholeStringBreakIterator" = type { %"class.icu_75::BreakIterator.base", i32, [4 x i8] }
%"class.icu_75::BreakIterator.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7524WholeStringBreakIteratorC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

@_ZZN6icu_7524WholeStringBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7524WholeStringBreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7524WholeStringBreakIteratorE, ptr @_ZN6icu_7524WholeStringBreakIteratorD1Ev, ptr @_ZN6icu_7524WholeStringBreakIteratorD0Ev, ptr @_ZNK6icu_7524WholeStringBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7524WholeStringBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7524WholeStringBreakIterator5cloneEv, ptr @_ZNK6icu_7524WholeStringBreakIterator7getTextEv, ptr @_ZNK6icu_7524WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7524WholeStringBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7524WholeStringBreakIterator5firstEv, ptr @_ZN6icu_7524WholeStringBreakIterator4lastEv, ptr @_ZN6icu_7524WholeStringBreakIterator8previousEv, ptr @_ZN6icu_7524WholeStringBreakIterator4nextEv, ptr @_ZNK6icu_7524WholeStringBreakIterator7currentEv, ptr @_ZN6icu_7524WholeStringBreakIterator9followingEi, ptr @_ZN6icu_7524WholeStringBreakIterator9precedingEi, ptr @_ZN6icu_7524WholeStringBreakIterator10isBoundaryEi, ptr @_ZN6icu_7524WholeStringBreakIterator4nextEi, ptr @_ZNK6icu_7513BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7524WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7524WholeStringBreakIteratorE = constant [36 x i8] c"N6icu_7524WholeStringBreakIteratorE\00", align 1
@_ZTIN6icu_7513BreakIteratorE = external constant ptr
@_ZTIN6icu_7524WholeStringBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524WholeStringBreakIteratorE, ptr @_ZTIN6icu_7513BreakIteratorE }, align 8

@_ZN6icu_7524WholeStringBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524WholeStringBreakIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7524WholeStringBreakIterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524WholeStringBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7524WholeStringBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524WholeStringBreakIterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524WholeStringBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524WholeStringBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524WholeStringBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(484) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7524WholeStringBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(479) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7524WholeStringBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7524WholeStringBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7524WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524WholeStringBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524WholeStringBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %length64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call i64 @utext_nativeLength_75(ptr noundef %2)
  store i64 %call2, ptr %length64, align 8
  %3 = load i64, ptr %length64, align 8
  %cmp = icmp sle i64 %3, 2147483647
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %length64, align 8
  %conv = trunc i64 %4 to i32
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %length, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare i64 @utext_nativeLength_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7524WholeStringBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(484) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(484) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7524WholeStringBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(484) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524WholeStringBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(484) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(484) ptr @_ZN6icu_7524WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define ptr @ustrcase_getTitleBreakIterator_75(ptr noundef %locale, ptr noundef %locID, i32 noundef %options, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %locID.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %ownedIter.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp16 = alloca %"class.icu_75::Locale", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %locID, ptr %locID.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %ownedIter, ptr %ownedIter.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 224
  store i32 %and, ptr %options.addr, align 4
  %3 = load i32, ptr %options.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %iter.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %iter.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.end3
  %7 = load i32, ptr %options.addr, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 32, label %sw.bb8
    i32 64, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then5
  %8 = load ptr, ptr %locale.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %9 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %9)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %10 = load ptr, ptr %locID.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  store ptr %call7, ptr %iter.addr, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #5
  br label %sw.epilog

lpad:                                             ; preds = %cond.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #5
  br label %eh.resume

sw.bb8:                                           ; preds = %if.then5
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 488) #5
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb8
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7524WholeStringBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont11, %sw.bb8
  %15 = phi ptr [ %call9, %invoke.cont11 ], [ null, %sw.bb8 ]
  store ptr %15, ptr %iter.addr, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %new.cont
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %17, align 4
  br label %if.end14

lpad10:                                           ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad10
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad10
  br label %eh.resume

if.end14:                                         ; preds = %if.then13, %new.cont
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then5
  %22 = load ptr, ptr %locale.addr, align 8
  %cmp17 = icmp ne ptr %22, null
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %sw.bb15
  %23 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(217) %23)
  br label %cond.end20

cond.false19:                                     ; preds = %sw.bb15
  %24 = load ptr, ptr %locID.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %25 = load ptr, ptr %errorCode.addr, align 8
  %call23 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.end20
  store ptr %call23, ptr %iter.addr, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16) #5
  br label %sw.epilog

lpad21:                                           ; preds = %cond.end20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp16) #5
  br label %eh.resume

sw.default:                                       ; preds = %if.then5
  %29 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %29, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont22, %if.end14, %invoke.cont
  %30 = load ptr, ptr %ownedIter.addr, align 8
  %31 = load ptr, ptr %iter.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.end3
  %32 = load ptr, ptr %iter.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then2, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %lpad21, %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

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

declare noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524WholeStringBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7524WholeStringBreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %length = getelementptr inbounds %"class.icu_75::WholeStringBreakIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap7toTitleEPKcjPNS_13BreakIteratorEPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef null)
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load i32, ptr %options.addr, align 4
  %2 = load ptr, ptr %iter.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %iter.addr, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp slt i32 %8, 0
  %conv = zext i1 %cmp1 to i8
  %9 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %10 = load i32, ptr %srcLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  %11 = load ptr, ptr %iter.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(479) %11, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %locale.addr, align 8
  %call8 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %14 = load i32, ptr %options.addr, align 4
  %15 = load ptr, ptr %iter.addr, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %destCapacity.addr, align 4
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %srcLength.addr, align 4
  %20 = load ptr, ptr %edits.addr, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  %call10 = invoke i32 @ustrcase_map_75(i32 noundef %call8, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ustrcase_internalToTitle_75, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #5
  br label %cleanup

lpad3:                                            ; preds = %invoke.cont2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #5
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #5
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

ehcleanup:                                        ; preds = %lpad5, %lpad3, %lpad
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !4
  ret void
}

declare i32 @ustrcase_map_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) #4

declare i32 @ustrcase_internalToTitle_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_strToTitle_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %titleIter, ptr noundef %locale, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %titleIter.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %iter = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %titleIter, ptr %titleIter.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef null)
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %titleIter.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %iter, align 8
  %3 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %7 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp slt i32 %7, 0
  %conv = zext i1 %cmp1 to i8
  %8 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %9 = load i32, ptr %srcLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %9)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  %10 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(479) %10, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %12 = load ptr, ptr %locale.addr, align 8
  %call8 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %12)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %13 = load ptr, ptr %iter, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %srcLength.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %call10 = invoke i32 @ustrcase_mapWithOverlap_75(i32 noundef %call8, i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ustrcase_internalToTitle_75, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #5
  br label %cleanup

lpad3:                                            ; preds = %invoke.cont2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #5
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #5
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

ehcleanup:                                        ; preds = %lpad5, %lpad3, %lpad
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare i32 @ustrcase_mapWithOverlap_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_toTitle_75(ptr noundef %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %csm.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %iter2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %csm, ptr %csm.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %csm.addr, align 8
  %iter = getelementptr inbounds %struct.UCaseMap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef null)
  %4 = load ptr, ptr %csm.addr, align 8
  %locale = getelementptr inbounds %struct.UCaseMap, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %locale, i64 0, i64 0
  %5 = load ptr, ptr %csm.addr, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %options, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %arraydecay, i32 noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  store ptr %call3, ptr %iter2, align 8
  %8 = load ptr, ptr %iter2, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end6, %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #5
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %12 = load ptr, ptr %csm.addr, align 8
  %iter9 = getelementptr inbounds %struct.UCaseMap, ptr %12, i32 0, i32 0
  store ptr %call8, ptr %iter9, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then5
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end10

if.end10:                                         ; preds = %cleanup.cont, %if.end
  %13 = load i32, ptr %srcLength.addr, align 4
  %cmp11 = icmp slt i32 %13, 0
  %conv = zext i1 %cmp11 to i8
  %14 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %14)
  %15 = load i32, ptr %srcLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  %16 = load ptr, ptr %csm.addr, align 8
  %iter14 = getelementptr inbounds %struct.UCaseMap, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %iter14, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(479) %17, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %csm.addr, align 8
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %caseLocale, align 8
  %21 = load ptr, ptr %csm.addr, align 8
  %options17 = getelementptr inbounds %struct.UCaseMap, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %options17, align 4
  %23 = load ptr, ptr %csm.addr, align 8
  %iter18 = getelementptr inbounds %struct.UCaseMap, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %iter18, align 8
  %25 = load ptr, ptr %dest.addr, align 8
  %26 = load i32, ptr %destCapacity.addr, align 4
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i32, ptr %srcLength.addr, align 4
  %29 = load ptr, ptr %pErrorCode.addr, align 8
  %call20 = invoke i32 @ustrcase_map_75(i32 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @ustrcase_internalToTitle_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  store i32 %call20, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #5
  br label %return

lpad12:                                           ; preds = %if.end10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #5
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %cleanup, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36

eh.resume:                                        ; preds = %lpad15, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #4

declare noundef i32 @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

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

declare void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148220098}
