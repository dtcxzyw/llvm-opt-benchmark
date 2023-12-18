; ModuleID = 'bench/icu/original/messagepattern.ll'
source_filename = "bench/icu/original/messagepattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [32 x %"class.icu_75::MessagePattern::Part"] }
%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [8 x double] }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7514MessagePatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7514MessagePatternE, ptr @_ZN6icu_7514MessagePatternD1Ev, ptr @_ZN6icu_7514MessagePatternD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L12kOffsetColonE = internal constant [7 x i16] [i16 111, i16 102, i16 102, i16 115, i16 101, i16 116, i16 58], align 2
@_ZN6icu_75L6kOtherE = internal constant [5 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514MessagePatternE = constant [26 x i8] c"N6icu_7514MessagePatternE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514MessagePatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514MessagePatternE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7514MessagePatternC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514MessagePatternC2ER10UErrorCode
@_ZN6icu_7514MessagePatternC1E29UMessagePatternApostropheModeR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7514MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode
@_ZN6icu_7514MessagePatternC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7514MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode
@_ZN6icu_7514MessagePatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514MessagePatternC2ERKS0_
@_ZN6icu_7514MessagePatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514MessagePatternD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(127) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  store i32 0, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %msg, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %numericValuesList, i8 0, i64 23, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #17
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont3

if.end5.i:                                        ; preds = %if.end.i
  %1 = getelementptr inbounds i8, ptr %call2.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %stackArray.ptr.i.i.i.i, ptr %call2.i, align 8
  store i32 32, ptr %1, align 8
  store ptr %call2.i, ptr %partsList, align 8
  %2 = load ptr, ptr %call2.i, align 8
  store ptr %2, ptr %parts, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end5.i, %if.then4.i, %invoke.cont
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern4initER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(127) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %partsList2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  store ptr null, ptr %partsList2, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %stackArray.ptr.i.i.i, ptr %call2, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %call2, i64 0, i32 1
  store i32 32, ptr %capacity.i.i.i, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  store ptr %call2, ptr %partsList, align 8
  %2 = load ptr, ptr %call2, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  store ptr %2, ptr %parts, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(127) %this, i32 noundef %mode, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  store i32 %mode, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %msg, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %numericValuesList, i8 0, i64 23, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #17
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont3

if.end5.i:                                        ; preds = %if.end.i
  %1 = getelementptr inbounds i8, ptr %call2.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %stackArray.ptr.i.i.i.i, ptr %call2.i, align 8
  store i32 32, ptr %1, align 8
  store ptr %call2.i, ptr %partsList, align 8
  %2 = load ptr, ptr %call2.i, align 8
  store ptr %2, ptr %parts, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end5.i, %if.then4.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  store i32 0, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %msg, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %numericValuesList, i8 0, i64 23, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #17
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %if.then

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.end

if.then:                                          ; preds = %if.end.i
  %1 = getelementptr inbounds i8, ptr %call2.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %stackArray.ptr.i.i.i.i, ptr %call2.i, align 8
  store i32 32, ptr %1, align 8
  store ptr %call2.i, ptr %partsList, align 8
  %2 = load ptr, ptr %call2.i, align 8
  store ptr %2, ptr %parts, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i

if.end.i.i:                                       ; preds = %if.then
  %cmp.not.i.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 0, ptr %parseError, align 4
  %offset.i.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i.i, align 4
  %preContext.i.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  store i16 0, ptr %preContext.i.i, align 4
  %postContext.i.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  store i16 0, ptr %postContext.i.i, align 4
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %call5.i.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %call5.i.i.noexc unwind label %lpad2

call5.i.i.noexc:                                  ; preds = %if.end4.i.i
  store i32 0, ptr %partsLength, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i: ; preds = %call5.i.i.noexc, %if.then
  %call.i4 = invoke noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i
  %4 = load ptr, ptr %partsList, align 8
  %cmp.not.i3.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i, label %if.end.i4.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %parts, align 8
  br label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.then.i.i, %call.i.noexc
  %6 = load ptr, ptr %numericValuesList, align 8
  %cmp3.not.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i, label %if.end, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i4.i
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %numericValues, align 8
  br label %if.end

lpad2:                                            ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i, %if.end4.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont, %if.then4.i, %if.then4.i.i, %if.end.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  store ptr %4, ptr %numericValues.i, align 8
  br label %_ZN6icu_7514MessagePattern9postParseEv.exit

_ZN6icu_7514MessagePattern9postParseEv.exit:      ; preds = %if.end.i4, %if.then4.i
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  %aposMode2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %aposMode2, align 8
  store i32 %0, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %msg3 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %msg3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 11
  %hasArgNames4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %numericValuesList, i8 0, i64 20, i1 false)
  %1 = load i8, ptr %hasArgNames4, align 4
  store i8 %1, ptr %hasArgNames, align 4
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 12
  %hasArgNumbers5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 12
  %2 = load i8, ptr %hasArgNumbers5, align 1
  store i8 %2, ptr %hasArgNumbers, align 1
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 13
  %needsAutoQuoting6 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 13
  %3 = load i8, ptr %needsAutoQuoting6, align 2
  store i8 %3, ptr %needsAutoQuoting, align 2
  store i32 0, ptr %errorCode, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad7, !range !4

invoke.cont8:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %5 = and i16 %4, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %5, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  store i32 0, ptr %partsLength, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength, i8 0, i64 7, i1 false)
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #17
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(127) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %other, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  store ptr null, ptr %parts, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  store ptr null, ptr %numericValues, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %partsList, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #17
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  %2 = getelementptr inbounds i8, ptr %call3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %2, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr %stackArray.ptr.i.i.i, ptr %call3, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %call3, i64 0, i32 1
  store i32 32, ptr %capacity.i.i.i, align 8
  store ptr %call3, ptr %partsList, align 8
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %parts, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.end
  %4 = phi ptr [ %call3, %if.end8 ], [ %1, %if.end ]
  %partsLength13 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 6
  %5 = load i32, ptr %partsLength13, align 8
  %cmp14 = icmp sgt i32 %5, 0
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %partsList17 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 4
  %6 = load ptr, ptr %partsList17, align 8
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then15
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %capacity.i.i, align 8
  %cmp3.i = icmp slt i32 %8, %5
  br i1 %cmp3.i, label %if.then.i.i, label %if.then.do.body_crit_edge.i

if.then.do.body_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %4, align 8
  %.pre9.i = zext nneg i32 %5 to i64
  %.pre10.i = shl nuw nsw i64 %.pre9.i, 4
  br label %_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i6.i = zext nneg i32 %5 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i6.i, 4
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.then8.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %needToRelease.i.i.i18 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i64 0, i32 2
  %9 = load i8, ptr %needToRelease.i.i.i18, align 4
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %10 = load ptr, ptr %4, align 8
  tail call void @uprv_free_75(ptr noundef %10)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i.i, ptr %4, align 8
  store i32 %5, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i18, align 4
  br label %_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit

if.then8.i:                                       ; preds = %if.then.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit: ; preds = %if.then.do.body_crit_edge.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i
  %mul.pre-phi.i = phi i64 [ %.pre10.i, %if.then.do.body_crit_edge.i ], [ %mul.i.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ]
  %11 = phi ptr [ %.pre.i, %if.then.do.body_crit_edge.i ], [ %call.i.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ]
  %12 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 %mul.pre-phi.i, i1 false)
  %.pre = load i32, ptr %errorCode, align 4
  %13 = icmp slt i32 %.pre, 1
  br i1 %13, label %if.end22, label %return

if.end22:                                         ; preds = %_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit
  %14 = load ptr, ptr %partsList, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %parts, align 8
  %16 = load i32, ptr %partsLength13, align 8
  store i32 %16, ptr %partsLength, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.end12
  %numericValuesLength30 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 10
  %17 = load i32, ptr %numericValuesLength30, align 8
  %cmp31 = icmp sgt i32 %17, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.end29
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %numericValuesList, align 8
  %cmp33 = icmp eq ptr %18, null
  br i1 %cmp33, label %if.then34, label %if.end55

if.then34:                                        ; preds = %if.then32
  %call35 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #17
  %new.isnull36 = icmp eq ptr %call35, null
  br i1 %new.isnull36, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then34
  store ptr null, ptr %numericValuesList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end50:                                         ; preds = %if.then34
  %19 = getelementptr inbounds i8, ptr %call35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 72, i1 false)
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %call35, i64 0, i32 3
  store ptr %stackArray.i.i.i, ptr %call35, align 8
  %capacity.i.i.i21 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %call35, i64 0, i32 1
  store i32 8, ptr %capacity.i.i.i21, align 8
  store ptr %call35, ptr %numericValuesList, align 8
  %20 = load ptr, ptr %call35, align 8
  store ptr %20, ptr %numericValues, align 8
  %.pre49 = load i32, ptr %numericValuesLength30, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.then32
  %21 = phi i32 [ %.pre49, %if.end50 ], [ %17, %if.then32 ]
  %22 = phi ptr [ %call35, %if.end50 ], [ %18, %if.then32 ]
  %numericValuesList57 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 8
  %23 = load ptr, ptr %numericValuesList57, align 8
  %24 = load i32, ptr %errorCode, align 4
  %cmp.i.i23 = icmp slt i32 %24, 1
  %cmp.i24 = icmp sgt i32 %21, 0
  %or.cond.i25 = and i1 %cmp.i24, %cmp.i.i23
  br i1 %or.cond.i25, label %if.then.i26, label %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit

if.then.i26:                                      ; preds = %if.end55
  %capacity.i.i27 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %22, i64 0, i32 1
  %25 = load i32, ptr %capacity.i.i27, align 8
  %cmp3.i28 = icmp slt i32 %25, %21
  br i1 %cmp3.i28, label %if.then.i.i35, label %if.then.do.body_crit_edge.i29

if.then.do.body_crit_edge.i29:                    ; preds = %if.then.i26
  %.pre.i30 = load ptr, ptr %22, align 8
  %.pre9.i31 = zext nneg i32 %21 to i64
  %.pre10.i32 = shl nuw nsw i64 %.pre9.i31, 3
  br label %do.body.i33

if.then.i.i35:                                    ; preds = %if.then.i26
  %conv.i6.i36 = zext nneg i32 %21 to i64
  %mul.i.i37 = shl nuw nsw i64 %conv.i6.i36, 3
  %call.i.i38 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i37) #18
  %cmp2.not.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %cmp2.not.i.i39, label %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread, label %if.then3.i.i40

if.then3.i.i40:                                   ; preds = %if.then.i.i35
  %needToRelease.i.i.i41 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %22, i64 0, i32 2
  %26 = load i8, ptr %needToRelease.i.i.i41, align 4
  %tobool.not.i.i.i42 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i42, label %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.then3.i.i40
  %27 = load ptr, ptr %22, align 8
  tail call void @uprv_free_75(ptr noundef %27)
  br label %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i

_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i: ; preds = %if.then.i.i.i43, %if.then3.i.i40
  store ptr %call.i.i38, ptr %22, align 8
  store i32 %21, ptr %capacity.i.i27, align 8
  store i8 1, ptr %needToRelease.i.i.i41, align 4
  br label %do.body.i33

_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread: ; preds = %if.then.i.i35
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body.i33:                                      ; preds = %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i, %if.then.do.body_crit_edge.i29
  %mul.pre-phi.i34 = phi i64 [ %.pre10.i32, %if.then.do.body_crit_edge.i29 ], [ %mul.i.i37, %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i ]
  %28 = phi ptr [ %.pre.i30, %if.then.do.body_crit_edge.i29 ], [ %call.i.i38, %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i ]
  %29 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 %mul.pre-phi.i34, i1 false)
  %.pre50 = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit

_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit: ; preds = %if.end55, %do.body.i33
  %30 = phi i32 [ %24, %if.end55 ], [ %.pre50, %do.body.i33 ]
  %cmp.i45 = icmp slt i32 %30, 1
  br i1 %cmp.i45, label %if.end62, label %return

if.end62:                                         ; preds = %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit
  %31 = load ptr, ptr %numericValuesList, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %numericValues, align 8
  %33 = load i32, ptr %numericValuesLength30, align 8
  store i32 %33, ptr %numericValuesLength, align 8
  br label %return

return:                                           ; preds = %if.then8.i, %if.then15, %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread, %if.end29, %if.end62, %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit, %_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit, %entry, %if.then49, %if.then7
  %retval.0 = phi i8 [ 0, %if.then7 ], [ 0, %if.then49 ], [ 0, %entry ], [ 0, %_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit ], [ 0, %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit ], [ 1, %if.end62 ], [ 1, %if.end29 ], [ 0, %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread ], [ 0, %if.then15 ], [ 0, %if.then8.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514MessagePattern5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(127) %this) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength, i8 0, i64 7, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) local_unnamed_addr #2 align 2 {
entry:
  %errorCode = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %aposMode, align 8
  %aposMode2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  store i32 %0, ptr %aposMode2, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 3
  %msg3 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg3, ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 11
  %1 = load i8, ptr %hasArgNames, align 4
  %hasArgNames4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 11
  store i8 %1, ptr %hasArgNames4, align 4
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 12
  %2 = load i8, ptr %hasArgNumbers, align 1
  %hasArgNumbers5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 12
  store i8 %2, ptr %hasArgNumbers5, align 1
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 13
  %3 = load i8, ptr %needsAutoQuoting, align 2
  %needsAutoQuoting6 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 13
  store i8 %3, ptr %needsAutoQuoting6, align 2
  store i32 0, ptr %errorCode, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %5 = and i16 %4, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %5, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then8, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(127) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7523MessagePatternPartsListD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %2 = load ptr, ptr %0, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7523MessagePatternPartsListD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6icu_7523MessagePatternPartsListD2Ev.exit:     ; preds = %delete.notnull, %if.then.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7523MessagePatternPartsListD2Ev.exit, %entry
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %numericValuesList, align 8
  %isnull2 = icmp eq ptr %5, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %needToRelease.i.i.i.i2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i2, align 4
  %tobool.not.i.i.i.i3 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i3, label %_ZN6icu_7524MessagePatternDoubleListD2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %delete.notnull3
  %7 = load ptr, ptr %5, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7524MessagePatternDoubleListD2Ev.exit unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7524MessagePatternDoubleListD2Ev.exit:    ; preds = %delete.notnull3, %if.then.i.i.i.i4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #17
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN6icu_7524MessagePatternDoubleListD2Ev.exit, %delete.end
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(127) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef writeonly %parseError, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %parseError, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %parseError, align 4
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset, align 4
  %preContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  store i16 0, ptr %preContext, align 4
  %postContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  store i16 0, ptr %postContext, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength, i8 0, i64 7, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %msgStartLength, i32 noundef %nestingLevel, i32 noundef %parentType, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %nestingLevel, 32767
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %partsLength, align 8
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %partsList.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i = icmp sgt i32 %3, %1
  br i1 %cmp.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3
  %mul.i.i = shl nsw i32 %1, 1
  %cmp.i4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %5 = load ptr, ptr %2, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %5, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i64 0, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %2, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i, align 8
  %.pre7.i = load i32, ptr %partsLength, align 8
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread: ; preds = %lor.lhs.false.i.i, %if.then.i.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %if.end3, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i
  %7 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %1, %if.end3 ]
  %8 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %2, %if.end3 ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %partsLength, align 8
  %conv.i74 = sext i32 %7 to i64
  %9 = load ptr, ptr %8, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i74
  store i32 0, ptr %arrayidx.i.i, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i74, i32 1
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %msgStartLength to i16
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i74, i32 2
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %nestingLevel to i16
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i74, i32 3
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i74, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  %.pre = load i32, ptr %errorCode, align 4
  %10 = icmp slt i32 %.pre, 1
  br i1 %10, label %if.end7.lr.ph, label %return

if.end7.lr.ph:                                    ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %add = add nsw i32 %msgStartLength, %index
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %cmp72 = icmp eq i32 %parentType, 3
  %cmp74 = icmp eq i32 %parentType, 5
  %or.cond5 = or i1 %cmp72, %cmp74
  %cmp87 = icmp sgt i32 %nestingLevel, 0
  %cmp92 = icmp eq i32 %parentType, 2
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  %needsAutoQuoting67 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 13
  br label %if.end7

if.end7:                                          ; preds = %if.end7.lr.ph, %if.end108
  %index.addr.0446 = phi i32 [ %add, %if.end7.lr.ph ], [ %index.addr.2.ph, %if.end108 ]
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i77 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i77, i32 %13, i32 %shr.i.i
  %cmp9.not = icmp slt i32 %index.addr.0446, %cond.i
  br i1 %cmp9.not, label %if.end11, label %for.end109

if.end11:                                         ; preds = %if.end7
  %inc = add nsw i32 %index.addr.0446, 1
  %cmp.i.i78 = icmp ugt i32 %cond.i, %index.addr.0446
  br i1 %cmp.i.i78, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end108

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end11
  %14 = and i16 %11, 2
  %tobool.not.i.i.i = icmp eq i16 %14, 0
  %15 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %15, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %index.addr.0446 to i64
  %arrayidx.i.i79 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %16 = load i16, ptr %arrayidx.i.i79, align 2
  %cmp14 = icmp eq i16 %16, 39
  br i1 %cmp14, label %if.then15, label %if.else71

if.then15:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp18 = icmp eq i32 %inc, %cond.i
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %17 = load ptr, ptr %partsList.i, align 8
  %18 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i89 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %capacity.i.i.i89, align 8
  %cmp.i.i90 = icmp sgt i32 %19, %18
  br i1 %cmp.i.i90, label %if.then.i111, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %if.then19
  %mul.i.i92 = shl nsw i32 %18, 1
  %cmp.i4.i.i93 = icmp sgt i32 %18, 0
  br i1 %cmp.i4.i.i93, label %if.then.i.i.i95, label %if.end7.i.i94

if.then.i.i.i95:                                  ; preds = %lor.lhs.false.i.i91
  %conv.i5.i.i96 = zext nneg i32 %mul.i.i92 to i64
  %mul.i.i.i97 = shl nuw nsw i64 %conv.i5.i.i96, 4
  %call.i.i.i98 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i97) #18
  %cmp2.not.i.i.i99 = icmp eq ptr %call.i.i.i98, null
  br i1 %cmp2.not.i.i.i99, label %if.end7.i.i94, label %if.then5.i.i.i100

if.then5.i.i.i100:                                ; preds = %if.then.i.i.i95
  %20 = load i32, ptr %capacity.i.i.i89, align 8
  %spec.select.i.i.i101 = tail call i32 @llvm.smin.i32(i32 %20, i32 %18)
  %length.addr.1.i.i.i102 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i101, i32 %mul.i.i92)
  %21 = load ptr, ptr %17, align 8
  %conv12.i.i.i103 = sext i32 %length.addr.1.i.i.i102 to i64
  %mul13.i.i.i104 = shl nsw i64 %conv12.i.i.i103, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i98, ptr align 4 %21, i64 %mul13.i.i.i104, i1 false)
  %needToRelease.i.i.i.i105 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %17, i64 0, i32 2
  %22 = load i8, ptr %needToRelease.i.i.i.i105, align 4
  %tobool.not.i.i.i.i106 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i106, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i108, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %if.then5.i.i.i100
  tail call void @uprv_free_75(ptr noundef %21)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i108

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i108: ; preds = %if.then.i.i.i.i107, %if.then5.i.i.i100
  store ptr %call.i.i.i98, ptr %17, align 8
  store i32 %mul.i.i92, ptr %capacity.i.i.i89, align 8
  store i8 1, ptr %needToRelease.i.i.i.i105, align 4
  %.pre.i109 = load ptr, ptr %partsList.i, align 8
  %.pre7.i110 = load i32, ptr %partsLength, align 8
  br label %if.then.i111

if.end7.i.i94:                                    ; preds = %if.then.i.i.i95, %lor.lhs.false.i.i91
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119

if.then.i111:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i108, %if.then19
  %23 = phi i32 [ %.pre7.i110, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i108 ], [ %18, %if.then19 ]
  %24 = phi ptr [ %.pre.i109, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i108 ], [ %17, %if.then19 ]
  %inc.i112 = add nsw i32 %23, 1
  store i32 %inc.i112, ptr %partsLength, align 8
  %conv.i113 = sext i32 %23 to i64
  %25 = load ptr, ptr %24, align 8
  %arrayidx.i.i114 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %25, i64 %conv.i113
  store i32 3, ptr %arrayidx.i.i114, align 4
  %index6.i115 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %25, i64 %conv.i113, i32 1
  store i32 %cond.i, ptr %index6.i115, align 4
  %length8.i116 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %25, i64 %conv.i113, i32 2
  store i16 0, ptr %length8.i116, align 4
  %value10.i117 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %25, i64 %conv.i113, i32 3
  store i16 39, ptr %value10.i117, align 2
  %limitPartIndex.i118 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %25, i64 %conv.i113, i32 4
  store i32 0, ptr %limitPartIndex.i118, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119: ; preds = %if.end7.i.i94, %if.then.i111
  store i8 1, ptr %needsAutoQuoting67, align 2
  br label %if.end108

if.else:                                          ; preds = %if.then15
  %cmp.i.i125 = icmp ugt i32 %cond.i, %inc
  br i1 %cmp.i.i125, label %_ZNK6icu_7513UnicodeString6charAtEi.exit134, label %if.else26

_ZNK6icu_7513UnicodeString6charAtEi.exit134:      ; preds = %if.else
  %idxprom.i.i132 = sext i32 %inc to i64
  %arrayidx.i.i133 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i132
  %26 = load i16, ptr %arrayidx.i.i133, align 2
  %cmp23 = icmp eq i16 %26, 39
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit134
  %inc25 = add nuw nsw i32 %index.addr.0446, 2
  %27 = load ptr, ptr %partsList.i, align 8
  %28 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i139 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %capacity.i.i.i139, align 8
  %cmp.i.i140 = icmp sgt i32 %29, %28
  br i1 %cmp.i.i140, label %if.then.i161, label %lor.lhs.false.i.i141

lor.lhs.false.i.i141:                             ; preds = %if.then24
  %mul.i.i142 = shl nsw i32 %28, 1
  %cmp.i4.i.i143 = icmp sgt i32 %28, 0
  br i1 %cmp.i4.i.i143, label %if.then.i.i.i145, label %if.end7.i.i144

if.then.i.i.i145:                                 ; preds = %lor.lhs.false.i.i141
  %conv.i5.i.i146 = zext nneg i32 %mul.i.i142 to i64
  %mul.i.i.i147 = shl nuw nsw i64 %conv.i5.i.i146, 4
  %call.i.i.i148 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i147) #18
  %cmp2.not.i.i.i149 = icmp eq ptr %call.i.i.i148, null
  br i1 %cmp2.not.i.i.i149, label %if.end7.i.i144, label %if.then5.i.i.i150

if.then5.i.i.i150:                                ; preds = %if.then.i.i.i145
  %30 = load i32, ptr %capacity.i.i.i139, align 8
  %spec.select.i.i.i151 = tail call i32 @llvm.smin.i32(i32 %30, i32 %28)
  %length.addr.1.i.i.i152 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i151, i32 %mul.i.i142)
  %31 = load ptr, ptr %27, align 8
  %conv12.i.i.i153 = sext i32 %length.addr.1.i.i.i152 to i64
  %mul13.i.i.i154 = shl nsw i64 %conv12.i.i.i153, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i148, ptr align 4 %31, i64 %mul13.i.i.i154, i1 false)
  %needToRelease.i.i.i.i155 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %27, i64 0, i32 2
  %32 = load i8, ptr %needToRelease.i.i.i.i155, align 4
  %tobool.not.i.i.i.i156 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i156, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i158, label %if.then.i.i.i.i157

if.then.i.i.i.i157:                               ; preds = %if.then5.i.i.i150
  tail call void @uprv_free_75(ptr noundef %31)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i158

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i158: ; preds = %if.then.i.i.i.i157, %if.then5.i.i.i150
  store ptr %call.i.i.i148, ptr %27, align 8
  store i32 %mul.i.i142, ptr %capacity.i.i.i139, align 8
  store i8 1, ptr %needToRelease.i.i.i.i155, align 4
  %.pre.i159 = load ptr, ptr %partsList.i, align 8
  %.pre7.i160 = load i32, ptr %partsLength, align 8
  br label %if.then.i161

if.end7.i.i144:                                   ; preds = %if.then.i.i.i145, %lor.lhs.false.i.i141
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i161:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i158, %if.then24
  %33 = phi i32 [ %.pre7.i160, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i158 ], [ %28, %if.then24 ]
  %34 = phi ptr [ %.pre.i159, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i158 ], [ %27, %if.then24 ]
  %inc.i162 = add nsw i32 %33, 1
  store i32 %inc.i162, ptr %partsLength, align 8
  %conv.i163 = sext i32 %33 to i64
  %35 = load ptr, ptr %34, align 8
  %arrayidx.i.i164 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %35, i64 %conv.i163
  store i32 2, ptr %arrayidx.i.i164, align 4
  %index6.i165 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %35, i64 %conv.i163, i32 1
  store i32 %inc, ptr %index6.i165, align 4
  %length8.i166 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %35, i64 %conv.i163, i32 2
  store i16 1, ptr %length8.i166, align 4
  %value10.i167 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %35, i64 %conv.i163, i32 3
  store i16 0, ptr %value10.i167, align 2
  %limitPartIndex.i168 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %35, i64 %conv.i163, i32 4
  store i32 0, ptr %limitPartIndex.i168, align 4
  br label %if.end108

if.else26:                                        ; preds = %if.else, %_ZNK6icu_7513UnicodeString6charAtEi.exit134
  %retval.0.i.i126415 = phi i16 [ %26, %_ZNK6icu_7513UnicodeString6charAtEi.exit134 ], [ -1, %if.else ]
  %36 = load i32, ptr %aposMode, align 8
  %.fr = freeze i32 %36
  %cmp27 = icmp eq i32 %.fr, 1
  br i1 %cmp27, label %if.then44, label %switch.early.test

switch.early.test:                                ; preds = %if.else26
  switch i16 %retval.0.i.i126415, label %lor.lhs.false33 [
    i16 125, label %if.then44
    i16 123, label %if.then44
  ]

lor.lhs.false33:                                  ; preds = %switch.early.test
  %cmp36 = icmp eq i16 %retval.0.i.i126415, 124
  %or.cond2 = and i1 %cmp92, %cmp36
  %cmp43 = icmp eq i16 %retval.0.i.i126415, 35
  %or.cond4 = and i1 %or.cond5, %cmp43
  %or.cond = or i1 %or.cond2, %or.cond4
  br i1 %or.cond, label %if.then44, label %if.else66

if.then44:                                        ; preds = %switch.early.test, %switch.early.test, %if.else26, %lor.lhs.false33
  %37 = load ptr, ptr %partsList.i, align 8
  %38 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i174 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %37, i64 0, i32 1
  %39 = load i32, ptr %capacity.i.i.i174, align 8
  %cmp.i.i175 = icmp sgt i32 %39, %38
  br i1 %cmp.i.i175, label %if.then.i196, label %lor.lhs.false.i.i176

lor.lhs.false.i.i176:                             ; preds = %if.then44
  %mul.i.i177 = shl nsw i32 %38, 1
  %cmp.i4.i.i178 = icmp sgt i32 %38, 0
  br i1 %cmp.i4.i.i178, label %if.then.i.i.i180, label %if.end7.i.i179

if.then.i.i.i180:                                 ; preds = %lor.lhs.false.i.i176
  %conv.i5.i.i181 = zext nneg i32 %mul.i.i177 to i64
  %mul.i.i.i182 = shl nuw nsw i64 %conv.i5.i.i181, 4
  %call.i.i.i183 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i182) #18
  %cmp2.not.i.i.i184 = icmp eq ptr %call.i.i.i183, null
  br i1 %cmp2.not.i.i.i184, label %if.end7.i.i179, label %if.then5.i.i.i185

if.then5.i.i.i185:                                ; preds = %if.then.i.i.i180
  %40 = load i32, ptr %capacity.i.i.i174, align 8
  %spec.select.i.i.i186 = tail call i32 @llvm.smin.i32(i32 %40, i32 %38)
  %length.addr.1.i.i.i187 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i186, i32 %mul.i.i177)
  %41 = load ptr, ptr %37, align 8
  %conv12.i.i.i188 = sext i32 %length.addr.1.i.i.i187 to i64
  %mul13.i.i.i189 = shl nsw i64 %conv12.i.i.i188, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i183, ptr align 4 %41, i64 %mul13.i.i.i189, i1 false)
  %needToRelease.i.i.i.i190 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %37, i64 0, i32 2
  %42 = load i8, ptr %needToRelease.i.i.i.i190, align 4
  %tobool.not.i.i.i.i191 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i191, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i193, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %if.then5.i.i.i185
  tail call void @uprv_free_75(ptr noundef %41)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i193

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i193: ; preds = %if.then.i.i.i.i192, %if.then5.i.i.i185
  store ptr %call.i.i.i183, ptr %37, align 8
  store i32 %mul.i.i177, ptr %capacity.i.i.i174, align 8
  store i8 1, ptr %needToRelease.i.i.i.i190, align 4
  %.pre.i194 = load ptr, ptr %partsList.i, align 8
  %.pre7.i195 = load i32, ptr %partsLength, align 8
  br label %if.then.i196

if.end7.i.i179:                                   ; preds = %if.then.i.i.i180, %lor.lhs.false.i.i176
  store i32 7, ptr %errorCode, align 4
  br label %for.cond45.preheader

if.then.i196:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i193, %if.then44
  %43 = phi i32 [ %.pre7.i195, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i193 ], [ %38, %if.then44 ]
  %44 = phi ptr [ %.pre.i194, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i193 ], [ %37, %if.then44 ]
  %inc.i197 = add nsw i32 %43, 1
  store i32 %inc.i197, ptr %partsLength, align 8
  %conv.i198 = sext i32 %43 to i64
  %45 = load ptr, ptr %44, align 8
  %arrayidx.i.i199 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %45, i64 %conv.i198
  store i32 2, ptr %arrayidx.i.i199, align 4
  %index6.i200 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %45, i64 %conv.i198, i32 1
  store i32 %index.addr.0446, ptr %index6.i200, align 4
  %length8.i201 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %45, i64 %conv.i198, i32 2
  store i16 1, ptr %length8.i201, align 4
  %value10.i202 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %45, i64 %conv.i198, i32 3
  store i16 0, ptr %value10.i202, align 2
  %limitPartIndex.i203 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %45, i64 %conv.i198, i32 4
  store i32 0, ptr %limitPartIndex.i203, align 4
  br label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %if.end7.i.i179, %if.then.i196
  br label %for.cond45

for.cond45:                                       ; preds = %for.cond45.backedge, %for.cond45.preheader
  %index.addr.1 = phi i32 [ %inc, %for.cond45.preheader ], [ %add52, %for.cond45.backedge ]
  %cmp.i.i205 = icmp slt i32 %index.addr.1, -1
  %.pre.i206 = load i16, ptr %fUnion.i.i, align 8
  br i1 %cmp.i.i205, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %for.cond45
  %.pre3.i = load i32, ptr %fLength.i, align 4
  %.pre4.i = ashr i16 %.pre.i206, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit

if.else.i.i:                                      ; preds = %for.cond45
  %add47 = add nsw i32 %index.addr.1, 1
  %cmp.i.i.i.i207 = icmp slt i16 %.pre.i206, 0
  %46 = ashr i16 %.pre.i206, 5
  %shr.i.i.i.i208 = sext i16 %46 to i32
  %47 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i210 = select i1 %cmp.i.i.i.i207, i32 %47, i32 %shr.i.i.i.i208
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i210, i32 %add47)
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit:      ; preds = %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, %if.else.i.i
  %shr.i.i.pre-phi.i = phi i32 [ %.pre5.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %shr.i.i.i.i208, %if.else.i.i ]
  %48 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %47, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i211 = icmp slt i16 %.pre.i206, 0
  %cond.i.i = select i1 %cmp.i.i.i211, i32 %48, i32 %shr.i.i.pre-phi.i
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg, i16 noundef zeroext 39, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
  %cmp49 = icmp sgt i32 %call2.i, -1
  br i1 %cmp49, label %if.then50, label %if.else61

if.then50:                                        ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit
  %add52 = add nuw nsw i32 %call2.i, 1
  %49 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i213 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i.i214 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i216 = select i1 %cmp.i.i.i.i213, i32 %51, i32 %shr.i.i.i.i214
  %cmp.i.i217 = icmp ugt i32 %cond.i.i.i216, %add52
  br i1 %cmp.i.i217, label %_ZNK6icu_7513UnicodeString6charAtEi.exit226, label %if.else58

_ZNK6icu_7513UnicodeString6charAtEi.exit226:      ; preds = %if.then50
  %52 = and i16 %49, 2
  %tobool.not.i.i.i220 = icmp eq i16 %52, 0
  %53 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i223 = select i1 %tobool.not.i.i.i220, ptr %53, ptr %fBuffer.i.i.i
  %idxprom.i.i224 = zext nneg i32 %add52 to i64
  %arrayidx.i.i225 = getelementptr inbounds i16, ptr %cond.i2.i.i223, i64 %idxprom.i.i224
  %54 = load i16, ptr %arrayidx.i.i225, align 2
  %cmp55 = icmp eq i16 %54, 39
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit226
  %55 = load ptr, ptr %partsList.i, align 8
  %56 = load i32, ptr %partsLength, align 8
  %57 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i229 = icmp slt i32 %57, 1
  br i1 %cmp.i.i.i229, label %if.end.i.i230, label %for.cond45.backedge

for.cond45.backedge:                              ; preds = %if.then56, %if.end7.i.i236, %if.then.i253
  br label %for.cond45, !llvm.loop !5

if.end.i.i230:                                    ; preds = %if.then56
  %capacity.i.i.i231 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %55, i64 0, i32 1
  %58 = load i32, ptr %capacity.i.i.i231, align 8
  %cmp.i.i232 = icmp sgt i32 %58, %56
  br i1 %cmp.i.i232, label %if.then.i253, label %lor.lhs.false.i.i233

lor.lhs.false.i.i233:                             ; preds = %if.end.i.i230
  %mul.i.i234 = shl nsw i32 %56, 1
  %cmp.i4.i.i235 = icmp sgt i32 %56, 0
  br i1 %cmp.i4.i.i235, label %if.then.i.i.i237, label %if.end7.i.i236

if.then.i.i.i237:                                 ; preds = %lor.lhs.false.i.i233
  %conv.i5.i.i238 = zext nneg i32 %mul.i.i234 to i64
  %mul.i.i.i239 = shl nuw nsw i64 %conv.i5.i.i238, 4
  %call.i.i.i240 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i239) #18
  %cmp2.not.i.i.i241 = icmp eq ptr %call.i.i.i240, null
  br i1 %cmp2.not.i.i.i241, label %if.end7.i.i236, label %if.then5.i.i.i242

if.then5.i.i.i242:                                ; preds = %if.then.i.i.i237
  %59 = load i32, ptr %capacity.i.i.i231, align 8
  %spec.select.i.i.i243 = tail call i32 @llvm.smin.i32(i32 %59, i32 %56)
  %length.addr.1.i.i.i244 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i243, i32 %mul.i.i234)
  %60 = load ptr, ptr %55, align 8
  %conv12.i.i.i245 = sext i32 %length.addr.1.i.i.i244 to i64
  %mul13.i.i.i246 = shl nsw i64 %conv12.i.i.i245, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i240, ptr align 4 %60, i64 %mul13.i.i.i246, i1 false)
  %needToRelease.i.i.i.i247 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %55, i64 0, i32 2
  %61 = load i8, ptr %needToRelease.i.i.i.i247, align 4
  %tobool.not.i.i.i.i248 = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i.i248, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i250, label %if.then.i.i.i.i249

if.then.i.i.i.i249:                               ; preds = %if.then5.i.i.i242
  tail call void @uprv_free_75(ptr noundef %60)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i250

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i250: ; preds = %if.then.i.i.i.i249, %if.then5.i.i.i242
  store ptr %call.i.i.i240, ptr %55, align 8
  store i32 %mul.i.i234, ptr %capacity.i.i.i231, align 8
  store i8 1, ptr %needToRelease.i.i.i.i247, align 4
  %.pre.i251 = load ptr, ptr %partsList.i, align 8
  %.pre7.i252 = load i32, ptr %partsLength, align 8
  br label %if.then.i253

if.end7.i.i236:                                   ; preds = %if.then.i.i.i237, %lor.lhs.false.i.i233
  store i32 7, ptr %errorCode, align 4
  br label %for.cond45.backedge

if.then.i253:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i250, %if.end.i.i230
  %62 = phi i32 [ %.pre7.i252, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i250 ], [ %56, %if.end.i.i230 ]
  %63 = phi ptr [ %.pre.i251, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i250 ], [ %55, %if.end.i.i230 ]
  %inc.i254 = add nsw i32 %62, 1
  store i32 %inc.i254, ptr %partsLength, align 8
  %conv.i255 = sext i32 %62 to i64
  %64 = load ptr, ptr %63, align 8
  %arrayidx.i.i256 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %64, i64 %conv.i255
  store i32 2, ptr %arrayidx.i.i256, align 4
  %index6.i257 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %64, i64 %conv.i255, i32 1
  store i32 %add52, ptr %index6.i257, align 4
  %length8.i258 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %64, i64 %conv.i255, i32 2
  store i16 1, ptr %length8.i258, align 4
  %value10.i259 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %64, i64 %conv.i255, i32 3
  store i16 0, ptr %value10.i259, align 2
  %limitPartIndex.i260 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %64, i64 %conv.i255, i32 4
  store i32 0, ptr %limitPartIndex.i260, align 4
  br label %for.cond45.backedge

if.else58:                                        ; preds = %if.then50, %_ZNK6icu_7513UnicodeString6charAtEi.exit226
  %65 = load ptr, ptr %partsList.i, align 8
  %66 = load i32, ptr %partsLength, align 8
  %67 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i264 = icmp slt i32 %67, 1
  br i1 %cmp.i.i.i264, label %if.end.i.i265, label %return

if.end.i.i265:                                    ; preds = %if.else58
  %capacity.i.i.i266 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %65, i64 0, i32 1
  %68 = load i32, ptr %capacity.i.i.i266, align 8
  %cmp.i.i267 = icmp sgt i32 %68, %66
  br i1 %cmp.i.i267, label %if.then.i288, label %lor.lhs.false.i.i268

lor.lhs.false.i.i268:                             ; preds = %if.end.i.i265
  %mul.i.i269 = shl nsw i32 %66, 1
  %cmp.i4.i.i270 = icmp sgt i32 %66, 0
  br i1 %cmp.i4.i.i270, label %if.then.i.i.i272, label %if.end7.i.i271

if.then.i.i.i272:                                 ; preds = %lor.lhs.false.i.i268
  %conv.i5.i.i273 = zext nneg i32 %mul.i.i269 to i64
  %mul.i.i.i274 = shl nuw nsw i64 %conv.i5.i.i273, 4
  %call.i.i.i275 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i274) #18
  %cmp2.not.i.i.i276 = icmp eq ptr %call.i.i.i275, null
  br i1 %cmp2.not.i.i.i276, label %if.end7.i.i271, label %if.then5.i.i.i277

if.then5.i.i.i277:                                ; preds = %if.then.i.i.i272
  %69 = load i32, ptr %capacity.i.i.i266, align 8
  %spec.select.i.i.i278 = tail call i32 @llvm.smin.i32(i32 %69, i32 %66)
  %length.addr.1.i.i.i279 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i278, i32 %mul.i.i269)
  %70 = load ptr, ptr %65, align 8
  %conv12.i.i.i280 = sext i32 %length.addr.1.i.i.i279 to i64
  %mul13.i.i.i281 = shl nsw i64 %conv12.i.i.i280, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i275, ptr align 4 %70, i64 %mul13.i.i.i281, i1 false)
  %needToRelease.i.i.i.i282 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %65, i64 0, i32 2
  %71 = load i8, ptr %needToRelease.i.i.i.i282, align 4
  %tobool.not.i.i.i.i283 = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i.i283, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i285, label %if.then.i.i.i.i284

if.then.i.i.i.i284:                               ; preds = %if.then5.i.i.i277
  tail call void @uprv_free_75(ptr noundef %70)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i285

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i285: ; preds = %if.then.i.i.i.i284, %if.then5.i.i.i277
  store ptr %call.i.i.i275, ptr %65, align 8
  store i32 %mul.i.i269, ptr %capacity.i.i.i266, align 8
  store i8 1, ptr %needToRelease.i.i.i.i282, align 4
  %.pre.i286 = load ptr, ptr %partsList.i, align 8
  %.pre7.i287 = load i32, ptr %partsLength, align 8
  br label %if.then.i288

if.end7.i.i271:                                   ; preds = %if.then.i.i.i272, %lor.lhs.false.i.i268
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i288:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i285, %if.end.i.i265
  %72 = phi i32 [ %.pre7.i287, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i285 ], [ %66, %if.end.i.i265 ]
  %73 = phi ptr [ %.pre.i286, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i285 ], [ %65, %if.end.i.i265 ]
  %inc.i289 = add nsw i32 %72, 1
  store i32 %inc.i289, ptr %partsLength, align 8
  %conv.i290 = sext i32 %72 to i64
  %74 = load ptr, ptr %73, align 8
  %arrayidx.i.i291 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %74, i64 %conv.i290
  store i32 2, ptr %arrayidx.i.i291, align 4
  %index6.i292 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %74, i64 %conv.i290, i32 1
  store i32 %call2.i, ptr %index6.i292, align 4
  %length8.i293 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %74, i64 %conv.i290, i32 2
  store i16 1, ptr %length8.i293, align 4
  %value10.i294 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %74, i64 %conv.i290, i32 3
  store i16 0, ptr %value10.i294, align 2
  %limitPartIndex.i295 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %74, i64 %conv.i290, i32 4
  store i32 0, ptr %limitPartIndex.i295, align 4
  br label %if.end108

if.else61:                                        ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit
  %75 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i298 = icmp slt i16 %75, 0
  %76 = ashr i16 %75, 5
  %shr.i.i299 = sext i16 %76 to i32
  %77 = load i32, ptr %fLength.i, align 4
  %cond.i301 = select i1 %cmp.i.i298, i32 %77, i32 %shr.i.i299
  %78 = load ptr, ptr %partsList.i, align 8
  %79 = load i32, ptr %partsLength, align 8
  %80 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i304 = icmp slt i32 %80, 1
  br i1 %cmp.i.i.i304, label %if.end.i.i305, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336

if.end.i.i305:                                    ; preds = %if.else61
  %capacity.i.i.i306 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %78, i64 0, i32 1
  %81 = load i32, ptr %capacity.i.i.i306, align 8
  %cmp.i.i307 = icmp sgt i32 %81, %79
  br i1 %cmp.i.i307, label %if.then.i328, label %lor.lhs.false.i.i308

lor.lhs.false.i.i308:                             ; preds = %if.end.i.i305
  %mul.i.i309 = shl nsw i32 %79, 1
  %cmp.i4.i.i310 = icmp sgt i32 %79, 0
  br i1 %cmp.i4.i.i310, label %if.then.i.i.i312, label %if.end7.i.i311

if.then.i.i.i312:                                 ; preds = %lor.lhs.false.i.i308
  %conv.i5.i.i313 = zext nneg i32 %mul.i.i309 to i64
  %mul.i.i.i314 = shl nuw nsw i64 %conv.i5.i.i313, 4
  %call.i.i.i315 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i314) #18
  %cmp2.not.i.i.i316 = icmp eq ptr %call.i.i.i315, null
  br i1 %cmp2.not.i.i.i316, label %if.end7.i.i311, label %if.then5.i.i.i317

if.then5.i.i.i317:                                ; preds = %if.then.i.i.i312
  %82 = load i32, ptr %capacity.i.i.i306, align 8
  %spec.select.i.i.i318 = tail call i32 @llvm.smin.i32(i32 %82, i32 %79)
  %length.addr.1.i.i.i319 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i318, i32 %mul.i.i309)
  %83 = load ptr, ptr %78, align 8
  %conv12.i.i.i320 = sext i32 %length.addr.1.i.i.i319 to i64
  %mul13.i.i.i321 = shl nsw i64 %conv12.i.i.i320, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i315, ptr align 4 %83, i64 %mul13.i.i.i321, i1 false)
  %needToRelease.i.i.i.i322 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %78, i64 0, i32 2
  %84 = load i8, ptr %needToRelease.i.i.i.i322, align 4
  %tobool.not.i.i.i.i323 = icmp eq i8 %84, 0
  br i1 %tobool.not.i.i.i.i323, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i325, label %if.then.i.i.i.i324

if.then.i.i.i.i324:                               ; preds = %if.then5.i.i.i317
  tail call void @uprv_free_75(ptr noundef %83)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i325

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i325: ; preds = %if.then.i.i.i.i324, %if.then5.i.i.i317
  store ptr %call.i.i.i315, ptr %78, align 8
  store i32 %mul.i.i309, ptr %capacity.i.i.i306, align 8
  store i8 1, ptr %needToRelease.i.i.i.i322, align 4
  %.pre.i326 = load ptr, ptr %partsList.i, align 8
  %.pre7.i327 = load i32, ptr %partsLength, align 8
  br label %if.then.i328

if.end7.i.i311:                                   ; preds = %if.then.i.i.i312, %lor.lhs.false.i.i308
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336

if.then.i328:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i325, %if.end.i.i305
  %85 = phi i32 [ %.pre7.i327, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i325 ], [ %79, %if.end.i.i305 ]
  %86 = phi ptr [ %.pre.i326, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i325 ], [ %78, %if.end.i.i305 ]
  %inc.i329 = add nsw i32 %85, 1
  store i32 %inc.i329, ptr %partsLength, align 8
  %conv.i330 = sext i32 %85 to i64
  %87 = load ptr, ptr %86, align 8
  %arrayidx.i.i331 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %87, i64 %conv.i330
  store i32 3, ptr %arrayidx.i.i331, align 4
  %index6.i332 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %87, i64 %conv.i330, i32 1
  store i32 %cond.i301, ptr %index6.i332, align 4
  %length8.i333 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %87, i64 %conv.i330, i32 2
  store i16 0, ptr %length8.i333, align 4
  %value10.i334 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %87, i64 %conv.i330, i32 3
  store i16 39, ptr %value10.i334, align 2
  %limitPartIndex.i335 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %87, i64 %conv.i330, i32 4
  store i32 0, ptr %limitPartIndex.i335, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336: ; preds = %if.else61, %if.end7.i.i311, %if.then.i328
  store i8 1, ptr %needsAutoQuoting67, align 2
  br label %if.end108

if.else66:                                        ; preds = %lor.lhs.false33
  %88 = load ptr, ptr %partsList.i, align 8
  %89 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i341 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %88, i64 0, i32 1
  %90 = load i32, ptr %capacity.i.i.i341, align 8
  %cmp.i.i342 = icmp sgt i32 %90, %89
  br i1 %cmp.i.i342, label %if.then.i363, label %lor.lhs.false.i.i343

lor.lhs.false.i.i343:                             ; preds = %if.else66
  %mul.i.i344 = shl nsw i32 %89, 1
  %cmp.i4.i.i345 = icmp sgt i32 %89, 0
  br i1 %cmp.i4.i.i345, label %if.then.i.i.i347, label %if.end7.i.i346

if.then.i.i.i347:                                 ; preds = %lor.lhs.false.i.i343
  %conv.i5.i.i348 = zext nneg i32 %mul.i.i344 to i64
  %mul.i.i.i349 = shl nuw nsw i64 %conv.i5.i.i348, 4
  %call.i.i.i350 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i349) #18
  %cmp2.not.i.i.i351 = icmp eq ptr %call.i.i.i350, null
  br i1 %cmp2.not.i.i.i351, label %if.end7.i.i346, label %if.then5.i.i.i352

if.then5.i.i.i352:                                ; preds = %if.then.i.i.i347
  %91 = load i32, ptr %capacity.i.i.i341, align 8
  %spec.select.i.i.i353 = tail call i32 @llvm.smin.i32(i32 %91, i32 %89)
  %length.addr.1.i.i.i354 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i353, i32 %mul.i.i344)
  %92 = load ptr, ptr %88, align 8
  %conv12.i.i.i355 = sext i32 %length.addr.1.i.i.i354 to i64
  %mul13.i.i.i356 = shl nsw i64 %conv12.i.i.i355, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i350, ptr align 4 %92, i64 %mul13.i.i.i356, i1 false)
  %needToRelease.i.i.i.i357 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %88, i64 0, i32 2
  %93 = load i8, ptr %needToRelease.i.i.i.i357, align 4
  %tobool.not.i.i.i.i358 = icmp eq i8 %93, 0
  br i1 %tobool.not.i.i.i.i358, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i360, label %if.then.i.i.i.i359

if.then.i.i.i.i359:                               ; preds = %if.then5.i.i.i352
  tail call void @uprv_free_75(ptr noundef %92)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i360

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i360: ; preds = %if.then.i.i.i.i359, %if.then5.i.i.i352
  store ptr %call.i.i.i350, ptr %88, align 8
  store i32 %mul.i.i344, ptr %capacity.i.i.i341, align 8
  store i8 1, ptr %needToRelease.i.i.i.i357, align 4
  %.pre.i361 = load ptr, ptr %partsList.i, align 8
  %.pre7.i362 = load i32, ptr %partsLength, align 8
  br label %if.then.i363

if.end7.i.i346:                                   ; preds = %if.then.i.i.i347, %lor.lhs.false.i.i343
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit371

if.then.i363:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i360, %if.else66
  %94 = phi i32 [ %.pre7.i362, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i360 ], [ %89, %if.else66 ]
  %95 = phi ptr [ %.pre.i361, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i360 ], [ %88, %if.else66 ]
  %inc.i364 = add nsw i32 %94, 1
  store i32 %inc.i364, ptr %partsLength, align 8
  %conv.i365 = sext i32 %94 to i64
  %96 = load ptr, ptr %95, align 8
  %arrayidx.i.i366 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %96, i64 %conv.i365
  store i32 3, ptr %arrayidx.i.i366, align 4
  %index6.i367 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %96, i64 %conv.i365, i32 1
  store i32 %inc, ptr %index6.i367, align 4
  %length8.i368 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %96, i64 %conv.i365, i32 2
  store i16 0, ptr %length8.i368, align 4
  %value10.i369 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %96, i64 %conv.i365, i32 3
  store i16 39, ptr %value10.i369, align 2
  %limitPartIndex.i370 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %96, i64 %conv.i365, i32 4
  store i32 0, ptr %limitPartIndex.i370, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit371

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit371: ; preds = %if.end7.i.i346, %if.then.i363
  store i8 1, ptr %needsAutoQuoting67, align 2
  br label %if.end108

if.else71:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp77 = icmp eq i16 %16, 35
  %or.cond6 = and i1 %or.cond5, %cmp77
  br i1 %or.cond6, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.else71
  %97 = load ptr, ptr %partsList.i, align 8
  %98 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i376 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %97, i64 0, i32 1
  %99 = load i32, ptr %capacity.i.i.i376, align 8
  %cmp.i.i377 = icmp sgt i32 %99, %98
  br i1 %cmp.i.i377, label %if.then.i398, label %lor.lhs.false.i.i378

lor.lhs.false.i.i378:                             ; preds = %if.then78
  %mul.i.i379 = shl nsw i32 %98, 1
  %cmp.i4.i.i380 = icmp sgt i32 %98, 0
  br i1 %cmp.i4.i.i380, label %if.then.i.i.i382, label %if.end7.i.i381

if.then.i.i.i382:                                 ; preds = %lor.lhs.false.i.i378
  %conv.i5.i.i383 = zext nneg i32 %mul.i.i379 to i64
  %mul.i.i.i384 = shl nuw nsw i64 %conv.i5.i.i383, 4
  %call.i.i.i385 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i384) #18
  %cmp2.not.i.i.i386 = icmp eq ptr %call.i.i.i385, null
  br i1 %cmp2.not.i.i.i386, label %if.end7.i.i381, label %if.then5.i.i.i387

if.then5.i.i.i387:                                ; preds = %if.then.i.i.i382
  %100 = load i32, ptr %capacity.i.i.i376, align 8
  %spec.select.i.i.i388 = tail call i32 @llvm.smin.i32(i32 %100, i32 %98)
  %length.addr.1.i.i.i389 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i388, i32 %mul.i.i379)
  %101 = load ptr, ptr %97, align 8
  %conv12.i.i.i390 = sext i32 %length.addr.1.i.i.i389 to i64
  %mul13.i.i.i391 = shl nsw i64 %conv12.i.i.i390, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i385, ptr align 4 %101, i64 %mul13.i.i.i391, i1 false)
  %needToRelease.i.i.i.i392 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %97, i64 0, i32 2
  %102 = load i8, ptr %needToRelease.i.i.i.i392, align 4
  %tobool.not.i.i.i.i393 = icmp eq i8 %102, 0
  br i1 %tobool.not.i.i.i.i393, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i395, label %if.then.i.i.i.i394

if.then.i.i.i.i394:                               ; preds = %if.then5.i.i.i387
  tail call void @uprv_free_75(ptr noundef %101)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i395

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i395: ; preds = %if.then.i.i.i.i394, %if.then5.i.i.i387
  store ptr %call.i.i.i385, ptr %97, align 8
  store i32 %mul.i.i379, ptr %capacity.i.i.i376, align 8
  store i8 1, ptr %needToRelease.i.i.i.i392, align 4
  %.pre.i396 = load ptr, ptr %partsList.i, align 8
  %.pre7.i397 = load i32, ptr %partsLength, align 8
  br label %if.then.i398

if.end7.i.i381:                                   ; preds = %if.then.i.i.i382, %lor.lhs.false.i.i378
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i398:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i395, %if.then78
  %103 = phi i32 [ %.pre7.i397, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i395 ], [ %98, %if.then78 ]
  %104 = phi ptr [ %.pre.i396, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i395 ], [ %97, %if.then78 ]
  %inc.i399 = add nsw i32 %103, 1
  store i32 %inc.i399, ptr %partsLength, align 8
  %conv.i400 = sext i32 %103 to i64
  %105 = load ptr, ptr %104, align 8
  %arrayidx.i.i401 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %105, i64 %conv.i400
  store i32 4, ptr %arrayidx.i.i401, align 4
  %index6.i402 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %105, i64 %conv.i400, i32 1
  store i32 %index.addr.0446, ptr %index6.i402, align 4
  %length8.i403 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %105, i64 %conv.i400, i32 2
  store i16 1, ptr %length8.i403, align 4
  %value10.i404 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %105, i64 %conv.i400, i32 3
  store i16 0, ptr %value10.i404, align 2
  %limitPartIndex.i405 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %105, i64 %conv.i400, i32 4
  store i32 0, ptr %limitPartIndex.i405, align 4
  br label %if.end108

if.else80:                                        ; preds = %if.else71
  %cmp82 = icmp eq i16 %16, 123
  br i1 %cmp82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else80
  %call85 = tail call noundef i32 @_ZN6icu_7514MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index.addr.0446, i32 noundef 1, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end108

if.else86:                                        ; preds = %if.else80
  %cmp90 = icmp eq i16 %16, 125
  %or.cond7 = and i1 %cmp87, %cmp90
  %cmp95 = icmp eq i16 %16, 124
  %or.cond8 = and i1 %cmp92, %cmp95
  %or.cond447 = or i1 %or.cond7, %or.cond8
  br i1 %or.cond447, label %if.then96, label %if.end108

if.then96:                                        ; preds = %if.else86
  %106 = and i1 %cmp92, %cmp90
  %not. = xor i1 %106, true
  %cond = zext i1 %not. to i32
  tail call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %1, i32 noundef 1, i32 noundef %index.addr.0446, i32 noundef %cond, i32 noundef %nestingLevel, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %index.addr.0.inc = select i1 %cmp92, i32 %index.addr.0446, i32 %inc
  br label %return

if.end108:                                        ; preds = %if.else86, %if.end11, %if.then.i398, %if.then.i288, %if.then.i161, %if.then83, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit371, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336
  %index.addr.2.ph = phi i32 [ %inc, %if.else86 ], [ %inc, %if.end11 ], [ %inc, %if.then.i398 ], [ %add52, %if.then.i288 ], [ %inc25, %if.then.i161 ], [ %call85, %if.then83 ], [ %inc, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit371 ], [ %cond.i301, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336 ], [ %cond.i, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119 ]
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i75 = icmp slt i32 %.pr, 1
  br i1 %cmp.i75, label %if.end7, label %return, !llvm.loop !7

for.end109:                                       ; preds = %if.end7
  br i1 %cmp87, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %for.end109
  %cmp.i407 = icmp eq i32 %nestingLevel, 1
  %or.cond.i = and i1 %cmp.i407, %cmp92
  br i1 %or.cond.i, label %_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit, label %if.then114

_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit: ; preds = %land.lhs.true111
  %107 = load ptr, ptr %partsList.i, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 4
  %cmp3.i.not = icmp eq i32 %109, 0
  br i1 %cmp3.i.not, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true111, %_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef 0)
  store i32 65801, ptr %errorCode, align 4
  br label %return

if.end115:                                        ; preds = %_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit, %for.end109
  tail call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %1, i32 noundef 1, i32 noundef %index.addr.0446, i32 noundef 0, i32 noundef %nestingLevel, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.else58, %if.end108, %if.end7.i.i144, %if.end7.i.i271, %if.end7.i.i381, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %if.then96, %entry, %if.end115, %if.then114, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %index.addr.0446, %if.end115 ], [ 0, %if.then114 ], [ 0, %entry ], [ %index.addr.0.inc, %if.then96 ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread ], [ 0, %if.end7.i.i381 ], [ 0, %if.end7.i.i271 ], [ 0, %if.end7.i.i144 ], [ 0, %if.end108 ], [ 0, %if.else58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514MessagePattern9postParseEv(ptr nocapture noundef nonnull align 8 dereferenceable(127) %this) local_unnamed_addr #6 align 2 {
entry:
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  store ptr %1, ptr %parts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %numericValuesList, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  store ptr %3, ptr %numericValues, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  store ptr %4, ptr %numericValues.i, align 8
  br label %_ZN6icu_7514MessagePattern9postParseEv.exit

_ZN6icu_7514MessagePattern9postParseEv.exit:      ; preds = %if.end.i4, %if.then4.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %nestingLevel, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %1 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else.i.i:                                      ; preds = %if.end
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit: ; preds = %if.end, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %2, %if.else9.i.i ], [ null, %if.end ]
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %index to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i.i, %index
  %call4.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i46 = trunc i64 %sub.ptr.div.i to i32
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, %conv.i46
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %cmp.i.i48 = icmp ugt i32 %cond.i, %conv.i46
  br i1 %cmp.i.i48, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then11

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %lor.lhs.false
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idxprom.i.i = ashr i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %11 = icmp eq i16 %10, 125
  br i1 %11, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp31.i184 = icmp sgt i32 %cond.i, %conv.i46
  %or.cond33.i186 = and i1 %cmp31.i184, %cmp.i.i48
  br i1 %or.cond33.i186, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph, label %if.then11

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph: ; preds = %for.cond.preheader
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %add = add nsw i32 %nestingLevel, 1
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i

if.then7:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %cmp.i50 = icmp eq ptr %parseError, null
  br i1 %cmp.i50, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i, i32 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #17, !srcloc !8
  store i16 0, ptr %preContext.i, align 2
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i51 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i53 = select i1 %cmp.i.i26.i, i32 %14, i32 %shr.i.i.i51
  %cmp15.i = icmp sgt i32 %cond.i.i53, 15
  br i1 %cmp15.i, label %if.then.i.i34.i, label %if.end28.i

if.then.i.i34.i:                                  ; preds = %invoke.cont.i
  %15 = and i16 %12, 2
  %tobool.not.i.i.i35.i = icmp eq i16 %15, 0
  %fBuffer.i.i.i36.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i37.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %fArray.i.i.i37.i, align 8
  %cond.i2.i.i38.i = select i1 %tobool.not.i.i.i35.i, ptr %16, ptr %fBuffer.i.i.i36.i
  %arrayidx.i.i40.i = getelementptr inbounds i16, ptr %cond.i2.i.i38.i, i64 14
  %17 = load i16, ptr %arrayidx.i.i40.i, align 2
  %18 = and i16 %17, -1024
  %19 = icmp eq i16 %18, -10240
  %20 = select i1 %19, i32 14, i32 15
  br label %if.end28.i

lpad.i:                                           ; preds = %if.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #17, !srcloc !8
  br label %eh.resume.i

if.end28.i:                                       ; preds = %if.then.i.i34.i, %invoke.cont.i
  %length.1.i = phi i32 [ %cond.i.i53, %invoke.cont.i ], [ %20, %if.then.i.i34.i ]
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i, ptr noundef nonnull %postContext.i, i32 noundef 0)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %if.end28.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #17, !srcloc !8
  %idxprom35.i = sext i32 %length.1.i to i64
  %arrayidx36.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3, i64 %idxprom35.i
  store i16 0, ptr %arrayidx36.i, align 2
  br label %return.sink.split

lpad32.i:                                         ; preds = %if.end28.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #17, !srcloc !8
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad32.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad32.i ], [ %21, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph, %if.end57
  %cond.i.i58188 = phi i32 [ %cond.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %cond.i.i58, %if.end57 ]
  %23 = phi i16 [ %5, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %62, %if.end57 ]
  %index.addr.0187 = phi i32 [ %conv.i46, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %conv.i157, %if.end57 ]
  %24 = and i16 %23, 2
  %tobool.not.i.i.i.i = icmp eq i16 %24, 0
  %25 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %25, ptr %fBuffer.i.i.i.i
  %26 = sext i32 %index.addr.0187 to i64
  %27 = sext i32 %cond.i.i58188 to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end.i59, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %26, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i59 ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %28 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp4.i = icmp ult i16 %28, 48
  br i1 %cmp4.i, label %switch.early.test.i, label %lor.lhs.false.i

switch.early.test.i:                              ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  switch i16 %28, label %while.end.loopexit.split.loop.exit38.i [
    i16 46, label %if.end.i59
    i16 45, label %if.end.i59
    i16 43, label %if.end.i59
  ]

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp14.i = icmp ugt i16 %28, 57
  br i1 %cmp14.i, label %switch.early.test16.i, label %if.end.i59

switch.early.test16.i:                            ; preds = %lor.lhs.false.i
  switch i16 %28, label %while.end.loopexit.split.loop.exit.i [
    i16 8734, label %if.end.i59
    i16 101, label %if.end.i59
    i16 69, label %if.end.i59
  ]

if.end.i59:                                       ; preds = %switch.early.test16.i, %switch.early.test16.i, %switch.early.test16.i, %lor.lhs.false.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i60 = icmp slt i64 %indvars.iv.next.i, %27
  %29 = trunc i64 %indvars.iv.next.i to i32
  %cmp.i.i17.i = icmp ugt i32 %cond.i.i58188, %29
  %or.cond.i = and i1 %cmp.i60, %cmp.i.i17.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, !llvm.loop !9

while.end.loopexit.split.loop.exit.i:             ; preds = %switch.early.test16.i
  %30 = trunc i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

while.end.loopexit.split.loop.exit38.i:           ; preds = %switch.early.test.i
  %31 = trunc i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

_ZN6icu_7514MessagePattern10skipDoubleEi.exit:    ; preds = %if.end.i59, %while.end.loopexit.split.loop.exit.i, %while.end.loopexit.split.loop.exit38.i
  %index.addr.0.lcssa.i = phi i32 [ %30, %while.end.loopexit.split.loop.exit.i ], [ %31, %while.end.loopexit.split.loop.exit38.i ], [ %cond.i.i58188, %if.end.i59 ]
  %cmp10 = icmp eq i32 %index.addr.0.lcssa.i, %index.addr.0187
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, %if.end57, %lor.lhs.false, %for.cond.preheader
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end12:                                         ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit
  %sub = sub nsw i32 %index.addr.0.lcssa.i, %index.addr.0187
  %cmp13 = icmp sgt i32 %sub, 65535
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index.addr.0187)
  br label %return.sink.split

if.end15:                                         ; preds = %if.end12
  tail call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index.addr.0187, i32 noundef %index.addr.0.lcssa.i, i8 noundef signext 1, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %32 = load i32, ptr %errorCode, align 4
  %cmp.i61 = icmp slt i32 %32, 1
  br i1 %cmp.i61, label %if.end19, label %return

if.end19:                                         ; preds = %if.end15
  %33 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i64 = zext i16 %33 to i32
  %and.i.i65 = and i32 %conv1.i.i64, 17
  %tobool.not.i.i66 = icmp eq i32 %and.i.i65, 0
  %and5.i.i82 = and i32 %conv1.i.i64, 2
  %tobool6.not.i.i83 = icmp eq i32 %and5.i.i82, 0
  %34 = load ptr, ptr %fArray.i.i.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i83, ptr %34, ptr %fBuffer.i.i.i.i
  %retval.0.i.i67 = select i1 %tobool.not.i.i66, ptr %spec.select, ptr null
  %cmp.i.i.i68 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %shr.i.i.i69 = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i71 = select i1 %cmp.i.i.i68, i32 %36, i32 %shr.i.i.i69
  %idx.ext.i72 = sext i32 %index.addr.0.lcssa.i to i64
  %add.ptr.i73 = getelementptr inbounds i16, ptr %retval.0.i.i67, i64 %idx.ext.i72
  %sub.i74 = sub nsw i32 %cond.i.i71, %index.addr.0.lcssa.i
  %call4.i75 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i73, i32 noundef %sub.i74)
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %call4.i75 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %retval.0.i.i67 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = lshr exact i64 %sub.ptr.sub.i78, 1
  %conv.i80 = trunc i64 %sub.ptr.div.i79 to i32
  %37 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i90 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i91 = sext i16 %38 to i32
  %39 = load i32, ptr %fLength.i.i, align 4
  %cond.i93 = select i1 %cmp.i.i90, i32 %39, i32 %shr.i.i91
  %cmp23 = icmp eq i32 %cond.i93, %conv.i80
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end25:                                         ; preds = %if.end19
  %cmp.i.i99 = icmp ugt i32 %cond.i93, %conv.i80
  br i1 %cmp.i.i99, label %_ZNK6icu_7513UnicodeString6charAtEi.exit108, label %if.then36

_ZNK6icu_7513UnicodeString6charAtEi.exit108:      ; preds = %if.end25
  %40 = and i16 %37, 2
  %tobool.not.i.i.i102 = icmp eq i16 %40, 0
  %41 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i105 = select i1 %tobool.not.i.i.i102, ptr %41, ptr %fBuffer.i.i.i.i
  %sext173 = shl i64 %sub.ptr.sub.i78, 31
  %idxprom.i.i106 = ashr i64 %sext173, 32
  %arrayidx.i.i107 = getelementptr inbounds i16, ptr %cond.i2.i.i105, i64 %idxprom.i.i106
  %42 = load i16, ptr %arrayidx.i.i107, align 2
  switch i16 %42, label %if.then36 [
    i16 8804, label %if.end37
    i16 60, label %if.end37
    i16 35, label %if.end37
  ]

if.then36:                                        ; preds = %if.end25, %_ZNK6icu_7513UnicodeString6charAtEi.exit108
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end37:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit108, %_ZNK6icu_7513UnicodeString6charAtEi.exit108, %_ZNK6icu_7513UnicodeString6charAtEi.exit108
  %43 = load ptr, ptr %partsList.i, align 8
  %44 = load i32, ptr %partsLength.i, align 8
  %45 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i109 = icmp slt i32 %45, 1
  br i1 %cmp.i.i.i109, label %if.end.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.end37
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %43, i64 0, i32 1
  %46 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i111 = icmp sgt i32 %46, %44
  br i1 %cmp.i.i111, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i = shl nsw i32 %44, 1
  %cmp.i4.i.i = icmp sgt i32 %44, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %47 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %47, i32 %44)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %48 = load ptr, ptr %43, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %48, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %43, i64 0, i32 2
  %49 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i112 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i.i112, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %48)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %43, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i, align 8
  %.pre7.i = load i32, ptr %partsLength.i, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.end.i.i
  %50 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %44, %if.end.i.i ]
  %51 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %43, %if.end.i.i ]
  %inc.i = add nsw i32 %50, 1
  store i32 %inc.i, ptr %partsLength.i, align 8
  %conv.i113 = sext i32 %50 to i64
  %52 = load ptr, ptr %51, align 8
  %arrayidx.i.i114 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %52, i64 %conv.i113
  store i32 11, ptr %arrayidx.i.i114, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %52, i64 %conv.i113, i32 1
  store i32 %conv.i80, ptr %index6.i, align 4
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %52, i64 %conv.i113, i32 2
  store i16 1, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %52, i64 %conv.i113, i32 3
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %52, i64 %conv.i113, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %if.end37, %if.end7.i.i, %if.then.i
  %inc = add nuw nsw i32 %conv.i80, 1
  %call38 = tail call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %inc, i32 noundef 0, i32 noundef %add, i32 noundef 2, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i115 = icmp slt i32 %53, 1
  br i1 %cmp.i115, label %if.end42, label %return

if.end42:                                         ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %54 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i118 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i119 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i.i, align 4
  %cond.i121 = select i1 %cmp.i.i118, i32 %56, i32 %shr.i.i119
  %cmp45 = icmp eq i32 %call38, %cond.i121
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %cmp.i.i127 = icmp ugt i32 %cond.i121, %call38
  %.pre = load ptr, ptr %fArray.i.i.i.i, align 8
  br i1 %cmp.i.i127, label %_ZNK6icu_7513UnicodeString6charAtEi.exit136, label %if.end57

_ZNK6icu_7513UnicodeString6charAtEi.exit136:      ; preds = %if.end47
  %57 = and i16 %54, 2
  %tobool.not.i.i.i130 = icmp eq i16 %57, 0
  %cond.i2.i.i133 = select i1 %tobool.not.i.i.i130, ptr %.pre, ptr %fBuffer.i.i.i.i
  %idxprom.i.i134 = sext i32 %call38 to i64
  %arrayidx.i.i135 = getelementptr inbounds i16, ptr %cond.i2.i.i133, i64 %idxprom.i.i134
  %58 = load i16, ptr %arrayidx.i.i135, align 2
  %cmp51 = icmp eq i16 %58, 125
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit136
  %cmp.i137 = icmp sgt i32 %nestingLevel, 0
  br i1 %cmp.i137, label %return, label %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit

_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit: ; preds = %if.then52
  %59 = load ptr, ptr %partsList.i, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %cmp2.i.not = icmp eq i32 %61, 0
  br i1 %cmp2.i.not, label %return, label %if.then55

if.then55:                                        ; preds = %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end57:                                         ; preds = %if.end47, %_ZNK6icu_7513UnicodeString6charAtEi.exit136
  %add58 = add nsw i32 %call38, 1
  %conv1.i.i141 = zext i16 %54 to i32
  %and.i.i142 = and i32 %conv1.i.i141, 17
  %tobool.not.i.i143 = icmp eq i32 %and.i.i142, 0
  %and5.i.i159 = and i32 %conv1.i.i141, 2
  %tobool6.not.i.i160 = icmp eq i32 %and5.i.i159, 0
  %spec.select189 = select i1 %tobool6.not.i.i160, ptr %.pre, ptr %fBuffer.i.i.i.i
  %retval.0.i.i144 = select i1 %tobool.not.i.i143, ptr %spec.select189, ptr null
  %idx.ext.i149 = sext i32 %add58 to i64
  %add.ptr.i150 = getelementptr inbounds i16, ptr %retval.0.i.i144, i64 %idx.ext.i149
  %sub.i151 = sub nsw i32 %cond.i121, %add58
  %call4.i152 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i150, i32 noundef %sub.i151)
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %call4.i152 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %retval.0.i.i144 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = lshr exact i64 %sub.ptr.sub.i155, 1
  %conv.i157 = trunc i64 %sub.ptr.div.i156 to i32
  %62 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i55 = icmp slt i16 %62, 0
  %63 = ashr i16 %62, 5
  %shr.i.i.i56 = sext i16 %63 to i32
  %64 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i58 = select i1 %cmp.i.i.i55, i32 %64, i32 %shr.i.i.i56
  %cmp31.i = icmp sgt i32 %cond.i.i58, %conv.i157
  %cmp.i.i1732.i = icmp ugt i32 %cond.i.i58, %conv.i157
  %or.cond33.i = and i1 %cmp31.i, %cmp.i.i1732.i
  br i1 %or.cond33.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i, label %if.then11, !llvm.loop !10

return.sink.split:                                ; preds = %invoke.cont33.i, %if.then7, %if.then11, %if.then14, %if.then24, %if.then36, %if.then55
  %.sink = phi i32 [ 65799, %if.then55 ], [ 65799, %if.then36 ], [ 65799, %if.then24 ], [ 8, %if.then14 ], [ 65799, %if.then11 ], [ 65799, %if.then7 ], [ 65799, %invoke.cont33.i ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end42, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %if.end15, %return.sink.split, %if.then52, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call38, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit ], [ %call38, %if.then52 ], [ 0, %return.sink.split ], [ %call38, %if.end42 ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  store ptr %4, ptr %numericValues.i, align 8
  br label %_ZN6icu_7514MessagePattern9postParseEv.exit

_ZN6icu_7514MessagePattern9postParseEv.exit:      ; preds = %if.end.i4, %if.then4.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %argType, i32 noundef %index, i32 noundef %nestingLevel, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %cmp20 = icmp eq i32 %argType, 3
  %cmp22 = icmp eq i32 %argType, 5
  %or.cond = or i1 %cmp20, %cmp22
  %partsList.i108 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %add101 = add nsw i32 %nestingLevel, 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.preheader, %if.end100
  %hasOther.0.ph = phi i8 [ 0, %for.cond.preheader ], [ %hasOther.1, %if.end100 ]
  %tobool57.not.ph = phi i1 [ false, %for.cond.preheader ], [ true, %if.end100 ]
  %index.addr.0.ph = phi i32 [ %index, %for.cond.preheader ], [ %call102, %if.end100 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end69
  %tobool57.not = phi i1 [ true, %if.end69 ], [ %tobool57.not.ph, %for.cond.outer ]
  %index.addr.0 = phi i32 [ %index.addr.0.lcssa.i179, %if.end69 ], [ %index.addr.0.ph, %for.cond.outer ]
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %1 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %2 = load ptr, ptr %fArray.i.i, align 8
  %spec.select406 = select i1 %tobool6.not.i.i, ptr %2, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select406, ptr null
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %index.addr.0 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i.i, %index.addr.0
  %call4.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i82 = trunc i64 %sub.ptr.div.i to i32
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, %conv.i82
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %cmp.i.i84 = icmp ugt i32 %cond.i, %conv.i82
  br i1 %cmp.i.i84, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end19

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %lor.lhs.false
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %9 = load ptr, ptr %fArray.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idxprom.i.i = ashr i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %cmp8 = icmp eq i16 %10, 125
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %for.cond
  %cmp.i86 = icmp sgt i32 %nestingLevel, 0
  br i1 %cmp.i86, label %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then9
  %11 = load ptr, ptr %partsList.i108, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %cmp2.i = icmp eq i32 %13, 0
  %14 = zext i1 %cmp2.i to i8
  br label %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit

_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit: ; preds = %if.then9, %lor.rhs.i
  %conv.i87 = phi i8 [ 1, %if.then9 ], [ %14, %lor.rhs.i ]
  %15 = zext i1 %cmp to i8
  %cmp13 = icmp eq i8 %conv.i87, %15
  br i1 %cmp13, label %return.sink.split, label %if.end15

if.end15:                                         ; preds = %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit
  %tobool16.not = icmp eq i8 %hasOther.0.ph, 0
  br i1 %tobool16.not, label %return.sink.split, label %return

if.end19:                                         ; preds = %lor.lhs.false, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  switch i32 %argType, label %if.end19.if.else_crit_edge [
    i32 5, label %land.lhs.true
    i32 3, label %land.lhs.true
  ]

if.end19.if.else_crit_edge:                       ; preds = %if.end19
  %.pre = load ptr, ptr %fArray.i.i, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %if.end19, %if.end19
  %.pre461 = load ptr, ptr %fArray.i.i, align 8
  br i1 %cmp.i.i84, label %_ZNK6icu_7513UnicodeString6charAtEi.exit102, label %if.else

_ZNK6icu_7513UnicodeString6charAtEi.exit102:      ; preds = %land.lhs.true
  %16 = and i16 %5, 2
  %tobool.not.i.i.i96 = icmp eq i16 %16, 0
  %cond.i2.i.i99 = select i1 %tobool.not.i.i.i96, ptr %.pre461, ptr %fBuffer.i.i
  %sext301 = shl i64 %sub.ptr.sub.i, 31
  %idxprom.i.i100 = ashr i64 %sext301, 32
  %arrayidx.i.i101 = getelementptr inbounds i16, ptr %cond.i2.i.i99, i64 %idxprom.i.i100
  %17 = load i16, ptr %arrayidx.i.i101, align 2
  %cmp26 = icmp eq i16 %17, 61
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit102
  %add = add nuw nsw i32 %conv.i82, 1
  %cmp31.i = icmp sgt i32 %cond.i, %add
  %cmp.i.i1732.i = icmp ugt i32 %cond.i, %add
  %or.cond33.i = and i1 %cmp31.i, %cmp.i.i1732.i
  br i1 %or.cond33.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %if.then27
  %18 = sext i32 %add to i64
  %19 = sext i32 %cond.i to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i99, i64 %indvars.iv.i
  %20 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp4.i = icmp ult i16 %20, 48
  br i1 %cmp4.i, label %switch.early.test.i, label %lor.lhs.false.i

switch.early.test.i:                              ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  switch i16 %20, label %while.end.loopexit.split.loop.exit38.i [
    i16 46, label %if.end.i
    i16 45, label %if.end.i
    i16 43, label %if.end.i
  ]

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp14.i = icmp ugt i16 %20, 57
  br i1 %cmp14.i, label %switch.early.test16.i, label %if.end.i

switch.early.test16.i:                            ; preds = %lor.lhs.false.i
  switch i16 %20, label %while.end.loopexit.split.loop.exit.i [
    i16 8734, label %if.end.i
    i16 101, label %if.end.i
    i16 69, label %if.end.i
  ]

if.end.i:                                         ; preds = %switch.early.test16.i, %switch.early.test16.i, %switch.early.test16.i, %lor.lhs.false.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i107 = icmp slt i64 %indvars.iv.next.i, %19
  %21 = trunc i64 %indvars.iv.next.i to i32
  %cmp.i.i17.i = icmp ugt i32 %cond.i, %21
  %or.cond.i = and i1 %cmp.i107, %cmp.i.i17.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, !llvm.loop !9

while.end.loopexit.split.loop.exit.i:             ; preds = %switch.early.test16.i
  %22 = trunc i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

while.end.loopexit.split.loop.exit38.i:           ; preds = %switch.early.test.i
  %23 = trunc i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

_ZN6icu_7514MessagePattern10skipDoubleEi.exit:    ; preds = %if.end.i, %if.then27, %while.end.loopexit.split.loop.exit.i, %while.end.loopexit.split.loop.exit38.i
  %index.addr.0.lcssa.i = phi i32 [ %add, %if.then27 ], [ %22, %while.end.loopexit.split.loop.exit.i ], [ %23, %while.end.loopexit.split.loop.exit38.i ], [ %cond.i, %if.end.i ]
  %sub = sub nsw i32 %index.addr.0.lcssa.i, %conv.i82
  %cmp29 = icmp eq i32 %sub, 1
  br i1 %cmp29, label %return.sink.split, label %if.end31

if.end31:                                         ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit
  %cmp32 = icmp sgt i32 %sub, 65535
  br i1 %cmp32, label %return.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end31
  %24 = load ptr, ptr %partsList.i108, align 8
  %25 = load i32, ptr %partsLength.i, align 8
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i109 = icmp slt i32 %26, 1
  br i1 %cmp.i.i.i109, label %if.end.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.end34
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %24, i64 0, i32 1
  %27 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i111 = icmp sgt i32 %27, %25
  br i1 %cmp.i.i111, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i = shl nsw i32 %25, 1
  %cmp.i4.i.i = icmp sgt i32 %25, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %25)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %29 = load ptr, ptr %24, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %29, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %24, i64 0, i32 2
  %30 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i112 = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i.i112, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %29)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %24, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i108, align 8
  %.pre7.i = load i32, ptr %partsLength.i, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.end.i.i
  %31 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %25, %if.end.i.i ]
  %32 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %24, %if.end.i.i ]
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %partsLength.i, align 8
  %conv.i113 = sext i32 %31 to i64
  %33 = load ptr, ptr %32, align 8
  %arrayidx.i.i114 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %33, i64 %conv.i113
  store i32 11, ptr %arrayidx.i.i114, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %33, i64 %conv.i113, i32 1
  store i32 %conv.i82, ptr %index6.i, align 4
  %conv7.i = trunc i32 %sub to i16
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %33, i64 %conv.i113, i32 2
  store i16 %conv7.i, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %33, i64 %conv.i113, i32 3
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %33, i64 %conv.i113, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %if.end34, %if.end7.i.i, %if.then.i
  tail call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %add, i32 noundef %index.addr.0.lcssa.i, i8 noundef signext 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end85

if.else:                                          ; preds = %if.end19.if.else_crit_edge, %land.lhs.true, %_ZNK6icu_7513UnicodeString6charAtEi.exit102
  %34 = phi ptr [ %.pre, %if.end19.if.else_crit_edge ], [ %.pre461, %land.lhs.true ], [ %.pre461, %_ZNK6icu_7513UnicodeString6charAtEi.exit102 ]
  %conv1.i.i116 = zext i16 %5 to i32
  %and.i.i117 = and i32 %conv1.i.i116, 17
  %tobool.not.i.i118 = icmp eq i32 %and.i.i117, 0
  %and5.i.i134 = and i32 %conv1.i.i116, 2
  %tobool6.not.i.i135 = icmp eq i32 %and5.i.i134, 0
  %spec.select407 = select i1 %tobool6.not.i.i135, ptr %34, ptr %fBuffer.i.i
  %retval.0.i.i119 = select i1 %tobool.not.i.i118, ptr %spec.select407, ptr null
  %sext302 = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i124 = ashr i64 %sext302, 32
  %add.ptr.i125 = getelementptr inbounds i16, ptr %retval.0.i.i119, i64 %idx.ext.i124
  %sub.i126 = sub nsw i32 %cond.i, %conv.i82
  %call4.i127 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef %add.ptr.i125, i32 noundef %sub.i126)
  %sub.ptr.lhs.cast.i128 = ptrtoint ptr %call4.i127 to i64
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %retval.0.i.i119 to i64
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129
  %sub.ptr.div.i131 = lshr exact i64 %sub.ptr.sub.i130, 1
  %conv.i132 = trunc i64 %sub.ptr.div.i131 to i32
  %cmp39 = icmp eq i32 %conv.i132, %conv.i82
  br i1 %cmp39, label %return.sink.split, label %if.end41

if.end41:                                         ; preds = %if.else
  %sub38 = sub nsw i32 %conv.i132, %conv.i82
  %cmp46 = icmp eq i32 %sub38, 6
  %or.cond2 = select i1 %or.cond, i1 %cmp46, i1 false
  br i1 %or.cond2, label %land.lhs.true47, label %if.else74

land.lhs.true47:                                  ; preds = %if.end41
  %35 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i141 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i142 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i.i, align 4
  %cond.i144 = select i1 %cmp.i.i141, i32 %37, i32 %shr.i.i142
  %cmp50 = icmp sgt i32 %cond.i144, %conv.i132
  br i1 %cmp50, label %land.lhs.true51, label %if.end77

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %conv.i82, i32 noundef 7, ptr noundef nonnull @_ZN6icu_75L12kOffsetColonE, i32 noundef 0, i32 noundef 7)
  %cmp55 = icmp eq i8 %call.i, 0
  br i1 %cmp55, label %if.then56, label %if.end77

if.then56:                                        ; preds = %land.lhs.true51
  br i1 %tobool57.not, label %return.sink.split, label %if.end59

if.end59:                                         ; preds = %if.then56
  %add60 = add nsw i32 %conv.i132, 1
  %38 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i146 = zext i16 %38 to i32
  %and.i.i147 = and i32 %conv1.i.i146, 17
  %tobool.not.i.i148 = icmp eq i32 %and.i.i147, 0
  %and5.i.i164 = and i32 %conv1.i.i146, 2
  %tobool6.not.i.i165 = icmp eq i32 %and5.i.i164, 0
  %39 = load ptr, ptr %fArray.i.i, align 8
  %spec.select408 = select i1 %tobool6.not.i.i165, ptr %39, ptr %fBuffer.i.i
  %retval.0.i.i149 = select i1 %tobool.not.i.i148, ptr %spec.select408, ptr null
  %cmp.i.i.i150 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %shr.i.i.i151 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i153 = select i1 %cmp.i.i.i150, i32 %41, i32 %shr.i.i.i151
  %idx.ext.i154 = sext i32 %add60 to i64
  %add.ptr.i155 = getelementptr inbounds i16, ptr %retval.0.i.i149, i64 %idx.ext.i154
  %sub.i156 = sub nsw i32 %cond.i.i153, %add60
  %call4.i157 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i155, i32 noundef %sub.i156)
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %call4.i157 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %retval.0.i.i149 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = lshr exact i64 %sub.ptr.sub.i160, 1
  %conv.i162 = trunc i64 %sub.ptr.div.i161 to i32
  %42 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i172 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i.i173 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i175 = select i1 %cmp.i.i.i172, i32 %44, i32 %shr.i.i.i173
  %cmp31.i176 = icmp sgt i32 %cond.i.i175, %conv.i162
  %cmp.i.i1732.i177 = icmp ugt i32 %cond.i.i175, %conv.i162
  %or.cond33.i178 = and i1 %cmp31.i176, %cmp.i.i1732.i177
  br i1 %or.cond33.i178, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i180, label %return.sink.split

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i180: ; preds = %if.end59
  %45 = and i16 %42, 2
  %tobool.not.i.i.i.i181 = icmp eq i16 %45, 0
  %46 = load ptr, ptr %fArray.i.i, align 8
  %cond.i2.i.i.i184 = select i1 %tobool.not.i.i.i.i181, ptr %46, ptr %fBuffer.i.i
  %sext304 = shl i64 %sub.ptr.sub.i160, 31
  %47 = ashr i64 %sext304, 32
  %48 = sext i32 %cond.i.i175 to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i185

_ZNK6icu_7513UnicodeString6charAtEi.exit.i185:    ; preds = %if.end.i191, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i180
  %indvars.iv.i186 = phi i64 [ %47, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i180 ], [ %indvars.iv.next.i192, %if.end.i191 ]
  %arrayidx.i.i.i187 = getelementptr inbounds i16, ptr %cond.i2.i.i.i184, i64 %indvars.iv.i186
  %49 = load i16, ptr %arrayidx.i.i.i187, align 2
  %cmp4.i188 = icmp ult i16 %49, 48
  br i1 %cmp4.i188, label %switch.early.test.i198, label %lor.lhs.false.i189

switch.early.test.i198:                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i185
  switch i16 %49, label %while.end.loopexit.split.loop.exit38.i199 [
    i16 46, label %if.end.i191
    i16 45, label %if.end.i191
    i16 43, label %if.end.i191
  ]

lor.lhs.false.i189:                               ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i185
  %cmp14.i190 = icmp ugt i16 %49, 57
  br i1 %cmp14.i190, label %switch.early.test16.i196, label %if.end.i191

switch.early.test16.i196:                         ; preds = %lor.lhs.false.i189
  switch i16 %49, label %while.end.loopexit.split.loop.exit.i197 [
    i16 8734, label %if.end.i191
    i16 101, label %if.end.i191
    i16 69, label %if.end.i191
  ]

if.end.i191:                                      ; preds = %switch.early.test16.i196, %switch.early.test16.i196, %switch.early.test16.i196, %lor.lhs.false.i189, %switch.early.test.i198, %switch.early.test.i198, %switch.early.test.i198
  %indvars.iv.next.i192 = add nsw i64 %indvars.iv.i186, 1
  %cmp.i193 = icmp slt i64 %indvars.iv.next.i192, %48
  %50 = trunc i64 %indvars.iv.next.i192 to i32
  %cmp.i.i17.i194 = icmp ugt i32 %cond.i.i175, %50
  %or.cond.i195 = and i1 %cmp.i193, %cmp.i.i17.i194
  br i1 %or.cond.i195, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i185, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit200, !llvm.loop !9

while.end.loopexit.split.loop.exit.i197:          ; preds = %switch.early.test16.i196
  %51 = trunc i64 %indvars.iv.i186 to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit200

while.end.loopexit.split.loop.exit38.i199:        ; preds = %switch.early.test.i198
  %52 = trunc i64 %indvars.iv.i186 to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit200

_ZN6icu_7514MessagePattern10skipDoubleEi.exit200: ; preds = %if.end.i191, %while.end.loopexit.split.loop.exit.i197, %while.end.loopexit.split.loop.exit38.i199
  %index.addr.0.lcssa.i179 = phi i32 [ %51, %while.end.loopexit.split.loop.exit.i197 ], [ %52, %while.end.loopexit.split.loop.exit38.i199 ], [ %cond.i.i175, %if.end.i191 ]
  %cmp63 = icmp eq i32 %index.addr.0.lcssa.i179, %conv.i162
  br i1 %cmp63, label %return.sink.split, label %if.end65

if.end65:                                         ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit200
  %sub66 = sub nsw i32 %index.addr.0.lcssa.i179, %conv.i162
  %cmp67 = icmp sgt i32 %sub66, 65535
  br i1 %cmp67, label %return.sink.split, label %if.end69

if.end69:                                         ; preds = %if.end65
  tail call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %conv.i162, i32 noundef %index.addr.0.lcssa.i179, i8 noundef signext 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i201 = icmp slt i32 %53, 1
  br i1 %cmp.i201, label %for.cond, label %return, !llvm.loop !11

if.else74:                                        ; preds = %if.end41
  %cmp75 = icmp sgt i32 %sub38, 65535
  br i1 %cmp75, label %return.sink.split, label %if.end77

if.end77:                                         ; preds = %land.lhs.true47, %land.lhs.true51, %if.else74
  %sub38439 = phi i32 [ %sub38, %if.else74 ], [ 6, %land.lhs.true51 ], [ 6, %land.lhs.true47 ]
  %54 = load ptr, ptr %partsList.i108, align 8
  %55 = load i32, ptr %partsLength.i, align 8
  %56 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i205 = icmp slt i32 %56, 1
  br i1 %cmp.i.i.i205, label %if.end.i.i207, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit239

if.end.i.i207:                                    ; preds = %if.end77
  %capacity.i.i.i208 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %54, i64 0, i32 1
  %57 = load i32, ptr %capacity.i.i.i208, align 8
  %cmp.i.i209 = icmp sgt i32 %57, %55
  br i1 %cmp.i.i209, label %if.then.i230, label %lor.lhs.false.i.i210

lor.lhs.false.i.i210:                             ; preds = %if.end.i.i207
  %mul.i.i211 = shl nsw i32 %55, 1
  %cmp.i4.i.i212 = icmp sgt i32 %55, 0
  br i1 %cmp.i4.i.i212, label %if.then.i.i.i214, label %if.end7.i.i213

if.then.i.i.i214:                                 ; preds = %lor.lhs.false.i.i210
  %conv.i5.i.i215 = zext nneg i32 %mul.i.i211 to i64
  %mul.i.i.i216 = shl nuw nsw i64 %conv.i5.i.i215, 4
  %call.i.i.i217 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i216) #18
  %cmp2.not.i.i.i218 = icmp eq ptr %call.i.i.i217, null
  br i1 %cmp2.not.i.i.i218, label %if.end7.i.i213, label %if.then5.i.i.i219

if.then5.i.i.i219:                                ; preds = %if.then.i.i.i214
  %58 = load i32, ptr %capacity.i.i.i208, align 8
  %spec.select.i.i.i220 = tail call i32 @llvm.smin.i32(i32 %58, i32 %55)
  %length.addr.1.i.i.i221 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i220, i32 %mul.i.i211)
  %59 = load ptr, ptr %54, align 8
  %conv12.i.i.i222 = sext i32 %length.addr.1.i.i.i221 to i64
  %mul13.i.i.i223 = shl nsw i64 %conv12.i.i.i222, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i217, ptr align 4 %59, i64 %mul13.i.i.i223, i1 false)
  %needToRelease.i.i.i.i224 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %54, i64 0, i32 2
  %60 = load i8, ptr %needToRelease.i.i.i.i224, align 4
  %tobool.not.i.i.i.i225 = icmp eq i8 %60, 0
  br i1 %tobool.not.i.i.i.i225, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i227, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %if.then5.i.i.i219
  tail call void @uprv_free_75(ptr noundef %59)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i227

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i227: ; preds = %if.then.i.i.i.i226, %if.then5.i.i.i219
  store ptr %call.i.i.i217, ptr %54, align 8
  store i32 %mul.i.i211, ptr %capacity.i.i.i208, align 8
  store i8 1, ptr %needToRelease.i.i.i.i224, align 4
  %.pre.i228 = load ptr, ptr %partsList.i108, align 8
  %.pre7.i229 = load i32, ptr %partsLength.i, align 8
  br label %if.then.i230

if.end7.i.i213:                                   ; preds = %if.then.i.i.i214, %lor.lhs.false.i.i210
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit239

if.then.i230:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i227, %if.end.i.i207
  %61 = phi i32 [ %.pre7.i229, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i227 ], [ %55, %if.end.i.i207 ]
  %62 = phi ptr [ %.pre.i228, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i227 ], [ %54, %if.end.i.i207 ]
  %inc.i231 = add nsw i32 %61, 1
  store i32 %inc.i231, ptr %partsLength.i, align 8
  %conv.i232 = sext i32 %61 to i64
  %63 = load ptr, ptr %62, align 8
  %arrayidx.i.i233 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %63, i64 %conv.i232
  store i32 11, ptr %arrayidx.i.i233, align 4
  %index6.i234 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %63, i64 %conv.i232, i32 1
  store i32 %conv.i82, ptr %index6.i234, align 4
  %conv7.i235 = trunc i32 %sub38439 to i16
  %length8.i236 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %63, i64 %conv.i232, i32 2
  store i16 %conv7.i235, ptr %length8.i236, align 4
  %value10.i237 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %63, i64 %conv.i232, i32 3
  store i16 0, ptr %value10.i237, align 2
  %limitPartIndex.i238 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %63, i64 %conv.i232, i32 4
  store i32 0, ptr %limitPartIndex.i238, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit239

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit239: ; preds = %if.end77, %if.end7.i.i213, %if.then.i230
  %call.i240 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %conv.i82, i32 noundef %sub38439, ptr noundef nonnull @_ZN6icu_75L6kOtherE, i32 noundef 0, i32 noundef 5)
  %cmp81 = icmp eq i8 %call.i240, 0
  %spec.select = select i1 %cmp81, i8 1, i8 %hasOther.0.ph
  br label %if.end85

if.end85:                                         ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit239, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %hasOther.1 = phi i8 [ %hasOther.0.ph, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ %spec.select, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit239 ]
  %index.addr.1 = phi i32 [ %index.addr.0.lcssa.i, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ %conv.i132, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit239 ]
  %64 = load i32, ptr %errorCode, align 4
  %cmp.i241 = icmp slt i32 %64, 1
  br i1 %cmp.i241, label %if.end89, label %return

if.end89:                                         ; preds = %if.end85
  %65 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i244 = zext i16 %65 to i32
  %and.i.i245 = and i32 %conv1.i.i244, 17
  %tobool.not.i.i246 = icmp eq i32 %and.i.i245, 0
  %and5.i.i262 = and i32 %conv1.i.i244, 2
  %tobool6.not.i.i263 = icmp eq i32 %and5.i.i262, 0
  %66 = load ptr, ptr %fArray.i.i, align 8
  %spec.select409 = select i1 %tobool6.not.i.i263, ptr %66, ptr %fBuffer.i.i
  %retval.0.i.i247 = select i1 %tobool.not.i.i246, ptr %spec.select409, ptr null
  %cmp.i.i.i248 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %shr.i.i.i249 = sext i16 %67 to i32
  %68 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i251 = select i1 %cmp.i.i.i248, i32 %68, i32 %shr.i.i.i249
  %idx.ext.i252 = sext i32 %index.addr.1 to i64
  %add.ptr.i253 = getelementptr inbounds i16, ptr %retval.0.i.i247, i64 %idx.ext.i252
  %sub.i254 = sub nsw i32 %cond.i.i251, %index.addr.1
  %call4.i255 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i253, i32 noundef %sub.i254)
  %sub.ptr.lhs.cast.i256 = ptrtoint ptr %call4.i255 to i64
  %sub.ptr.rhs.cast.i257 = ptrtoint ptr %retval.0.i.i247 to i64
  %sub.ptr.sub.i258 = sub i64 %sub.ptr.lhs.cast.i256, %sub.ptr.rhs.cast.i257
  %sub.ptr.div.i259 = lshr exact i64 %sub.ptr.sub.i258, 1
  %conv.i260 = trunc i64 %sub.ptr.div.i259 to i32
  %69 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i270 = icmp slt i16 %69, 0
  %70 = ashr i16 %69, 5
  %shr.i.i271 = sext i16 %70 to i32
  %71 = load i32, ptr %fLength.i.i, align 4
  %cond.i273 = select i1 %cmp.i.i270, i32 %71, i32 %shr.i.i271
  %cmp.i.i279 = icmp ugt i32 %cond.i273, %conv.i260
  br i1 %cmp.i.i279, label %_ZNK6icu_7513UnicodeString6charAtEi.exit288, label %return.sink.split

_ZNK6icu_7513UnicodeString6charAtEi.exit288:      ; preds = %if.end89
  %72 = and i16 %69, 2
  %tobool.not.i.i.i282 = icmp eq i16 %72, 0
  %73 = load ptr, ptr %fArray.i.i, align 8
  %cond.i2.i.i285 = select i1 %tobool.not.i.i.i282, ptr %73, ptr %fBuffer.i.i
  %sext303 = shl i64 %sub.ptr.sub.i258, 31
  %idxprom.i.i286 = ashr i64 %sext303, 32
  %arrayidx.i.i287 = getelementptr inbounds i16, ptr %cond.i2.i.i285, i64 %idxprom.i.i286
  %74 = load i16, ptr %arrayidx.i.i287, align 2
  %cmp98.not = icmp eq i16 %74, 123
  br i1 %cmp98.not, label %if.end100, label %return.sink.split

if.end100:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit288
  %call102 = tail call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %conv.i260, i32 noundef 1, i32 noundef %add101, i32 noundef %argType, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %75 = load i32, ptr %errorCode, align 4
  %cmp.i289 = icmp slt i32 %75, 1
  br i1 %cmp.i289, label %for.cond.outer, label %return, !llvm.loop !11

return.sink.split:                                ; preds = %if.end89, %_ZNK6icu_7513UnicodeString6charAtEi.exit288, %if.else74, %if.end31, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, %if.end65, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit200, %if.end59, %if.then56, %if.else, %if.end15, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit
  %conv.i82489.lcssa491.sink = phi i32 [ %index, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit ], [ 0, %if.end15 ], [ %index, %if.else ], [ %index, %if.then56 ], [ %index, %if.end59 ], [ %index, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit200 ], [ %conv.i162, %if.end65 ], [ %index, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit ], [ %conv.i82, %if.end31 ], [ %conv.i82, %if.else74 ], [ %conv.i82, %_ZNK6icu_7513UnicodeString6charAtEi.exit288 ], [ %conv.i82, %if.end89 ]
  %.sink = phi i32 [ 65799, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit ], [ 65807, %if.end15 ], [ 65799, %if.else ], [ 65799, %if.then56 ], [ 65799, %if.end59 ], [ 65799, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit200 ], [ 8, %if.end65 ], [ 65799, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit ], [ 8, %if.end31 ], [ 8, %if.else74 ], [ 65799, %_ZNK6icu_7513UnicodeString6charAtEi.exit288 ], [ 65799, %if.end89 ]
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i82489.lcssa491.sink)
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.end85, %if.end69, %return.sink.split, %if.end15, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv.i82, %if.end15 ], [ 0, %return.sink.split ], [ 0, %if.end69 ], [ 0, %if.end85 ], [ 0, %if.end100 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseSelectStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  store ptr %4, ptr %numericValues.i, align 8
  br label %_ZN6icu_7514MessagePattern9postParseEv.exit

_ZN6icu_7514MessagePattern9postParseEv.exit:      ; preds = %if.end.i4, %if.then4.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %aposMode, align 8
  %aposMode2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %aposMode2, align 8
  %cmp3 = icmp eq i32 %0, %1
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %msg4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %2, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 3, i32 1
  %3 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %3, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true5

if.else.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 3, i32 1
  %6 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i = sext i16 %7 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 3, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %8, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %6, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %msg4, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %9 = load i32, ptr %partsLength, align 8
  %partsLength6 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 6
  %10 = load i32, ptr %partsLength6, align 8
  %cmp7 = icmp eq i32 %9, %10
  br i1 %cmp7, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true5
  %cmp8.i = icmp sgt i32 %9, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %land.rhs
  %partsList10 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %other, i64 0, i32 4
  %11 = load ptr, ptr %partsList10, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %partsList, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %cmp.i.i.i6 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i6, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i4.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %14, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %13, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %return

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %index.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %13, i64 %indvars.iv.i, i32 1
  %17 = load i32, ptr %index.i.i.i, align 4
  %index4.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %14, i64 %indvars.iv.i, i32 1
  %18 = load i32, ptr %index4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %land.lhs.true6.i.i.i, label %return

land.lhs.true6.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %length.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %13, i64 %indvars.iv.i, i32 2
  %19 = load i16, ptr %length.i.i.i, align 4
  %length7.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %14, i64 %indvars.iv.i, i32 2
  %20 = load i16, ptr %length7.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i16 %19, %20
  br i1 %cmp9.i.i.i, label %land.lhs.true10.i.i.i, label %return

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true6.i.i.i
  %value.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %13, i64 %indvars.iv.i, i32 3
  %21 = load i16, ptr %value.i.i.i, align 2
  %value12.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %14, i64 %indvars.iv.i, i32 3
  %22 = load i16, ptr %value12.i.i.i, align 2
  %cmp14.i.i.i = icmp eq i16 %21, %22
  br i1 %cmp14.i.i.i, label %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i, label %return

_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i:  ; preds = %land.lhs.true10.i.i.i
  %limitPartIndex.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %13, i64 %indvars.iv.i, i32 4
  %23 = load i32, ptr %limitPartIndex.i.i.i, align 4
  %limitPartIndex15.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %14, i64 %indvars.iv.i, i32 4
  %24 = load i32, ptr %limitPartIndex15.i.i.i, align 4
  %cmp16.i.i.not.i = icmp eq i32 %23, %24
  br i1 %cmp16.i.i.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !12

return:                                           ; preds = %for.inc.i, %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i, %land.lhs.true10.i.i.i, %land.lhs.true6.i.i.i, %land.lhs.true.i.i.i, %for.body.i, %for.body.lr.ph.i, %if.else.i, %if.then.i, %if.end, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true5, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true5 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %if.end ], [ true, %land.rhs ], [ false, %if.then.i ], [ false, %if.else.i ], [ true, %for.body.lr.ph.i ], [ false, %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i ], [ true, %for.inc.i ], [ false, %land.lhs.true10.i.i.i ], [ false, %land.lhs.true6.i.i.i ], [ false, %land.lhs.true.i.i.i ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514MessagePattern8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(127) %this) local_unnamed_addr #2 align 2 {
entry:
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %aposMode, align 8
  %mul = mul nsw i32 %0, 37
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %add = add nsw i32 %mul, %call.i
  %mul2 = mul nsw i32 %add, 37
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %partsLength, align 8
  %add3 = add nsw i32 %mul2, %1
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %parts, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %hash.05 = phi i32 [ %add3, %for.body.lr.ph ], [ %add7, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %mul.i = mul nsw i32 %3, 37
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %index.i, align 4
  %add.i = add nsw i32 %mul.i, %4
  %mul2.i = mul nsw i32 %add.i, 37
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %indvars.iv, i32 2
  %5 = load i16, ptr %length.i, align 4
  %conv.i = zext i16 %5 to i32
  %value.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %indvars.iv, i32 3
  %6 = load i16, ptr %value.i, align 2
  %conv5.i = sext i16 %6 to i32
  %add3.i = add i32 %hash.05, %conv.i
  %reass.add = add i32 %add3.i, %mul2.i
  %reass.mul = mul i32 %reass.add, 37
  %add7 = add i32 %reass.mul, %conv5.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %hash.0.lcssa = phi i32 [ %add3, %entry ], [ %add7, %for.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #2 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %name, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call2 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef %retval.0.i, i32 noundef %cond.i)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i5 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i6 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i8 = select i1 %cmp.i.i5, i32 %6, i32 %shr.i.i6
  %cmp.not.i = icmp sgt i32 %cond.i8, 0
  br i1 %cmp.not.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end
  %7 = and i16 %4, 2
  %tobool.not.i.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %name, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %fBuffer.i.i.i.i
  %9 = load i16, ptr %cond.i2.i.i.i, align 2
  %conv.i = zext i16 %9 to i32
  %cmp1.i = icmp eq i16 %9, 48
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp3.i = icmp eq i32 %cond.i8, 1
  br i1 %cmp3.i, label %return, label %while.body.i.preheader

if.else6.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %10 = add i16 %9, -49
  %or.cond.i = icmp ult i16 %10, 9
  br i1 %or.cond.i, label %if.end15.i, label %return

if.end15.i:                                       ; preds = %if.else6.i
  %sub.i = add nsw i32 %conv.i, -48
  %cmp1645.i.not = icmp eq i32 %cond.i8, 1
  br i1 %cmp1645.i.not, label %return, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i, %if.end15.i
  %badNumber.0.i16 = phi i8 [ 0, %if.end15.i ], [ 1, %if.then2.i ]
  %number.0.i15 = phi i32 [ %sub.i, %if.end15.i ], [ 0, %if.then2.i ]
  %wide.trip.count = zext nneg i32 %cond.i8 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.then24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.then24.i ], [ 1, %while.body.i.preheader ]
  %badNumber.148.i = phi i8 [ %spec.select.i, %if.then24.i ], [ %badNumber.0.i16, %while.body.i.preheader ]
  %number.147.i = phi i32 [ %add.i, %if.then24.i ], [ %number.0.i15, %while.body.i.preheader ]
  %number.147.i.fr = freeze i32 %number.147.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.i, %wide.trip.count
  br i1 %exitcond.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i

_ZNK6icu_7513UnicodeString6charAtEi.exit31.i:     ; preds = %while.body.i
  %arrayidx.i.i30.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %11 = load i16, ptr %arrayidx.i.i30.i, align 2
  %12 = add i16 %11, -48
  %or.cond1.i = icmp ult i16 %12, 10
  br i1 %or.cond1.i, label %if.then24.i, label %return

if.then24.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i
  %conv19.i = zext nneg i16 %11 to i32
  %cmp25.i = icmp sgt i32 %number.147.i.fr, 214748363
  %spec.select.i = select i1 %cmp25.i, i8 1, i8 %badNumber.148.i
  %mul.i = mul nsw i32 %number.147.i.fr, 10
  %sub29.i = add i32 %mul.i, -48
  %add.i = add i32 %sub29.i, %conv19.i
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond11 = icmp eq i32 %cond.i8, %lftr.wideiv
  br i1 %exitcond11, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.then24.i
  %tobool.not.i10 = icmp eq i8 %spec.select.i, 0
  %spec.select = select i1 %tobool.not.i10, i32 %add.i, i32 -2
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i, %while.body.i, %while.end.i, %if.end15.i, %if.else6.i, %if.then2.i, %if.end, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %retval.0 = phi i32 [ -2, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ -2, %if.end ], [ 0, %if.then2.i ], [ -1, %if.else6.i ], [ %sub.i, %if.end15.i ], [ %spec.select, %while.end.i ], [ -1, %while.body.i ], [ -1, %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7514MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s, i32 noundef %start, i32 noundef %limit) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp slt i32 %start, %limit
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %start, 1
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %start
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %start to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %5 to i32
  %cmp1 = icmp eq i16 %5, 48
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp3 = icmp eq i32 %inc, %limit
  br i1 %cmp3, label %return, label %if.end15

if.else6:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %6 = add i16 %5, -49
  %or.cond = icmp ult i16 %6, 9
  br i1 %or.cond, label %if.then11, label %return

if.then11:                                        ; preds = %if.else6
  %sub = add nsw i32 %conv, -48
  br label %if.end15

if.end15:                                         ; preds = %if.then2, %if.then11
  %number.0 = phi i32 [ %sub, %if.then11 ], [ 0, %if.then2 ]
  %badNumber.0 = phi i8 [ 0, %if.then11 ], [ 1, %if.then2 ]
  %cmp1645 = icmp slt i32 %inc, %limit
  br i1 %cmp1645, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end15
  %7 = sext i32 %inc to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then24
  %indvars.iv = phi i64 [ %7, %while.body.lr.ph ], [ %indvars.iv.next, %if.then24 ]
  %badNumber.148 = phi i8 [ %badNumber.0, %while.body.lr.ph ], [ %spec.select, %if.then24 ]
  %number.147 = phi i32 [ %number.0, %while.body.lr.ph ], [ %add, %if.then24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv to i32
  %cmp.i.i22 = icmp ugt i32 %cond.i.i.i, %8
  br i1 %cmp.i.i22, label %_ZNK6icu_7513UnicodeString6charAtEi.exit31, label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit31:       ; preds = %while.body
  %arrayidx.i.i30 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx.i.i30, align 2
  %10 = add i16 %9, -48
  %or.cond1 = icmp ult i16 %10, 10
  br i1 %or.cond1, label %if.then24, label %return

if.then24:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31
  %conv19 = zext nneg i16 %9 to i32
  %cmp25 = icmp sgt i32 %number.147, 214748363
  %spec.select = select i1 %cmp25, i8 1, i8 %badNumber.148
  %mul = mul nsw i32 %number.147, 10
  %sub29 = add i32 %mul, -48
  %add = add i32 %sub29, %conv19
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %limit
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.then24, %if.end15
  %number.1.lcssa = phi i32 [ %number.0, %if.end15 ], [ %add, %if.then24 ]
  %badNumber.1.lcssa = phi i8 [ %badNumber.0, %if.end15 ], [ %spec.select, %if.then24 ]
  %tobool.not = icmp eq i8 %badNumber.1.lcssa, 0
  %number.1. = select i1 %tobool.not, i32 %number.1.lcssa, i32 -2
  br label %return

return:                                           ; preds = %while.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit31, %if.end, %while.end, %if.else6, %if.then2, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ 0, %if.then2 ], [ -1, %if.else6 ], [ %number.1., %while.end ], [ -1, %if.end ], [ -1, %_ZNK6icu_7513UnicodeString6charAtEi.exit31 ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514MessagePattern23autoQuoteApostropheDeepEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(127) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %needsAutoQuoting, align 2
  %tobool.not = icmp eq i8 %0, 0
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %msg)
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %partsLength.i, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %parts.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp7 = icmp eq i32 %4, 3
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %indvars.iv.next, i32 1
  %5 = load i32, ptr %index, align 4
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %indvars.iv.next, i32 3
  %6 = load i16, ptr %value, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %6, ptr %srcChar.addr.i, align 2
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %5, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6insertEiDs.exit unwind label %lpad

_ZN6icu_7513UnicodeString6insertEiDs.exit:        ; preds = %if.then8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end11

lpad:                                             ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %7

if.end11:                                         ; preds = %_ZN6icu_7513UnicodeString6insertEiDs.exit, %for.body
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %if.end11, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %part) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %part, align 4
  switch i32 %0, label %return [
    i32 12, label %if.then
    i32 13, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %part, i64 0, i32 3
  %1 = load i16, ptr %value, align 2
  %conv = sitofp i16 %1 to double
  br label %return

if.then4:                                         ; preds = %entry
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %numericValues, align 8
  %value5 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %part, i64 0, i32 3
  %3 = load i16, ptr %value5, align 2
  %idxprom = sext i16 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then4, %if.then
  %retval.0 = phi double [ %conv, %if.then ], [ %4, %if.then4 ], [ 0xC19D6F3454000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %pluralStart) local_unnamed_addr #7 align 2 {
entry:
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %pluralStart to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = and i32 %1, -2
  %.not = icmp eq i32 %2, 12
  br i1 %.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  switch i32 %1, label %return [
    i32 12, label %if.then.i
    i32 13, label %if.then4.i
  ]

if.then.i:                                        ; preds = %if.then
  %value.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 3
  %3 = load i16, ptr %value.i, align 2
  %conv.i4 = sitofp i16 %3 to double
  br label %return

if.then4.i:                                       ; preds = %if.then
  %numericValues.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %numericValues.i, align 8
  %value5.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 3
  %5 = load i16, ptr %value5.i, align 2
  %idxprom.i2 = sext i16 %5 to i64
  %arrayidx.i3 = getelementptr inbounds double, ptr %4, i64 %idxprom.i2
  %6 = load double, ptr %arrayidx.i3, align 8
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i, %if.then, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %conv.i4, %if.then.i ], [ %6, %if.then4.i ], [ 0xC19D6F3454000000, %if.then ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7514MessagePattern4ParteqERKS1_(ptr noundef nonnull readonly align 4 dereferenceable(16) %this, ptr noundef nonnull readonly align 4 dereferenceable(16) %other) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp3 = icmp eq i32 %0, %1
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %index, align 4
  %index4 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %other, i64 0, i32 1
  %3 = load i32, ptr %index4, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this, i64 0, i32 2
  %4 = load i16, ptr %length, align 4
  %length7 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %other, i64 0, i32 2
  %5 = load i16, ptr %length7, align 4
  %cmp9 = icmp eq i16 %4, %5
  br i1 %cmp9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this, i64 0, i32 3
  %6 = load i16, ptr %value, align 2
  %value12 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %other, i64 0, i32 3
  %7 = load i16, ptr %value12, align 2
  %cmp14 = icmp eq i16 %6, %7
  br i1 %cmp14, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true10
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %limitPartIndex, align 4
  %limitPartIndex15 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %other, i64 0, i32 4
  %9 = load i32, ptr %limitPartIndex15, align 4
  %cmp16 = icmp eq i32 %8, %9
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true6, %land.lhs.true10, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp16, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %type, i32 noundef %index, i32 noundef %length, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %partsLength, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %capacity.i.i, align 8
  %cmp.i = icmp sgt i32 %3, %1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %mul.i = shl nsw i32 %1, 1
  %cmp.i4.i = icmp sgt i32 %1, 0
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end7.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %conv.i5.i = zext nneg i32 %mul.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i5.i, 4
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.end7.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %4 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %mul.i)
  %5 = load ptr, ptr %0, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i, ptr align 4 %5, i64 %mul13.i.i, i1 false)
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i64 0, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i
  store ptr %call.i.i, ptr %0, align 8
  store i32 %mul.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  %.pre = load ptr, ptr %partsList, align 8
  %.pre7 = load i32, ptr %partsLength, align 8
  br label %if.then

if.end7.i:                                        ; preds = %if.then.i.i, %lor.lhs.false.i
  store i32 7, ptr %errorCode, align 4
  br label %if.end

if.then:                                          ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i, %if.end.i
  %7 = phi i32 [ %.pre7, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ], [ %1, %if.end.i ]
  %8 = phi ptr [ %.pre, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ], [ %0, %if.end.i ]
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %partsLength, align 8
  %conv = sext i32 %7 to i64
  %9 = load ptr, ptr %8, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv
  store i32 %type, ptr %arrayidx.i, align 4
  %index6 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv, i32 1
  store i32 %index, ptr %index6, align 4
  %conv7 = trunc i32 %length to i16
  %length8 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv, i32 2
  store i16 %conv7, ptr %length8, align 4
  %conv9 = trunc i32 %value to i16
  %value10 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv, i32 3
  store i16 %conv9, ptr %value10, align 2
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv, i32 4
  store i32 0, ptr %limitPartIndex, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.end7.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %argStartLength, i32 noundef %nestingLevel, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %partsList.i, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i = icmp sgt i32 %3, %0
  br i1 %cmp.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i = shl nsw i32 %0, 1
  %cmp.i4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %5 = load ptr, ptr %1, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %5, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %1, i64 0, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %1, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i, align 8
  %.pre7.i = load i32, ptr %partsLength, align 8
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %if.end.i.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i
  %7 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %0, %if.end.i.i ]
  %8 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %1, %if.end.i.i ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %partsLength, align 8
  %conv.i = sext i32 %7 to i64
  %9 = load ptr, ptr %8, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i
  store i32 5, ptr %arrayidx.i.i, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i, i32 1
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %argStartLength to i16
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i, i32 2
  store i16 %conv7.i, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i, i32 3
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %conv.i, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  %.pre = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %.pre, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %add = add nsw i32 %argStartLength, %index
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %10 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %10 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else.i.i:                                      ; preds = %if.end
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit: ; preds = %if.end, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %11, %if.else9.i.i ], [ null, %if.end ]
  %cmp.i.i.i98 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i98, i32 %13, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %add to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i.i, %add
  %call4.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i99 = trunc i64 %sub.ptr.div.i to i32
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i101 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i101, i32 %16, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, %conv.i99
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %cmp.i102 = icmp eq ptr %parseError, null
  br i1 %cmp.i102, label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i, i32 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #17, !srcloc !8
  store i16 0, ptr %preContext.i, align 2
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i103 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i105 = select i1 %cmp.i.i26.i, i32 %19, i32 %shr.i.i.i103
  %cmp15.i = icmp sgt i32 %cond.i.i105, 15
  br i1 %cmp15.i, label %if.then.i.i34.i, label %if.end28.i

if.then.i.i34.i:                                  ; preds = %invoke.cont.i
  %20 = and i16 %17, 2
  %tobool.not.i.i.i35.i = icmp eq i16 %20, 0
  %fBuffer.i.i.i36.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i37.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %fArray.i.i.i37.i, align 8
  %cond.i2.i.i38.i = select i1 %tobool.not.i.i.i35.i, ptr %21, ptr %fBuffer.i.i.i36.i
  %arrayidx.i.i40.i = getelementptr inbounds i16, ptr %cond.i2.i.i38.i, i64 14
  %22 = load i16, ptr %arrayidx.i.i40.i, align 2
  %23 = and i16 %22, -1024
  %24 = icmp eq i16 %23, -10240
  %25 = select i1 %24, i32 14, i32 15
  br label %if.end28.i

lpad.i:                                           ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #17, !srcloc !8
  br label %common.resume

if.end28.i:                                       ; preds = %if.then.i.i34.i, %invoke.cont.i
  %length.1.i = phi i32 [ %cond.i.i105, %invoke.cont.i ], [ %25, %if.then.i.i34.i ]
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i, ptr noundef nonnull %postContext.i, i32 noundef 0)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %if.end28.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #17, !srcloc !8
  %idxprom35.i = sext i32 %length.1.i to i64
  %arrayidx36.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3, i64 %idxprom35.i
  store i16 0, ptr %arrayidx36.i, align 2
  br label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit

lpad32.i:                                         ; preds = %if.end28.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #17, !srcloc !8
  br label %common.resume

common.resume:                                    ; preds = %lpad.i208, %lpad32.i222, %lpad.i, %lpad32.i
  %common.resume.op = phi { ptr, i32 } [ %27, %lpad32.i ], [ %26, %lpad.i ], [ %67, %lpad32.i222 ], [ %66, %lpad.i208 ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit: ; preds = %if.then4, %invoke.cont33.i
  store i32 65801, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %conv1.i.i107 = zext i16 %14 to i32
  %and.i.i108 = and i32 %conv1.i.i107, 17
  %tobool.not.i.i109 = icmp eq i32 %and.i.i108, 0
  br i1 %tobool.not.i.i109, label %if.else.i.i124, label %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit

if.else.i.i124:                                   ; preds = %if.end5
  %and5.i.i125 = and i32 %conv1.i.i107, 2
  %tobool6.not.i.i126 = icmp eq i32 %and5.i.i125, 0
  br i1 %tobool6.not.i.i126, label %if.else9.i.i129, label %if.then7.i.i127

if.then7.i.i127:                                  ; preds = %if.else.i.i124
  %fBuffer.i.i128 = getelementptr inbounds i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit

if.else9.i.i129:                                  ; preds = %if.else.i.i124
  %fArray.i.i130 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %fArray.i.i130, align 8
  br label %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit

_ZN6icu_7514MessagePattern14skipIdentifierEi.exit: ; preds = %if.end5, %if.then7.i.i127, %if.else9.i.i129
  %retval.0.i.i110 = phi ptr [ %fBuffer.i.i128, %if.then7.i.i127 ], [ %28, %if.else9.i.i129 ], [ null, %if.end5 ]
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i115 = ashr i64 %sext, 32
  %add.ptr.i116 = getelementptr inbounds i16, ptr %retval.0.i.i110, i64 %idx.ext.i115
  %sub.i117 = sub nsw i32 %cond.i, %conv.i99
  %call4.i118 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef %add.ptr.i116, i32 noundef %sub.i117)
  %sub.ptr.lhs.cast.i119 = ptrtoint ptr %call4.i118 to i64
  %sub.ptr.rhs.cast.i120 = ptrtoint ptr %retval.0.i.i110 to i64
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120
  %sub.ptr.div.i122 = lshr exact i64 %sub.ptr.sub.i121, 1
  %conv.i123 = trunc i64 %sub.ptr.div.i122 to i32
  %cmp.not.i.i = icmp slt i32 %conv.i99, %conv.i123
  br i1 %cmp.not.i.i, label %if.end.i.i132, label %if.else21

if.end.i.i132:                                    ; preds = %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit
  %inc.i.i = add nsw i32 %conv.i99, 1
  %29 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i.i.i.i = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %31, i32 %shr.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i32 %cond.i.i.i.i.i, %conv.i99
  br i1 %cmp.i.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i, label %if.then15

_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i:     ; preds = %if.end.i.i132
  %32 = and i16 %29, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %32, 0
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %33 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %33, ptr %fBuffer.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %idx.ext.i115
  %34 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %conv.i.i = zext i16 %34 to i32
  %cmp1.i.i = icmp eq i16 %34, 48
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else6.i.i

if.then2.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %cmp3.i.i = icmp eq i32 %inc.i.i, %conv.i123
  br i1 %cmp3.i.i, label %if.then9, label %if.end15.i.i

if.else6.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %35 = add i16 %34, -49
  %or.cond.i.i = icmp ult i16 %35, 9
  br i1 %or.cond.i.i, label %if.then11.i.i, label %if.then15

if.then11.i.i:                                    ; preds = %if.else6.i.i
  %sub.i.i = add nsw i32 %conv.i.i, -48
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.then2.i.i
  %number.0.i.i = phi i32 [ %sub.i.i, %if.then11.i.i ], [ 0, %if.then2.i.i ]
  %badNumber.0.i.i = phi i8 [ 0, %if.then11.i.i ], [ 1, %if.then2.i.i ]
  %cmp1645.i.i = icmp slt i32 %inc.i.i, %conv.i123
  br i1 %cmp1645.i.i, label %while.body.lr.ph.i.i, label %while.end.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end15.i.i
  %36 = sext i32 %inc.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then24.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %36, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.then24.i.i ]
  %badNumber.148.i.i = phi i8 [ %badNumber.0.i.i, %while.body.lr.ph.i.i ], [ %spec.select.i.i, %if.then24.i.i ]
  %number.147.i.i = phi i32 [ %number.0.i.i, %while.body.lr.ph.i.i ], [ %add.i.i, %if.then24.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %37 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i22.i.i = icmp ugt i32 %cond.i.i.i.i.i, %37
  br i1 %cmp.i.i22.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i, label %if.then15

_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i:   ; preds = %while.body.i.i
  %arrayidx.i.i30.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %indvars.iv.i.i
  %38 = load i16, ptr %arrayidx.i.i30.i.i, align 2
  %39 = add i16 %38, -48
  %or.cond1.i.i = icmp ult i16 %39, 10
  br i1 %or.cond1.i.i, label %if.then24.i.i, label %if.then15

if.then24.i.i:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i
  %conv19.i.i = zext nneg i16 %38 to i32
  %cmp25.i.i = icmp sgt i32 %number.147.i.i, 214748363
  %spec.select.i.i = select i1 %cmp25.i.i, i8 1, i8 %badNumber.148.i.i
  %mul.i.i134 = mul nsw i32 %number.147.i.i, 10
  %sub29.i.i = add i32 %mul.i.i134, -48
  %add.i.i = add i32 %sub29.i.i, %conv19.i.i
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %lftr.wideiv.i.i, %conv.i123
  br i1 %exitcond.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %if.then24.i.i, %if.end15.i.i
  %number.1.lcssa.i.i = phi i32 [ %number.0.i.i, %if.end15.i.i ], [ %add.i.i, %if.then24.i.i ]
  %badNumber.1.lcssa.i.i = phi i8 [ %badNumber.0.i.i, %if.end15.i.i ], [ %spec.select.i.i, %if.then24.i.i ]
  %tobool.not.i.i133 = icmp eq i8 %badNumber.1.lcssa.i.i, 0
  br i1 %tobool.not.i.i133, label %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit, label %if.else21

_ZN6icu_7514MessagePattern14parseArgNumberEii.exit: ; preds = %while.end.i.i
  %cmp8 = icmp sgt i32 %number.1.lcssa.i.i, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then2.i.i, %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit
  %retval.0.i.i131287 = phi i32 [ %number.1.lcssa.i.i, %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit ], [ 0, %if.then2.i.i ]
  %sub = sub nsw i32 %conv.i123, %conv.i99
  %cmp10 = icmp sgt i32 %sub, 65535
  %cmp11 = icmp ugt i32 %retval.0.i.i131287, 32767
  %or.cond = or i1 %cmp10, %cmp11
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 12
  store i8 1, ptr %hasArgNumbers, align 1
  %40 = load ptr, ptr %partsList.i, align 8
  %41 = load i32, ptr %partsLength, align 8
  %42 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i137 = icmp slt i32 %42, 1
  br i1 %cmp.i.i.i137, label %if.end.i.i139, label %if.end23

if.end.i.i139:                                    ; preds = %if.end13
  %capacity.i.i.i140 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %40, i64 0, i32 1
  %43 = load i32, ptr %capacity.i.i.i140, align 8
  %cmp.i.i141 = icmp sgt i32 %43, %41
  br i1 %cmp.i.i141, label %if.then.i162, label %lor.lhs.false.i.i142

lor.lhs.false.i.i142:                             ; preds = %if.end.i.i139
  %mul.i.i143 = shl nsw i32 %41, 1
  %cmp.i4.i.i144 = icmp sgt i32 %41, 0
  br i1 %cmp.i4.i.i144, label %if.then.i.i.i146, label %if.end7.i.i145

if.then.i.i.i146:                                 ; preds = %lor.lhs.false.i.i142
  %conv.i5.i.i147 = zext nneg i32 %mul.i.i143 to i64
  %mul.i.i.i148 = shl nuw nsw i64 %conv.i5.i.i147, 4
  %call.i.i.i149 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i148) #18
  %cmp2.not.i.i.i150 = icmp eq ptr %call.i.i.i149, null
  br i1 %cmp2.not.i.i.i150, label %if.end7.i.i145, label %if.then5.i.i.i151

if.then5.i.i.i151:                                ; preds = %if.then.i.i.i146
  %44 = load i32, ptr %capacity.i.i.i140, align 8
  %spec.select.i.i.i152 = tail call i32 @llvm.smin.i32(i32 %44, i32 %41)
  %length.addr.1.i.i.i153 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i152, i32 %mul.i.i143)
  %45 = load ptr, ptr %40, align 8
  %conv12.i.i.i154 = sext i32 %length.addr.1.i.i.i153 to i64
  %mul13.i.i.i155 = shl nsw i64 %conv12.i.i.i154, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i149, ptr align 4 %45, i64 %mul13.i.i.i155, i1 false)
  %needToRelease.i.i.i.i156 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %40, i64 0, i32 2
  %46 = load i8, ptr %needToRelease.i.i.i.i156, align 4
  %tobool.not.i.i.i.i157 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i157, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159, label %if.then.i.i.i.i158

if.then.i.i.i.i158:                               ; preds = %if.then5.i.i.i151
  tail call void @uprv_free_75(ptr noundef %45)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159: ; preds = %if.then.i.i.i.i158, %if.then5.i.i.i151
  store ptr %call.i.i.i149, ptr %40, align 8
  store i32 %mul.i.i143, ptr %capacity.i.i.i140, align 8
  store i8 1, ptr %needToRelease.i.i.i.i156, align 4
  %.pre.i160 = load ptr, ptr %partsList.i, align 8
  %.pre7.i161 = load i32, ptr %partsLength, align 8
  br label %if.then.i162

if.end7.i.i145:                                   ; preds = %if.then.i.i.i146, %lor.lhs.false.i.i142
  store i32 7, ptr %errorCode, align 4
  br label %if.end23

if.then.i162:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159, %if.end.i.i139
  %47 = phi i32 [ %.pre7.i161, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159 ], [ %41, %if.end.i.i139 ]
  %48 = phi ptr [ %.pre.i160, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159 ], [ %40, %if.end.i.i139 ]
  %inc.i163 = add nsw i32 %47, 1
  store i32 %inc.i163, ptr %partsLength, align 8
  %conv.i164 = sext i32 %47 to i64
  %49 = load ptr, ptr %48, align 8
  %arrayidx.i.i165 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %49, i64 %conv.i164
  store i32 7, ptr %arrayidx.i.i165, align 4
  %index6.i166 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %49, i64 %conv.i164, i32 1
  store i32 %conv.i99, ptr %index6.i166, align 4
  %conv7.i167 = trunc i32 %sub to i16
  %length8.i168 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %49, i64 %conv.i164, i32 2
  store i16 %conv7.i167, ptr %length8.i168, align 4
  %conv9.i = trunc i32 %retval.0.i.i131287 to i16
  %value10.i169 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %49, i64 %conv.i164, i32 3
  store i16 %conv9.i, ptr %value10.i169, align 2
  %limitPartIndex.i170 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %49, i64 %conv.i164, i32 4
  store i32 0, ptr %limitPartIndex.i170, align 4
  br label %if.end23

if.else:                                          ; preds = %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit
  %cmp14 = icmp eq i32 %number.1.lcssa.i.i, -1
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i, %while.body.i.i, %if.else6.i.i, %if.end.i.i132, %if.else
  %sub17 = sub nsw i32 %conv.i123, %conv.i99
  %cmp18 = icmp sgt i32 %sub17, 65535
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 11
  store i8 1, ptr %hasArgNames, align 4
  tail call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 8, i32 noundef %conv.i99, i32 noundef %sub17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end23

if.else21:                                        ; preds = %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit, %while.end.i.i, %if.else
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.end23:                                         ; preds = %if.then.i162, %if.end7.i.i145, %if.end13, %if.end20
  %50 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i173 = zext i16 %50 to i32
  %and.i.i174 = and i32 %conv1.i.i173, 17
  %tobool.not.i.i175 = icmp eq i32 %and.i.i174, 0
  br i1 %tobool.not.i.i175, label %if.else.i.i190, label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit197

if.else.i.i190:                                   ; preds = %if.end23
  %and5.i.i191 = and i32 %conv1.i.i173, 2
  %tobool6.not.i.i192 = icmp eq i32 %and5.i.i191, 0
  br i1 %tobool6.not.i.i192, label %if.else9.i.i195, label %if.then7.i.i193

if.then7.i.i193:                                  ; preds = %if.else.i.i190
  %fBuffer.i.i194 = getelementptr inbounds i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit197

if.else9.i.i195:                                  ; preds = %if.else.i.i190
  %fArray.i.i196 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %51 = load ptr, ptr %fArray.i.i196, align 8
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit197

_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit197: ; preds = %if.end23, %if.then7.i.i193, %if.else9.i.i195
  %retval.0.i.i176 = phi ptr [ %fBuffer.i.i194, %if.then7.i.i193 ], [ %51, %if.else9.i.i195 ], [ null, %if.end23 ]
  %cmp.i.i.i177 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %shr.i.i.i178 = sext i16 %52 to i32
  %53 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i180 = select i1 %cmp.i.i.i177, i32 %53, i32 %shr.i.i.i178
  %sext363 = shl i64 %sub.ptr.sub.i121, 31
  %idx.ext.i181 = ashr i64 %sext363, 32
  %add.ptr.i182 = getelementptr inbounds i16, ptr %retval.0.i.i176, i64 %idx.ext.i181
  %sub.i183 = sub nsw i32 %cond.i.i180, %conv.i123
  %call4.i184 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i182, i32 noundef %sub.i183)
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %call4.i184 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %retval.0.i.i176 to i64
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %sub.ptr.div.i188 = lshr exact i64 %sub.ptr.sub.i187, 1
  %conv.i189 = trunc i64 %sub.ptr.div.i188 to i32
  %54 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i199 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i200 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i.i, align 4
  %cond.i202 = select i1 %cmp.i.i199, i32 %56, i32 %shr.i.i200
  %cmp27 = icmp eq i32 %cond.i202, %conv.i189
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit197
  %cmp.i203 = icmp eq ptr %parseError, null
  br i1 %cmp.i203, label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit234, label %if.end.i204

if.end.i204:                                      ; preds = %if.then28
  %offset.i205 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i205, align 4
  %preContext.i207 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i207, i32 noundef 0)
          to label %invoke.cont.i211 unwind label %lpad.i208

invoke.cont.i211:                                 ; preds = %if.end.i204
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i207) #17, !srcloc !8
  store i16 0, ptr %preContext.i207, align 2
  %57 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i214 = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i.i215 = sext i16 %58 to i32
  %59 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i217 = select i1 %cmp.i.i26.i214, i32 %59, i32 %shr.i.i.i215
  %cmp15.i218 = icmp sgt i32 %cond.i.i217, 15
  br i1 %cmp15.i218, label %if.then.i.i34.i228, label %if.end28.i219

if.then.i.i34.i228:                               ; preds = %invoke.cont.i211
  %60 = and i16 %57, 2
  %tobool.not.i.i.i35.i229 = icmp eq i16 %60, 0
  %fBuffer.i.i.i36.i230 = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i37.i231 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %61 = load ptr, ptr %fArray.i.i.i37.i231, align 8
  %cond.i2.i.i38.i232 = select i1 %tobool.not.i.i.i35.i229, ptr %61, ptr %fBuffer.i.i.i36.i230
  %arrayidx.i.i40.i233 = getelementptr inbounds i16, ptr %cond.i2.i.i38.i232, i64 14
  %62 = load i16, ptr %arrayidx.i.i40.i233, align 2
  %63 = and i16 %62, -1024
  %64 = icmp eq i16 %63, -10240
  %65 = select i1 %64, i32 14, i32 15
  br label %if.end28.i219

lpad.i208:                                        ; preds = %if.end.i204
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i207) #17, !srcloc !8
  br label %common.resume

if.end28.i219:                                    ; preds = %if.then.i.i34.i228, %invoke.cont.i211
  %length.1.i220 = phi i32 [ %cond.i.i217, %invoke.cont.i211 ], [ %65, %if.then.i.i34.i228 ]
  %postContext.i221 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i220, ptr noundef nonnull %postContext.i221, i32 noundef 0)
          to label %invoke.cont33.i223 unwind label %lpad32.i222

invoke.cont33.i223:                               ; preds = %if.end28.i219
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i221) #17, !srcloc !8
  %idxprom35.i224 = sext i32 %length.1.i220 to i64
  %arrayidx36.i225 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3, i64 %idxprom35.i224
  store i16 0, ptr %arrayidx36.i225, align 2
  br label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit234

lpad32.i222:                                      ; preds = %if.end28.i219
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i221) #17, !srcloc !8
  br label %common.resume

_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit234: ; preds = %if.then28, %invoke.cont33.i223
  store i32 65801, ptr %errorCode, align 4
  br label %return

if.end29:                                         ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit197
  %cmp.i.i236 = icmp ugt i32 %cond.i202, %conv.i189
  br i1 %cmp.i.i236, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then37

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end29
  %68 = and i16 %54, 2
  %tobool.not.i.i.i = icmp eq i16 %68, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %69 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %69, ptr %fBuffer.i.i.i
  %sext364 = shl i64 %sub.ptr.sub.i187, 31
  %idxprom.i.i = ashr i64 %sext364, 32
  %arrayidx.i.i238 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %70 = load i16, ptr %arrayidx.i.i238, align 2
  switch i16 %70, label %if.then37 [
    i16 125, label %if.end126
    i16 44, label %if.else38
  ]

if.then37:                                        ; preds = %if.end29, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.else38:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %add39 = add nuw nsw i32 %conv.i189, 1
  %call40 = tail call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %add39)
  %71 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i240 = icmp slt i16 %71, 0
  %72 = ashr i16 %71, 5
  %shr.i.i241 = sext i16 %72 to i32
  %73 = load i32, ptr %fLength.i.i, align 4
  %cond.i243 = select i1 %cmp.i.i240, i32 %73, i32 %shr.i.i241
  %cmp43365 = icmp slt i32 %call40, %cond.i243
  %cmp.i.i249366 = icmp ugt i32 %cond.i243, %call40
  %or.cond361367 = and i1 %cmp43365, %cmp.i.i249366
  br i1 %or.cond361367, label %_ZNK6icu_7513UnicodeString6charAtEi.exit258.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit258.lr.ph: ; preds = %if.else38
  %74 = and i16 %71, 2
  %tobool.not.i.i.i252 = icmp eq i16 %74, 0
  %75 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i255 = select i1 %tobool.not.i.i.i252, ptr %75, ptr %fBuffer.i.i.i
  %76 = sext i32 %call40 to i64
  %77 = sext i32 %cond.i243 to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit258

_ZNK6icu_7513UnicodeString6charAtEi.exit258:      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit258.lr.ph, %while.body
  %indvars.iv = phi i64 [ %76, %_ZNK6icu_7513UnicodeString6charAtEi.exit258.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i.i257 = getelementptr inbounds i16, ptr %cond.i2.i.i255, i64 %indvars.iv
  %78 = load i16, ptr %arrayidx.i.i257, align 2
  %79 = and i16 %78, -33
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, -91
  %narrow.i = icmp ult i32 %81, -26
  br i1 %narrow.i, label %while.end.loopexit.split.loop.exit384, label %while.body

while.body:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit258
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp43 = icmp slt i64 %indvars.iv.next, %77
  %82 = trunc i64 %indvars.iv.next to i32
  %cmp.i.i249 = icmp ugt i32 %cond.i243, %82
  %or.cond361 = and i1 %cmp43, %cmp.i.i249
  br i1 %or.cond361, label %_ZNK6icu_7513UnicodeString6charAtEi.exit258, label %while.end, !llvm.loop !16

while.end.loopexit.split.loop.exit384:            ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit258
  %83 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit384, %if.else38
  %index.addr.0.lcssa = phi i32 [ %call40, %if.else38 ], [ %83, %while.end.loopexit.split.loop.exit384 ], [ %cond.i243, %while.body ]
  %sub50 = sub nsw i32 %index.addr.0.lcssa, %call40
  %call51 = tail call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index.addr.0.lcssa)
  %84 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i261 = icmp slt i16 %84, 0
  %85 = ashr i16 %84, 5
  %shr.i.i262 = sext i16 %85 to i32
  %86 = load i32, ptr %fLength.i.i, align 4
  %cond.i264 = select i1 %cmp.i.i261, i32 %86, i32 %shr.i.i262
  %cmp54 = icmp eq i32 %call51, %cond.i264
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef 0)
  store i32 65801, ptr %errorCode, align 4
  br label %return

if.end56:                                         ; preds = %while.end
  %cmp57 = icmp ne i32 %index.addr.0.lcssa, %call40
  %cmp.i.i270 = icmp ugt i32 %cond.i264, %call51
  %or.cond362 = and i1 %cmp57, %cmp.i.i270
  br i1 %or.cond362, label %_ZNK6icu_7513UnicodeString6charAtEi.exit279, label %if.then65

_ZNK6icu_7513UnicodeString6charAtEi.exit279:      ; preds = %if.end56
  %87 = and i16 %84, 2
  %tobool.not.i.i.i273 = icmp eq i16 %87, 0
  %88 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i276 = select i1 %tobool.not.i.i.i273, ptr %88, ptr %fBuffer.i.i.i
  %idxprom.i.i277 = sext i32 %call51 to i64
  %arrayidx.i.i278 = getelementptr inbounds i16, ptr %cond.i2.i.i276, i64 %idxprom.i.i277
  %89 = load i16, ptr %arrayidx.i.i278, align 2
  switch i16 %89, label %if.then65 [
    i16 125, label %if.end66
    i16 44, label %if.end66
  ]

if.then65:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit279, %if.end56
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.end66:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit279, %_ZNK6icu_7513UnicodeString6charAtEi.exit279
  %cmp67 = icmp sgt i32 %sub50, 65535
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end69:                                         ; preds = %if.end66
  switch i32 %sub50, label %if.end98.thread [
    i32 6, label %if.then71
    i32 13, label %if.then88
  ]

if.then71:                                        ; preds = %if.end69
  %call72 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isChoiceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40), !range !4
  %tobool73.not = icmp eq i8 %call72, 0
  br i1 %tobool73.not, label %if.else75, label %if.end104.thread

if.else75:                                        ; preds = %if.then71
  %call76 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isPluralEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40), !range !4
  %tobool77.not = icmp eq i8 %call76, 0
  br i1 %tobool77.not, label %if.else79, label %if.end104.thread.thread

if.else79:                                        ; preds = %if.else75
  %call80 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40), !range !4
  %tobool81.not = icmp eq i8 %call80, 0
  %conv99317 = select i1 %tobool81.not, i16 1, i16 4
  %90 = load ptr, ptr %partsList.i, align 8
  %conv100318 = sext i32 %0 to i64
  %91 = load ptr, ptr %90, align 8
  %value320 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %91, i64 %conv100318, i32 3
  store i16 %conv99317, ptr %value320, align 2
  br i1 %tobool81.not, label %if.end104.thread372, label %if.end104

if.then88:                                        ; preds = %if.end69
  %call89 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40), !range !4
  %tobool90.not = icmp eq i8 %call89, 0
  br i1 %tobool90.not, label %if.end98.thread, label %if.end98

if.end98.thread:                                  ; preds = %if.then88, %if.end69
  %92 = load ptr, ptr %partsList.i, align 8
  %conv100299 = sext i32 %0 to i64
  %93 = load ptr, ptr %92, align 8
  %value301 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %93, i64 %conv100299, i32 3
  store i16 1, ptr %value301, align 2
  br label %if.end104.thread372

if.end98:                                         ; preds = %if.then88
  %add92 = add nsw i32 %call40, 6
  %call93 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern9isOrdinalEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %add92), !range !4
  %tobool94.not = icmp eq i8 %call93, 0
  %conv99 = select i1 %tobool94.not, i16 1, i16 5
  %94 = load ptr, ptr %partsList.i, align 8
  %conv100 = sext i32 %0 to i64
  %95 = load ptr, ptr %94, align 8
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %95, i64 %conv100, i32 3
  store i16 %conv99, ptr %value, align 2
  br i1 %tobool94.not, label %if.end104.thread372, label %if.end104

if.end104:                                        ; preds = %if.else79, %if.end98
  %argType.0306 = phi i32 [ 5, %if.end98 ], [ 4, %if.else79 ]
  %cmp106 = icmp eq i16 %89, 125
  br i1 %cmp106, label %if.then109, label %if.else120

if.end104.thread372:                              ; preds = %if.end98, %if.end98.thread, %if.else79
  tail call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 9, i32 noundef %call40, i32 noundef %sub50, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp106375 = icmp eq i16 %89, 125
  br i1 %cmp106375, label %if.end126, label %if.then114

if.end104.thread:                                 ; preds = %if.then71
  %96 = load ptr, ptr %partsList.i, align 8
  %conv100314 = sext i32 %0 to i64
  %97 = load ptr, ptr %96, align 8
  %value316 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %97, i64 %conv100314, i32 3
  store i16 2, ptr %value316, align 2
  %cmp106324 = icmp eq i16 %89, 125
  br i1 %cmp106324, label %if.then109, label %if.then118

if.end104.thread.thread:                          ; preds = %if.else75
  %98 = load ptr, ptr %partsList.i, align 8
  %conv100314351 = sext i32 %0 to i64
  %99 = load ptr, ptr %98, align 8
  %value316353 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %99, i64 %conv100314351, i32 3
  store i16 3, ptr %value316353, align 2
  %cmp106324354 = icmp eq i16 %89, 125
  br i1 %cmp106324354, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end104, %if.end104.thread.thread, %if.end104.thread
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.then114:                                       ; preds = %if.end104.thread372
  %inc112382 = add nuw nsw i32 %call51, 1
  %call115 = tail call noundef i32 @_ZN6icu_7514MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %inc112382, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end126

if.then118:                                       ; preds = %if.end104.thread
  %inc112333 = add nuw nsw i32 %call51, 1
  %call119 = tail call noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %inc112333, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end126

if.else120:                                       ; preds = %if.end104, %if.end104.thread.thread
  %argType.0306325335341 = phi i32 [ 3, %if.end104.thread.thread ], [ %argType.0306, %if.end104 ]
  %inc112 = add nuw nsw i32 %call51, 1
  %call121 = tail call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %argType.0306325335341, i32 noundef %inc112, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end126

if.end126:                                        ; preds = %if.end104.thread372, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then114, %if.else120, %if.then118
  %argType.1 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 1, %if.then114 ], [ 2, %if.then118 ], [ %argType.0306325335341, %if.else120 ], [ 1, %if.end104.thread372 ]
  %index.addr.1 = phi i32 [ %conv.i189, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %call115, %if.then114 ], [ %call119, %if.then118 ], [ %call121, %if.else120 ], [ %call51, %if.end104.thread372 ]
  tail call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %0, i32 noundef 6, i32 noundef %index.addr.1, i32 noundef 1, i32 noundef %argType.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %add127 = add nsw i32 %index.addr.1, 1
  br label %return

return:                                           ; preds = %if.end7.i.i, %entry, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %if.end126, %if.then109, %if.then68, %if.then65, %if.then55, %if.then37, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit234, %if.else21, %if.then19, %if.then12, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit
  %retval.0 = phi i32 [ 0, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit ], [ 0, %if.then12 ], [ 0, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit234 ], [ %add127, %if.end126 ], [ 0, %if.then37 ], [ 0, %if.then55 ], [ 0, %if.then65 ], [ 0, %if.then68 ], [ 0, %if.then109 ], [ 0, %if.then19 ], [ 0, %if.else21 ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %entry ], [ 0, %if.end7.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start, i32 noundef %type, i32 noundef %index, i32 noundef %length, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %partsList, align 8
  %conv = sext i32 %start to i64
  %2 = load ptr, ptr %1, align 8
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %conv, i32 4
  store i32 %0, ptr %limitPartIndex, align 4
  %3 = load ptr, ptr %partsList, align 8
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i = icmp sgt i32 %5, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i = shl nsw i32 %0, 1
  %cmp.i4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %0)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %7 = load ptr, ptr %3, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %7, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %3, i64 0, i32 2
  %8 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %7)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %3, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList, align 8
  %.pre7.i = load i32, ptr %partsLength, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.end.i.i
  %9 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %0, %if.end.i.i ]
  %10 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %3, %if.end.i.i ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %partsLength, align 8
  %conv.i = sext i32 %9 to i64
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i64 %conv.i
  store i32 %type, ptr %arrayidx.i.i, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i64 %conv.i, i32 1
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %length to i16
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i64 %conv.i, i32 2
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %value to i16
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i64 %conv.i, i32 3
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i64 %conv.i, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %entry, %if.end7.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %nestingLevel, i32 noundef %parentType) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %nestingLevel, 1
  %cmp2 = icmp eq i32 %parentType, 2
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %cmp3 = icmp ne i32 %2, 0
  %3 = zext i1 %cmp3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %3, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %parseError, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 %index, ptr %offset, align 4
  %cmp2 = icmp sgt i32 %index, 15
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %sub = add nsw i32 %index, -15
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8

if.then.i.i:                                      ; preds = %land.lhs.true
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %6 = and i16 %5, -1024
  %7 = icmp eq i16 %6, -9216
  %8 = select i1 %7, i32 14, i32 15
  br label %if.end8

if.end8:                                          ; preds = %if.then.i.i, %land.lhs.true, %if.end
  %length.0 = phi i32 [ %index, %if.end ], [ %8, %if.then.i.i ], [ 15, %land.lhs.true ]
  %msg9 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %sub10 = sub nsw i32 %index, %length.0
  %preContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg9, i32 noundef %sub10, i32 noundef %length.0, ptr noundef nonnull %preContext, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #17, !srcloc !8
  %idxprom = sext i32 %length.0 to i64
  %arrayidx = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i26, i32 %11, i32 %shr.i.i
  %sub14 = sub nsw i32 %cond.i, %index
  %cmp15 = icmp sgt i32 %sub14, 15
  br i1 %cmp15, label %land.lhs.true18, label %if.end28

land.lhs.true18:                                  ; preds = %invoke.cont
  %sub20 = add nsw i32 %index, 14
  %cmp.i.i32 = icmp ugt i32 %cond.i, %sub20
  br i1 %cmp.i.i32, label %if.then.i.i34, label %if.end28

if.then.i.i34:                                    ; preds = %land.lhs.true18
  %12 = and i16 %9, 2
  %tobool.not.i.i.i35 = icmp eq i16 %12, 0
  %fBuffer.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i37 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %fArray.i.i.i37, align 8
  %cond.i2.i.i38 = select i1 %tobool.not.i.i.i35, ptr %13, ptr %fBuffer.i.i.i36
  %idxprom.i.i39 = sext i32 %sub20 to i64
  %arrayidx.i.i40 = getelementptr inbounds i16, ptr %cond.i2.i.i38, i64 %idxprom.i.i39
  %14 = load i16, ptr %arrayidx.i.i40, align 2
  %15 = and i16 %14, -1024
  %16 = icmp eq i16 %15, -10240
  %17 = select i1 %16, i32 14, i32 15
  br label %if.end28

lpad:                                             ; preds = %if.end8
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #17, !srcloc !8
  br label %eh.resume

if.end28:                                         ; preds = %if.then.i.i34, %land.lhs.true18, %invoke.cont
  %length.1 = phi i32 [ %sub14, %invoke.cont ], [ %17, %if.then.i.i34 ], [ 15, %land.lhs.true18 ]
  %postContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg9, i32 noundef %index, i32 noundef %length.1, ptr noundef nonnull %postContext, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end28
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #17, !srcloc !8
  %idxprom35 = sext i32 %length.1 to i64
  %arrayidx36 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3, i64 %idxprom35
  store i16 0, ptr %arrayidx36, align 2
  br label %return

return:                                           ; preds = %entry, %invoke.cont33
  ret void

lpad32:                                           ; preds = %if.end28
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #17, !srcloc !8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad32 ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 26
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %sub = sub nsw i32 %cond.i, %index
  %call4 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr, i32 noundef %sub)
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 26
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %sub = sub nsw i32 %cond.i, %index
  %call4 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef %add.ptr, i32 noundef %sub)
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern13isArgTypeCharEi(i32 noundef %c) local_unnamed_addr #9 align 2 {
entry:
  %0 = and i32 %c, -33
  %1 = add i32 %0, -65
  %narrow = icmp ult i32 %1, 26
  %conv = zext i1 %narrow to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern8isChoiceEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %index
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %6 = and i16 %5, -33
  %or.cond = icmp eq i16 %6, 67
  br i1 %or.cond, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %inc = add nuw nsw i32 %index, 1
  %cmp.i.i20 = icmp ugt i32 %cond.i.i.i, %inc
  br i1 %cmp.i.i20, label %_ZNK6icu_7513UnicodeString6charAtEi.exit29, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit29:       ; preds = %land.lhs.true
  %idxprom.i.i27 = sext i32 %inc to i64
  %arrayidx.i.i28 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i27
  %7 = load i16, ptr %arrayidx.i.i28, align 2
  %8 = and i16 %7, -33
  %or.cond1 = icmp eq i16 %8, 72
  br i1 %or.cond1, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit29
  %inc5 = add nuw nsw i32 %index, 2
  %cmp.i.i35 = icmp ugt i32 %cond.i.i.i, %inc5
  br i1 %cmp.i.i35, label %_ZNK6icu_7513UnicodeString6charAtEi.exit44, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit44:       ; preds = %land.lhs.true12
  %idxprom.i.i42 = sext i32 %inc5 to i64
  %arrayidx.i.i43 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i42
  %9 = load i16, ptr %arrayidx.i.i43, align 2
  %10 = and i16 %9, -33
  %or.cond2 = icmp eq i16 %10, 79
  br i1 %or.cond2, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit44
  %inc14 = add nuw nsw i32 %index, 3
  %cmp.i.i50 = icmp ugt i32 %cond.i.i.i, %inc14
  br i1 %cmp.i.i50, label %_ZNK6icu_7513UnicodeString6charAtEi.exit59, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit59:       ; preds = %land.lhs.true21
  %idxprom.i.i57 = sext i32 %inc14 to i64
  %arrayidx.i.i58 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i57
  %11 = load i16, ptr %arrayidx.i.i58, align 2
  %12 = and i16 %11, -33
  %or.cond3 = icmp eq i16 %12, 73
  br i1 %or.cond3, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit59
  %inc23 = add nuw nsw i32 %index, 4
  %cmp.i.i65 = icmp ugt i32 %cond.i.i.i, %inc23
  br i1 %cmp.i.i65, label %_ZNK6icu_7513UnicodeString6charAtEi.exit74, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit74:       ; preds = %land.lhs.true30
  %idxprom.i.i72 = sext i32 %inc23 to i64
  %arrayidx.i.i73 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i72
  %13 = load i16, ptr %arrayidx.i.i73, align 2
  %14 = and i16 %13, -33
  %or.cond4 = icmp eq i16 %14, 67
  br i1 %or.cond4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit74
  %inc32 = add nuw nsw i32 %index, 5
  %cmp.i.i80 = icmp ugt i32 %cond.i.i.i, %inc32
  br i1 %cmp.i.i80, label %if.then.i.i82, label %land.end

if.then.i.i82:                                    ; preds = %land.rhs
  %idxprom.i.i87 = sext i32 %inc32 to i64
  %arrayidx.i.i88 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i87
  %15 = load i16, ptr %arrayidx.i.i88, align 2
  %16 = and i16 %15, -33
  %17 = icmp eq i16 %16, 69
  %18 = zext i1 %17 to i8
  br label %land.end

land.end:                                         ; preds = %if.then.i.i82, %land.rhs, %land.lhs.true30, %land.lhs.true21, %land.lhs.true12, %land.lhs.true, %entry, %_ZNK6icu_7513UnicodeString6charAtEi.exit74, %_ZNK6icu_7513UnicodeString6charAtEi.exit59, %_ZNK6icu_7513UnicodeString6charAtEi.exit44, %_ZNK6icu_7513UnicodeString6charAtEi.exit29, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv45 = phi i8 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit29 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit44 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit59 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit74 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true30 ], [ %18, %if.then.i.i82 ], [ 0, %land.rhs ]
  ret i8 %conv45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern8isPluralEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %index
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %6 = and i16 %5, -33
  %or.cond = icmp eq i16 %6, 80
  br i1 %or.cond, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %inc = add nuw nsw i32 %index, 1
  %cmp.i.i20 = icmp ugt i32 %cond.i.i.i, %inc
  br i1 %cmp.i.i20, label %_ZNK6icu_7513UnicodeString6charAtEi.exit29, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit29:       ; preds = %land.lhs.true
  %idxprom.i.i27 = sext i32 %inc to i64
  %arrayidx.i.i28 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i27
  %7 = load i16, ptr %arrayidx.i.i28, align 2
  %8 = and i16 %7, -33
  %or.cond1 = icmp eq i16 %8, 76
  br i1 %or.cond1, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit29
  %inc5 = add nuw nsw i32 %index, 2
  %cmp.i.i35 = icmp ugt i32 %cond.i.i.i, %inc5
  br i1 %cmp.i.i35, label %_ZNK6icu_7513UnicodeString6charAtEi.exit44, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit44:       ; preds = %land.lhs.true12
  %idxprom.i.i42 = sext i32 %inc5 to i64
  %arrayidx.i.i43 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i42
  %9 = load i16, ptr %arrayidx.i.i43, align 2
  %10 = and i16 %9, -33
  %or.cond2 = icmp eq i16 %10, 85
  br i1 %or.cond2, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit44
  %inc14 = add nuw nsw i32 %index, 3
  %cmp.i.i50 = icmp ugt i32 %cond.i.i.i, %inc14
  br i1 %cmp.i.i50, label %_ZNK6icu_7513UnicodeString6charAtEi.exit59, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit59:       ; preds = %land.lhs.true21
  %idxprom.i.i57 = sext i32 %inc14 to i64
  %arrayidx.i.i58 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i57
  %11 = load i16, ptr %arrayidx.i.i58, align 2
  %12 = and i16 %11, -33
  %or.cond3 = icmp eq i16 %12, 82
  br i1 %or.cond3, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit59
  %inc23 = add nuw nsw i32 %index, 4
  %cmp.i.i65 = icmp ugt i32 %cond.i.i.i, %inc23
  br i1 %cmp.i.i65, label %_ZNK6icu_7513UnicodeString6charAtEi.exit74, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit74:       ; preds = %land.lhs.true30
  %idxprom.i.i72 = sext i32 %inc23 to i64
  %arrayidx.i.i73 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i72
  %13 = load i16, ptr %arrayidx.i.i73, align 2
  %14 = and i16 %13, -33
  %or.cond4 = icmp eq i16 %14, 65
  br i1 %or.cond4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit74
  %inc32 = add nuw nsw i32 %index, 5
  %cmp.i.i80 = icmp ugt i32 %cond.i.i.i, %inc32
  br i1 %cmp.i.i80, label %if.then.i.i82, label %land.end

if.then.i.i82:                                    ; preds = %land.rhs
  %idxprom.i.i87 = sext i32 %inc32 to i64
  %arrayidx.i.i88 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i87
  %15 = load i16, ptr %arrayidx.i.i88, align 2
  %16 = and i16 %15, -33
  %17 = icmp eq i16 %16, 76
  %18 = zext i1 %17 to i8
  br label %land.end

land.end:                                         ; preds = %if.then.i.i82, %land.rhs, %land.lhs.true30, %land.lhs.true21, %land.lhs.true12, %land.lhs.true, %entry, %_ZNK6icu_7513UnicodeString6charAtEi.exit74, %_ZNK6icu_7513UnicodeString6charAtEi.exit59, %_ZNK6icu_7513UnicodeString6charAtEi.exit44, %_ZNK6icu_7513UnicodeString6charAtEi.exit29, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv45 = phi i8 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit29 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit44 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit59 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit74 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true30 ], [ %18, %if.then.i.i82 ], [ 0, %land.rhs ]
  ret i8 %conv45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %index
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %6 = and i16 %5, -33
  %or.cond = icmp eq i16 %6, 83
  br i1 %or.cond, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %inc = add nuw nsw i32 %index, 1
  %cmp.i.i20 = icmp ugt i32 %cond.i.i.i, %inc
  br i1 %cmp.i.i20, label %_ZNK6icu_7513UnicodeString6charAtEi.exit29, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit29:       ; preds = %land.lhs.true
  %idxprom.i.i27 = sext i32 %inc to i64
  %arrayidx.i.i28 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i27
  %7 = load i16, ptr %arrayidx.i.i28, align 2
  %8 = and i16 %7, -33
  %or.cond1 = icmp eq i16 %8, 69
  br i1 %or.cond1, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit29
  %inc5 = add nuw nsw i32 %index, 2
  %cmp.i.i35 = icmp ugt i32 %cond.i.i.i, %inc5
  br i1 %cmp.i.i35, label %_ZNK6icu_7513UnicodeString6charAtEi.exit44, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit44:       ; preds = %land.lhs.true12
  %idxprom.i.i42 = sext i32 %inc5 to i64
  %arrayidx.i.i43 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i42
  %9 = load i16, ptr %arrayidx.i.i43, align 2
  %10 = and i16 %9, -33
  %or.cond2 = icmp eq i16 %10, 76
  br i1 %or.cond2, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit44
  %inc14 = add nuw nsw i32 %index, 3
  %cmp.i.i50 = icmp ugt i32 %cond.i.i.i, %inc14
  br i1 %cmp.i.i50, label %_ZNK6icu_7513UnicodeString6charAtEi.exit59, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit59:       ; preds = %land.lhs.true21
  %idxprom.i.i57 = sext i32 %inc14 to i64
  %arrayidx.i.i58 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i57
  %11 = load i16, ptr %arrayidx.i.i58, align 2
  %12 = and i16 %11, -33
  %or.cond3 = icmp eq i16 %12, 69
  br i1 %or.cond3, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit59
  %inc23 = add nuw nsw i32 %index, 4
  %cmp.i.i65 = icmp ugt i32 %cond.i.i.i, %inc23
  br i1 %cmp.i.i65, label %_ZNK6icu_7513UnicodeString6charAtEi.exit74, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit74:       ; preds = %land.lhs.true30
  %idxprom.i.i72 = sext i32 %inc23 to i64
  %arrayidx.i.i73 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i72
  %13 = load i16, ptr %arrayidx.i.i73, align 2
  %14 = and i16 %13, -33
  %or.cond4 = icmp eq i16 %14, 67
  br i1 %or.cond4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit74
  %inc32 = add nuw nsw i32 %index, 5
  %cmp.i.i80 = icmp ugt i32 %cond.i.i.i, %inc32
  br i1 %cmp.i.i80, label %if.then.i.i82, label %land.end

if.then.i.i82:                                    ; preds = %land.rhs
  %idxprom.i.i87 = sext i32 %inc32 to i64
  %arrayidx.i.i88 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i87
  %15 = load i16, ptr %arrayidx.i.i88, align 2
  %16 = and i16 %15, -33
  %17 = icmp eq i16 %16, 84
  %18 = zext i1 %17 to i8
  br label %land.end

land.end:                                         ; preds = %if.then.i.i82, %land.rhs, %land.lhs.true30, %land.lhs.true21, %land.lhs.true12, %land.lhs.true, %entry, %_ZNK6icu_7513UnicodeString6charAtEi.exit74, %_ZNK6icu_7513UnicodeString6charAtEi.exit59, %_ZNK6icu_7513UnicodeString6charAtEi.exit44, %_ZNK6icu_7513UnicodeString6charAtEi.exit29, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv45 = phi i8 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit29 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit44 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit59 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit74 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true30 ], [ %18, %if.then.i.i82 ], [ 0, %land.rhs ]
  ret i8 %conv45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern9isOrdinalEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %index
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %6 = and i16 %5, -33
  %or.cond = icmp eq i16 %6, 79
  br i1 %or.cond, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %inc = add nuw nsw i32 %index, 1
  %cmp.i.i23 = icmp ugt i32 %cond.i.i.i, %inc
  br i1 %cmp.i.i23, label %_ZNK6icu_7513UnicodeString6charAtEi.exit32, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit32:       ; preds = %land.lhs.true
  %idxprom.i.i30 = sext i32 %inc to i64
  %arrayidx.i.i31 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i30
  %7 = load i16, ptr %arrayidx.i.i31, align 2
  %8 = and i16 %7, -33
  %or.cond1 = icmp eq i16 %8, 82
  br i1 %or.cond1, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit32
  %inc5 = add nuw nsw i32 %index, 2
  %cmp.i.i38 = icmp ugt i32 %cond.i.i.i, %inc5
  br i1 %cmp.i.i38, label %_ZNK6icu_7513UnicodeString6charAtEi.exit47, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit47:       ; preds = %land.lhs.true12
  %idxprom.i.i45 = sext i32 %inc5 to i64
  %arrayidx.i.i46 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i45
  %9 = load i16, ptr %arrayidx.i.i46, align 2
  %10 = and i16 %9, -33
  %or.cond2 = icmp eq i16 %10, 68
  br i1 %or.cond2, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit47
  %inc14 = add nuw nsw i32 %index, 3
  %cmp.i.i53 = icmp ugt i32 %cond.i.i.i, %inc14
  br i1 %cmp.i.i53, label %_ZNK6icu_7513UnicodeString6charAtEi.exit62, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit62:       ; preds = %land.lhs.true21
  %idxprom.i.i60 = sext i32 %inc14 to i64
  %arrayidx.i.i61 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i60
  %11 = load i16, ptr %arrayidx.i.i61, align 2
  %12 = and i16 %11, -33
  %or.cond3 = icmp eq i16 %12, 73
  br i1 %or.cond3, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit62
  %inc23 = add nuw nsw i32 %index, 4
  %cmp.i.i68 = icmp ugt i32 %cond.i.i.i, %inc23
  br i1 %cmp.i.i68, label %_ZNK6icu_7513UnicodeString6charAtEi.exit77, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit77:       ; preds = %land.lhs.true30
  %idxprom.i.i75 = sext i32 %inc23 to i64
  %arrayidx.i.i76 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i75
  %13 = load i16, ptr %arrayidx.i.i76, align 2
  %14 = and i16 %13, -33
  %or.cond4 = icmp eq i16 %14, 78
  br i1 %or.cond4, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit77
  %inc32 = add nuw nsw i32 %index, 5
  %cmp.i.i83 = icmp ugt i32 %cond.i.i.i, %inc32
  br i1 %cmp.i.i83, label %_ZNK6icu_7513UnicodeString6charAtEi.exit92, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit92:       ; preds = %land.lhs.true39
  %idxprom.i.i90 = sext i32 %inc32 to i64
  %arrayidx.i.i91 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i90
  %15 = load i16, ptr %arrayidx.i.i91, align 2
  %16 = and i16 %15, -33
  %or.cond5 = icmp eq i16 %16, 65
  br i1 %or.cond5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit92
  %inc41 = add nuw nsw i32 %index, 6
  %cmp.i.i98 = icmp ugt i32 %cond.i.i.i, %inc41
  br i1 %cmp.i.i98, label %if.then.i.i100, label %land.end

if.then.i.i100:                                   ; preds = %land.rhs
  %idxprom.i.i105 = sext i32 %inc41 to i64
  %arrayidx.i.i106 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i105
  %17 = load i16, ptr %arrayidx.i.i106, align 2
  %18 = and i16 %17, -33
  %19 = icmp eq i16 %18, 76
  %20 = zext i1 %19 to i8
  br label %land.end

land.end:                                         ; preds = %if.then.i.i100, %land.rhs, %land.lhs.true39, %land.lhs.true30, %land.lhs.true21, %land.lhs.true12, %land.lhs.true, %entry, %_ZNK6icu_7513UnicodeString6charAtEi.exit92, %_ZNK6icu_7513UnicodeString6charAtEi.exit77, %_ZNK6icu_7513UnicodeString6charAtEi.exit62, %_ZNK6icu_7513UnicodeString6charAtEi.exit47, %_ZNK6icu_7513UnicodeString6charAtEi.exit32, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv54 = phi i8 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit32 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit47 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit62 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit77 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit92 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true39 ], [ %20, %if.then.i.i100 ], [ 0, %land.rhs ]
  ret i8 %conv54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i40 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i41 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i42 = select i1 %cmp.i.i40, i32 %3, i32 %shr.i.i41
  %cmp43 = icmp sgt i32 %cond.i42, %index
  br i1 %cmp43, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %4 = phi i32 [ %3, %while.body.lr.ph ], [ %19, %if.end31 ]
  %5 = phi i16 [ %1, %while.body.lr.ph ], [ %20, %if.end31 ]
  %cond.i48 = phi i32 [ %cond.i42, %while.body.lr.ph ], [ %cond.i, %if.end31 ]
  %shr.i.i47 = phi i32 [ %shr.i.i41, %while.body.lr.ph ], [ %shr.i.i, %if.end31 ]
  %cmp.i.i46 = phi i1 [ %cmp.i.i40, %while.body.lr.ph ], [ %cmp.i.i, %if.end31 ]
  %index.addr.045 = phi i32 [ %index, %while.body.lr.ph ], [ %index.addr.1, %if.end31 ]
  %nestedBraces.044 = phi i32 [ 0, %while.body.lr.ph ], [ %nestedBraces.1, %if.end31 ]
  %inc = add nsw i32 %index.addr.045, 1
  %cmp.i.i22 = icmp ugt i32 %cond.i48, %index.addr.045
  br i1 %cmp.i.i22, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end31

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %while.body
  %6 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %index.addr.045 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %8, label %if.end31 [
    i16 39, label %if.then6
    i16 123, label %if.then15
    i16 125, label %if.then20
  ]

if.then6:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp.i.i23 = icmp slt i32 %index.addr.045, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i48, i32 %inc)
  %start.addr.0.i = select i1 %cmp.i.i23, i32 0, i32 %spec.select.i
  %cond.i.i = select i1 %cmp.i.i46, i32 %4, i32 %shr.i.i47
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg, i16 noundef zeroext 39, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
  %cmp9 = icmp slt i32 %call2.i, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %inc12 = add nuw nsw i32 %call2.i, 1
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre51 = load i32, ptr %fLength.i, align 4
  br label %if.end31

if.then15:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %inc16 = add nsw i32 %nestedBraces.044, 1
  br label %if.end31

if.then20:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp21 = icmp sgt i32 %nestedBraces.044, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then20
  %dec = add nsw i32 %nestedBraces.044, -1
  br label %if.end31

if.else23:                                        ; preds = %if.then20
  %sub = sub nsw i32 %index.addr.045, %index
  %cmp25 = icmp sgt i32 %sub, 65535
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end27:                                         ; preds = %if.else23
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %partsList.i, align 8
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %10 = load i32, ptr %partsLength.i, align 8
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i28 = icmp slt i32 %11, 1
  br i1 %cmp.i.i.i28, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end27
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i64 0, i32 1
  %12 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i29 = icmp sgt i32 %12, %10
  br i1 %cmp.i.i29, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i = shl nsw i32 %10, 1
  %cmp.i4.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %10)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %14 = load ptr, ptr %9, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %14, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i64 0, i32 2
  %15 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %14)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %9, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i30 = load ptr, ptr %partsList.i, align 8
  %.pre7.i = load i32, ptr %partsLength.i, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.end.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %10, %if.end.i.i ]
  %17 = phi ptr [ %.pre.i30, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %9, %if.end.i.i ]
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %partsLength.i, align 8
  %conv.i31 = sext i32 %16 to i64
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i.i32 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %18, i64 %conv.i31
  store i32 10, ptr %arrayidx.i.i32, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %18, i64 %conv.i31, i32 1
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %sub to i16
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %18, i64 %conv.i31, i32 2
  store i16 %conv7.i, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %18, i64 %conv.i31, i32 3
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %18, i64 %conv.i31, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %return

if.end31:                                         ; preds = %while.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then15, %if.then22, %if.end11
  %19 = phi i32 [ %.pre51, %if.end11 ], [ %4, %if.then15 ], [ %4, %if.then22 ], [ %4, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %4, %while.body ]
  %20 = phi i16 [ %.pre, %if.end11 ], [ %5, %if.then15 ], [ %5, %if.then22 ], [ %5, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %5, %while.body ]
  %nestedBraces.1 = phi i32 [ %nestedBraces.044, %if.end11 ], [ %inc16, %if.then15 ], [ %dec, %if.then22 ], [ %nestedBraces.044, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %nestedBraces.044, %while.body ]
  %index.addr.1 = phi i32 [ %inc12, %if.end11 ], [ %inc, %if.then15 ], [ %inc, %if.then22 ], [ %inc, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %inc, %while.body ]
  %cmp.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i = sext i16 %21 to i32
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %cmp = icmp slt i32 %index.addr.1, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end31, %while.cond.preheader
  %cmp.i33 = icmp eq ptr %parseError, null
  br i1 %cmp.i33, label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i, i32 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #17, !srcloc !8
  store i16 0, ptr %preContext.i, align 2
  %22 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i, align 4
  %cond.i.i34 = select i1 %cmp.i.i26.i, i32 %24, i32 %shr.i.i.i
  %cmp15.i = icmp sgt i32 %cond.i.i34, 15
  br i1 %cmp15.i, label %if.then.i.i34.i, label %if.end28.i

if.then.i.i34.i:                                  ; preds = %invoke.cont.i
  %25 = and i16 %22, 2
  %tobool.not.i.i.i35.i = icmp eq i16 %25, 0
  %fBuffer.i.i.i36.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i37.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %26 = load ptr, ptr %fArray.i.i.i37.i, align 8
  %cond.i2.i.i38.i = select i1 %tobool.not.i.i.i35.i, ptr %26, ptr %fBuffer.i.i.i36.i
  %arrayidx.i.i40.i = getelementptr inbounds i16, ptr %cond.i2.i.i38.i, i64 14
  %27 = load i16, ptr %arrayidx.i.i40.i, align 2
  %28 = and i16 %27, -1024
  %29 = icmp eq i16 %28, -10240
  %30 = select i1 %29, i32 14, i32 15
  br label %if.end28.i

lpad.i:                                           ; preds = %if.end.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #17, !srcloc !8
  br label %eh.resume.i

if.end28.i:                                       ; preds = %if.then.i.i34.i, %invoke.cont.i
  %length.1.i = phi i32 [ %cond.i.i34, %invoke.cont.i ], [ %30, %if.then.i.i34.i ]
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i, ptr noundef nonnull %postContext.i, i32 noundef 0)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %if.end28.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #17, !srcloc !8
  %idxprom35.i = sext i32 %length.1.i to i64
  %arrayidx36.i = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3, i64 %idxprom35.i
  store i16 0, ptr %arrayidx36.i, align 2
  br label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit

lpad32.i:                                         ; preds = %if.end28.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #17, !srcloc !8
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad32.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad32.i ], [ %31, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit: ; preds = %while.end, %invoke.cont33.i
  store i32 65801, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.end7.i.i, %if.end27, %entry, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit, %if.then26, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then26 ], [ 0, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit ], [ 0, %entry ], [ %index.addr.045, %if.end27 ], [ %index.addr.045, %if.end7.i.i ], [ %index.addr.045, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7514MessagePattern10skipDoubleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp31 = icmp sgt i32 %cond.i, %index
  %cmp.i.i1732 = icmp ugt i32 %cond.i, %index
  %or.cond33 = and i1 %cmp31, %cmp.i.i1732
  br i1 %or.cond33, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph:   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = sext i32 %index to i64
  %6 = sext i32 %cond.i to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, %if.end
  %indvars.iv = phi i64 [ %5, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %cmp4 = icmp ult i16 %7, 48
  br i1 %cmp4, label %switch.early.test, label %lor.lhs.false

switch.early.test:                                ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  switch i16 %7, label %while.end.loopexit.split.loop.exit38 [
    i16 46, label %if.end
    i16 45, label %if.end
    i16 43, label %if.end
  ]

lor.lhs.false:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp14 = icmp ugt i16 %7, 57
  br i1 %cmp14, label %switch.early.test16, label %if.end

switch.early.test16:                              ; preds = %lor.lhs.false
  switch i16 %7, label %while.end.loopexit.split.loop.exit [
    i16 8734, label %if.end
    i16 101, label %if.end
    i16 69, label %if.end
  ]

if.end:                                           ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test16, %switch.early.test16, %switch.early.test16, %lor.lhs.false
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  %8 = trunc i64 %indvars.iv.next to i32
  %cmp.i.i17 = icmp ugt i32 %cond.i, %8
  %or.cond = and i1 %cmp, %cmp.i.i17
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end, !llvm.loop !9

while.end.loopexit.split.loop.exit:               ; preds = %switch.early.test16
  %9 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit38:             ; preds = %switch.early.test
  %10 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end, %while.end.loopexit.split.loop.exit, %while.end.loopexit.split.loop.exit38, %entry
  %index.addr.0.lcssa = phi i32 [ %index, %entry ], [ %9, %while.end.loopexit.split.loop.exit ], [ %10, %while.end.loopexit.split.loop.exit38 ], [ %cond.i, %if.end ]
  ret i32 %index.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start, i32 noundef %limit, i8 noundef signext %allowInfinity, ptr noundef %parseError, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %numberChars = alloca [128 x i8], align 16
  %end = alloca ptr, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond, label %return

for.cond:                                         ; preds = %entry
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3
  %inc = add nsw i32 %start, 1
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %start
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.cond
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %start to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %6, label %if.end20 [
    i16 45, label %if.then3
    i16 43, label %if.then12
  ]

if.then3:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp4 = icmp eq i32 %inc, %limit
  br i1 %cmp4, label %for.end, label %if.end6

if.end6:                                          ; preds = %if.then3
  %cmp.i.i47 = icmp ugt i32 %cond.i.i.i, %inc
  br i1 %cmp.i.i47, label %if.end20.sink.split, label %while.end

if.then12:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp13 = icmp eq i32 %inc, %limit
  br i1 %cmp13, label %for.end, label %if.end15

if.end15:                                         ; preds = %if.then12
  %cmp.i.i62 = icmp ugt i32 %cond.i.i.i, %inc
  br i1 %cmp.i.i62, label %if.end20.sink.split, label %while.end

if.end20.sink.split:                              ; preds = %if.end15, %if.end6
  %cmp.not.not93.ph = phi i1 [ true, %if.end6 ], [ false, %if.end15 ]
  %isNegative.0.ph = phi i32 [ 32768, %if.end6 ], [ 32767, %if.end15 ]
  %index.0.ph = add nsw i32 %start, 2
  %idxprom.i.i69 = sext i32 %inc to i64
  %arrayidx.i.i70 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i69
  %7 = load i16, ptr %arrayidx.i.i70, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp.not.not93 = phi i1 [ false, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %cmp.not.not93.ph, %if.end20.sink.split ]
  %c.0 = phi i16 [ %6, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %7, %if.end20.sink.split ]
  %index.0 = phi i32 [ %inc, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %index.0.ph, %if.end20.sink.split ]
  %isNegative.0 = phi i32 [ 32767, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %isNegative.0.ph, %if.end20.sink.split ]
  %cmp22 = icmp eq i16 %c.0, 8734
  br i1 %cmp22, label %if.then23, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end20
  %8 = add i16 %c.0, -48
  %9 = icmp ult i16 %8, 10
  br i1 %9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %10 = and i16 %1, 2
  %tobool.not.i.i.i83 = icmp eq i16 %10, 0
  %fBuffer.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i85 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i.i.i85, align 8
  %cond.i2.i.i86 = select i1 %tobool.not.i.i.i83, ptr %11, ptr %fBuffer.i.i.i84
  %12 = sext i32 %index.0 to i64
  %sext = sext i32 %limit to i64
  br label %while.body

if.then23:                                        ; preds = %if.end20
  %tobool24.not = icmp ne i8 %allowInfinity, 0
  %cmp25 = icmp eq i32 %index.0, %limit
  %or.cond = select i1 %tobool24.not, i1 %cmp25, i1 false
  br i1 %or.cond, label %if.then26, label %for.end

if.then26:                                        ; preds = %if.then23
  %call27 = tail call double @uprv_getInfinity_75()
  %fneg = fneg double %call27
  %cond = select i1 %cmp.not.not93, double %fneg, double %call27
  %sub = sub nsw i32 %limit, %start
  tail call void @_ZN6icu_7514MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, double noundef %cond, i32 noundef %start, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6icu_7513UnicodeString6charAtEi.exit89
  %indvars.iv = phi i64 [ %12, %while.body.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit89 ]
  %value.0100 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %_ZNK6icu_7513UnicodeString6charAtEi.exit89 ]
  %c.198 = phi i16 [ %c.0, %while.body.lr.ph ], [ %24, %_ZNK6icu_7513UnicodeString6charAtEi.exit89 ]
  %conv31 = zext nneg i16 %c.198 to i32
  %mul = mul nsw i32 %value.0100, 10
  %sub36 = add nsw i32 %conv31, -48
  %add = add nsw i32 %sub36, %mul
  %cmp38 = icmp sgt i32 %add, %isNegative.0
  br i1 %cmp38, label %while.end, label %if.end40

if.end40:                                         ; preds = %while.body
  %13 = icmp eq i64 %indvars.iv, %sext
  br i1 %13, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end40
  %sub43 = sub nsw i32 %limit, %start
  %sub46 = sub nsw i32 0, %add
  %cond49 = select i1 %cmp.not.not93, i32 %sub46, i32 %add
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %partsList.i, align 8
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %15 = load i32, ptr %partsLength.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %14, i64 0, i32 1
  %16 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i72 = icmp sgt i32 %16, %15
  br i1 %cmp.i.i72, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then42
  %mul.i.i = shl nsw i32 %15, 1
  %cmp.i4.i.i = icmp sgt i32 %15, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %15)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %18 = load ptr, ptr %14, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %18, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %14, i64 0, i32 2
  %19 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %18)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %14, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i, align 8
  %.pre7.i = load i32, ptr %partsLength.i, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.then42
  %20 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %15, %if.then42 ]
  %21 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %14, %if.then42 ]
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %partsLength.i, align 8
  %conv.i73 = sext i32 %20 to i64
  %22 = load ptr, ptr %21, align 8
  %arrayidx.i.i74 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %22, i64 %conv.i73
  store i32 12, ptr %arrayidx.i.i74, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %22, i64 %conv.i73, i32 1
  store i32 %start, ptr %index6.i, align 4
  %conv7.i = trunc i32 %sub43 to i16
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %22, i64 %conv.i73, i32 2
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %cond49 to i16
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %22, i64 %conv.i73, i32 3
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %22, i64 %conv.i73, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %return

if.end50:                                         ; preds = %if.end40
  %23 = trunc i64 %indvars.iv to i32
  %cmp.i.i80 = icmp ugt i32 %cond.i.i.i, %23
  br i1 %cmp.i.i80, label %_ZNK6icu_7513UnicodeString6charAtEi.exit89, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit89:       ; preds = %if.end50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i.i88 = getelementptr inbounds i16, ptr %cond.i2.i.i86, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx.i.i88, align 2
  %25 = add i16 %24, -48
  %26 = icmp ult i16 %25, 10
  br i1 %26, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end50, %_ZNK6icu_7513UnicodeString6charAtEi.exit89, %while.body, %if.end6, %if.end15, %for.cond, %while.cond.preheader
  %sub54 = sub nsw i32 %limit, %start
  %cmp55 = icmp sgt i32 %sub54, 127
  br i1 %cmp55, label %for.end, label %if.end57

if.end57:                                         ; preds = %while.end
  %call59 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %start, i32 noundef %sub54, ptr noundef nonnull %numberChars, i32 noundef 128, i32 noundef 0)
  %call61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %numberChars) #20
  %conv62 = trunc i64 %call61 to i32
  %cmp63 = icmp sgt i32 %sub54, %conv62
  br i1 %cmp63, label %for.end, label %if.end65

if.end65:                                         ; preds = %if.end57
  %call67 = call double @strtod(ptr noundef nonnull %numberChars, ptr noundef nonnull %end) #17
  %27 = load ptr, ptr %end, align 8
  %idx.ext = sext i32 %sub54 to i64
  %add.ptr = getelementptr inbounds i8, ptr %numberChars, i64 %idx.ext
  %cmp69.not = icmp eq ptr %27, %add.ptr
  br i1 %cmp69.not, label %if.end71, label %for.end

if.end71:                                         ; preds = %if.end65
  call void @_ZN6icu_7514MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, double noundef %call67, i32 noundef %start, i32 noundef %sub54, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

for.end:                                          ; preds = %if.end65, %if.end57, %while.end, %if.then23, %if.then12, %if.then3
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %start)
  store i32 65799, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.end7.i.i, %entry, %for.end, %if.end71, %if.then26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern22inMessageFormatPatternEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(127) %this, i32 noundef %nestingLevel) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %nestingLevel, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = zext i1 %cmp2 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i8 %conv
}

declare double @uprv_getInfinity_75() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(127) %this, double noundef %numericValue, i32 noundef %start, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %numericValuesLength, align 8
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %numericValuesList, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #17
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then7, label %new.cont

new.cont:                                         ; preds = %if.then2
  %3 = getelementptr inbounds i8, ptr %call3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 72, i1 false)
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %call3, i64 0, i32 3
  store ptr %stackArray.i.i.i, ptr %call3, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %call3, i64 0, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  store ptr %call3, ptr %numericValuesList, align 8
  br label %if.end19

if.then7:                                         ; preds = %if.then2
  store ptr null, ptr %numericValuesList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end.i:                                         ; preds = %if.end
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %capacity.i.i, align 8
  %cmp.i6 = icmp sgt i32 %4, %1
  br i1 %cmp.i6, label %if.else14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %mul.i = shl nsw i32 %1, 1
  %cmp.i4.i = icmp sgt i32 %1, 0
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end7.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %conv.i5.i = zext nneg i32 %mul.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i5.i, 3
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.end7.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %5 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %1)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %mul.i)
  %6 = load ptr, ptr %2, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %6, i64 %mul13.i.i, i1 false)
  %needToRelease.i.i.i7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %2, i64 0, i32 2
  %7 = load i8, ptr %needToRelease.i.i.i7, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  tail call void @uprv_free_75(ptr noundef %6)
  br label %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i

_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i
  store ptr %call.i.i, ptr %2, align 8
  store i32 %mul.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i7, align 4
  br label %if.else14

if.end7.i:                                        ; preds = %if.then.i.i, %lor.lhs.false.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.else14:                                        ; preds = %_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii.exit.i, %if.end.i
  %cmp15 = icmp sgt i32 %1, 32767
  br i1 %cmp15, label %if.then16, label %if.else14.if.end19_crit_edge

if.else14.if.end19_crit_edge:                     ; preds = %if.else14
  %.pre = load ptr, ptr %numericValuesList, align 8
  br label %if.end19

if.then16:                                        ; preds = %if.else14
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end19:                                         ; preds = %if.else14.if.end19_crit_edge, %new.cont
  %8 = phi ptr [ %.pre, %if.else14.if.end19_crit_edge ], [ %call3, %new.cont ]
  %9 = load i32, ptr %numericValuesLength, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %numericValuesLength, align 8
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %8, align 8
  %arrayidx.i = getelementptr inbounds double, ptr %10, i64 %conv
  store double %numericValue, ptr %arrayidx.i, align 8
  %partsList.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %partsList.i, align 8
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this, i64 0, i32 6
  %12 = load i32, ptr %partsLength.i, align 8
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end19
  %capacity.i.i.i9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %11, i64 0, i32 1
  %14 = load i32, ptr %capacity.i.i.i9, align 8
  %cmp.i.i10 = icmp sgt i32 %14, %12
  br i1 %cmp.i.i10, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i11 = shl nsw i32 %12, 1
  %cmp.i4.i.i = icmp sgt i32 %12, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i12, label %if.end7.i.i

if.then.i.i.i12:                                  ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i12
  %15 = load i32, ptr %capacity.i.i.i9, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %12)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i11)
  %16 = load ptr, ptr %11, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %16, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %11, i64 0, i32 2
  %17 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %16)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %11, align 8
  store i32 %mul.i.i11, ptr %capacity.i.i.i9, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i, align 8
  %.pre7.i = load i32, ptr %partsLength.i, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i12, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.end.i.i
  %18 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %12, %if.end.i.i ]
  %19 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %11, %if.end.i.i ]
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %partsLength.i, align 8
  %conv.i13 = sext i32 %18 to i64
  %20 = load ptr, ptr %19, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %20, i64 %conv.i13
  store i32 13, ptr %arrayidx.i.i, align 4
  %index6.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %20, i64 %conv.i13, i32 1
  store i32 %start, ptr %index6.i, align 4
  %conv7.i = trunc i32 %length to i16
  %length8.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %20, i64 %conv.i13, i32 2
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %1 to i16
  %value10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %20, i64 %conv.i13, i32 3
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %20, i64 %conv.i13, i32 4
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %return

return:                                           ; preds = %if.end7.i, %if.then.i, %if.end7.i.i, %if.end19, %entry, %if.then16, %if.then7
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %sb) local_unnamed_addr #2 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %doubleApos.0 = phi i32 [ -1, %entry ], [ %doubleApos.0.be, %for.cond.backedge ]
  %start.addr.0 = phi i32 [ %start, %entry ], [ %start.addr.0.be, %for.cond.backedge ]
  %cmp.i.i = icmp slt i32 %start.addr.0, 0
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %.pre4.i = ashr i16 %.pre.i, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %for.cond
  %.pre3.i = load i32, ptr %fLength.i.i.i, align 4
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit

if.else.i.i:                                      ; preds = %for.cond
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %0 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %0, i32 %.pre5.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %start.addr.0)
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit:      ; preds = %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, %if.else.i.i
  %1 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %0, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i = icmp slt i16 %.pre.i, 0
  %cond.i.i = select i1 %cmp.i.i.i, i32 %1, i32 %.pre5.i
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %s, i16 noundef zeroext 39, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
  %cmp = icmp sgt i32 %call2.i, -1
  %cmp1.not = icmp slt i32 %call2.i, %limit
  %or.cond = and i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit
  %sub = sub nsw i32 %limit, %start.addr.0
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start.addr.0, i32 noundef %sub)
  ret void

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit
  %cmp3 = icmp eq i32 %call2.i, %doubleApos.0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %inc = add nsw i32 %start.addr.0, 1
  br label %for.cond.backedge

if.else:                                          ; preds = %if.end
  %sub6 = sub nsw i32 %call2.i, %start.addr.0
  %call.i16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start.addr.0, i32 noundef %sub6)
  %add = add nuw nsw i32 %call2.i, 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else, %if.then4
  %doubleApos.0.be = phi i32 [ -1, %if.then4 ], [ %add, %if.else ]
  %start.addr.0.be = phi i32 [ %inc, %if.then4 ], [ %add, %if.else ]
  br label %for.cond, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %msgStart, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #2 align 2 {
entry:
  %msg.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %msgPattern, i64 0, i32 3
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %msgPattern, i64 0, i32 5
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %msgStart to i64
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 2
  %2 = load i16, ptr %length.i, align 4
  %conv.i = zext i16 %2 to i32
  %add.i = add nsw i32 %1, %conv.i
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %entry
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end21 ]
  %i.0 = phi i32 [ %msgStart, %entry ], [ %i.1, %if.end21 ]
  %prevIndex.0 = phi i32 [ %add.i, %entry ], [ %prevIndex.1, %if.end21 ]
  %inc = add nsw i32 %i.0, 1
  %idxprom.i30 = sext i32 %inc to i64
  %arrayidx.i31 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %idxprom.i30
  %4 = load i32, ptr %arrayidx.i31, align 4
  %index.i32 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %idxprom.i30, i32 1
  %5 = load i32, ptr %index.i32, align 4
  switch i32 %4, label %if.end21 [
    i32 1, label %if.then
    i32 2, label %if.then8
    i32 5, label %if.then14
  ]

if.then:                                          ; preds = %for.cond
  %sub = sub nsw i32 %5, %prevIndex.0
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0, i32 noundef %sub)
  ret ptr %call.i

if.then8:                                         ; preds = %for.cond
  %sub9 = sub nsw i32 %5, %prevIndex.0
  %call.i33 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0, i32 noundef %sub9)
  %6 = load i32, ptr %index.i32, align 4
  %length.i35 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %idxprom.i30, i32 2
  %7 = load i16, ptr %length.i35, align 4
  %conv.i36 = zext i16 %7 to i32
  %add.i37 = add nsw i32 %6, %conv.i36
  br label %if.end21

if.then14:                                        ; preds = %for.cond
  %sub15 = sub nsw i32 %5, %prevIndex.0
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0, i32 noundef %sub15)
  %8 = load ptr, ptr %parts.i, align 8
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %8, i64 %idxprom.i30, i32 4
  %9 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %inc)
  %idxprom.i40 = sext i32 %start..i to i64
  %index.i42 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %8, i64 %idxprom.i40, i32 1
  %10 = load i32, ptr %index.i42, align 4
  %length.i43 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %8, i64 %idxprom.i40, i32 2
  %11 = load i16, ptr %length.i43, align 4
  %conv.i44 = zext i16 %11 to i32
  %add.i45 = add nsw i32 %10, %conv.i44
  tail call void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %5, i32 noundef %add.i45, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end21

if.end21:                                         ; preds = %for.cond, %if.then8, %if.then14
  %i.1 = phi i32 [ %inc, %if.then8 ], [ %start..i, %if.then14 ], [ %inc, %for.cond ]
  %prevIndex.1 = phi i32 [ %add.i37, %if.then8 ], [ %add.i45, %if.then14 ], [ %prevIndex.0, %for.cond ]
  %.pre = load ptr, ptr %parts.i, align 8
  br label %for.cond, !llvm.loop !20
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2148254008}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
