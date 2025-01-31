; ModuleID = 'bench/icu/original/messagepattern.ll'
source_filename = "bench/icu/original/messagepattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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
define void @_ZN6icu_7514MessagePatternC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(127) initializes((0, 12), (16, 26), (80, 100), (104, 127)) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7514MessagePatternE, i64 16), ptr %this, align 8
  %aposMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %aposMode, align 8
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %msg, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %parts = getelementptr inbounds nuw i8, ptr %this, i64 88
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %numericValuesList, i8 0, i64 23, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #18
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont3

if.end5.i:                                        ; preds = %if.end.i
  %1 = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern4initER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(127) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #18
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %partsList2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %partsList2, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr %stackArray.ptr.i.i.i, ptr %call2, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 32, ptr %capacity.i.i.i, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call2, ptr %partsList, align 8
  %2 = load ptr, ptr %call2, align 8
  %parts = getelementptr inbounds nuw i8, ptr %this, i64 88
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
define void @_ZN6icu_7514MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(127) initializes((0, 12), (16, 26), (80, 100), (104, 127)) %this, i32 noundef %mode, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7514MessagePatternE, i64 16), ptr %this, align 8
  %aposMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %mode, ptr %aposMode, align 8
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %msg, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %parts = getelementptr inbounds nuw i8, ptr %this, i64 88
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %numericValuesList, i8 0, i64 23, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #18
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont3

if.end5.i:                                        ; preds = %if.end.i
  %1 = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
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
define void @_ZN6icu_7514MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) initializes((0, 12), (16, 26), (80, 100), (104, 127)) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7514MessagePatternE, i64 16), ptr %this, align 8
  %aposMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %aposMode, align 8
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %msg, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %parts = getelementptr inbounds nuw i8, ptr %this, i64 88
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  %numericValues = getelementptr inbounds nuw i8, ptr %this, i64 112
  %numericValuesLength = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %numericValuesList, i8 0, i64 23, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #18
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %if.then

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.end

if.then:                                          ; preds = %if.end.i
  %1 = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
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
  %offset.i.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i.i, align 4
  %preContext.i.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  store i16 0, ptr %preContext.i.i, align 4
  %postContext.i.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
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
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont, %if.then4.i, %if.then4.i.i, %if.end.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %4, ptr %numericValues.i, align 8
  br label %_ZN6icu_7514MessagePattern9postParseEv.exit

_ZN6icu_7514MessagePattern9postParseEv.exit:      ; preds = %if.end.i4, %if.then4.i
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) initializes((0, 12)) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7514MessagePatternE, i64 16), ptr %this, align 8
  %aposMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  %aposMode2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %aposMode2, align 8
  store i32 %0, ptr %aposMode, align 8
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %msg3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %msg3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  %numericValuesLength = getelementptr inbounds nuw i8, ptr %this, i64 120
  %hasArgNames = getelementptr inbounds nuw i8, ptr %this, i64 124
  %hasArgNames4 = getelementptr inbounds nuw i8, ptr %other, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %partsList, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %numericValuesList, i8 0, i64 20, i1 false)
  %1 = load i8, ptr %hasArgNames4, align 4
  store i8 %1, ptr %hasArgNames, align 4
  %hasArgNumbers = getelementptr inbounds nuw i8, ptr %this, i64 125
  %hasArgNumbers5 = getelementptr inbounds nuw i8, ptr %other, i64 125
  %2 = load i8, ptr %hasArgNumbers5, align 1
  store i8 %2, ptr %hasArgNumbers, align 1
  %needsAutoQuoting = getelementptr inbounds nuw i8, ptr %this, i64 126
  %needsAutoQuoting6 = getelementptr inbounds nuw i8, ptr %other, i64 126
  %3 = load i8, ptr %needsAutoQuoting6, align 2
  store i8 %3, ptr %needsAutoQuoting, align 2
  store i32 0, ptr %errorCode, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %other, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parts = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %parts, align 8
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength, align 8
  %numericValues = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %numericValues, align 8
  %numericValuesLength = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %numericValuesLength, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %partsList, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #18
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store ptr null, ptr %partsList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  %2 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %2, i8 0, i64 520, i1 false)
  %stackArray.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store ptr %stackArray.ptr.i.i.i, ptr %call3, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i32 32, ptr %capacity.i.i.i, align 8
  store ptr %call3, ptr %partsList, align 8
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %parts, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.end
  %4 = phi ptr [ %call3, %if.end8 ], [ %1, %if.end ]
  %partsLength13 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %5 = load i32, ptr %partsLength13, align 8
  %cmp14 = icmp sgt i32 %5, 0
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %partsList17 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %6 = load ptr, ptr %partsList17, align 8
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then15
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %capacity.i.i, align 8
  %cmp3.i = icmp sgt i32 %5, %8
  br i1 %cmp3.i, label %if.then.i.i, label %if.then.do.body_crit_edge.i

if.then.do.body_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %4, align 8
  %.pre9.i = zext nneg i32 %5 to i64
  %.pre10.i = shl nuw nsw i64 %.pre9.i, 4
  br label %_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i6.i = zext nneg i32 %5 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i6.i, 4
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #19
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.then8.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %needToRelease.i.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %numericValuesLength30 = getelementptr inbounds nuw i8, ptr %other, i64 120
  %17 = load i32, ptr %numericValuesLength30, align 8
  %cmp31 = icmp sgt i32 %17, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.end29
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %numericValuesList, align 8
  %cmp33 = icmp eq ptr %18, null
  br i1 %cmp33, label %if.then34, label %if.end55

if.then34:                                        ; preds = %if.then32
  %call35 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #18
  %new.isnull36 = icmp eq ptr %call35, null
  br i1 %new.isnull36, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then34
  store ptr null, ptr %numericValuesList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end50:                                         ; preds = %if.then34
  %19 = getelementptr inbounds nuw i8, ptr %call35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 72, i1 false)
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 16
  store ptr %stackArray.i.i.i, ptr %call35, align 8
  %capacity.i.i.i21 = getelementptr inbounds nuw i8, ptr %call35, i64 8
  store i32 8, ptr %capacity.i.i.i21, align 8
  store ptr %call35, ptr %numericValuesList, align 8
  %20 = load ptr, ptr %call35, align 8
  store ptr %20, ptr %numericValues, align 8
  %.pre49 = load i32, ptr %numericValuesLength30, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.then32
  %21 = phi i32 [ %.pre49, %if.end50 ], [ %17, %if.then32 ]
  %22 = phi ptr [ %call35, %if.end50 ], [ %18, %if.then32 ]
  %numericValuesList57 = getelementptr inbounds nuw i8, ptr %other, i64 104
  %23 = load ptr, ptr %numericValuesList57, align 8
  %24 = load i32, ptr %errorCode, align 4
  %cmp.i.i23 = icmp slt i32 %24, 1
  %cmp.i24 = icmp sgt i32 %21, 0
  %or.cond.i25 = and i1 %cmp.i24, %cmp.i.i23
  br i1 %or.cond.i25, label %if.then.i26, label %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit

if.then.i26:                                      ; preds = %if.end55
  %capacity.i.i27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %capacity.i.i27, align 8
  %cmp3.i28 = icmp sgt i32 %21, %25
  br i1 %cmp3.i28, label %if.then.i.i35, label %if.then.do.body_crit_edge.i29

if.then.do.body_crit_edge.i29:                    ; preds = %if.then.i26
  %.pre.i30 = load ptr, ptr %22, align 8
  %.pre9.i31 = zext nneg i32 %21 to i64
  %.pre10.i32 = shl nuw nsw i64 %.pre9.i31, 3
  br label %do.body.i33

if.then.i.i35:                                    ; preds = %if.then.i26
  %conv.i6.i36 = zext nneg i32 %21 to i64
  %mul.i.i37 = shl nuw nsw i64 %conv.i6.i36, 3
  %call.i.i38 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i37) #19
  %cmp2.not.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %cmp2.not.i.i39, label %_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread, label %if.then3.i.i40

if.then3.i.i40:                                   ; preds = %if.then.i.i35
  %needToRelease.i.i.i41 = getelementptr inbounds nuw i8, ptr %22, i64 12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(127) initializes((96, 100), (120, 127)) %this) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength, align 8
  %numericValuesLength = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  %aposMode = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %aposMode, align 8
  %aposMode2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %aposMode2, align 8
  %msg = getelementptr inbounds nuw i8, ptr %other, i64 16
  %msg3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg3, ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %hasArgNames = getelementptr inbounds nuw i8, ptr %other, i64 124
  %1 = load i8, ptr %hasArgNames, align 4
  %hasArgNames4 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i8 %1, ptr %hasArgNames4, align 4
  %hasArgNumbers = getelementptr inbounds nuw i8, ptr %other, i64 125
  %2 = load i8, ptr %hasArgNumbers, align 1
  %hasArgNumbers5 = getelementptr inbounds nuw i8, ptr %this, i64 125
  store i8 %2, ptr %hasArgNumbers5, align 1
  %needsAutoQuoting = getelementptr inbounds nuw i8, ptr %other, i64 126
  %3 = load i8, ptr %needsAutoQuoting, align 2
  %needsAutoQuoting6 = getelementptr inbounds nuw i8, ptr %this, i64 126
  store i8 %3, ptr %needsAutoQuoting6, align 2
  store i32 0, ptr %errorCode, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %5 = and i16 %4, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %5, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then8, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(127) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7514MessagePatternE, i64 16), ptr %this, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %partsList, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_7523MessagePatternPartsListD2Ev.exit:     ; preds = %delete.notnull, %if.then.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7523MessagePatternPartsListD2Ev.exit, %entry
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %numericValuesList, align 8
  %isnull2 = icmp eq ptr %5, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %needToRelease.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6icu_7524MessagePatternDoubleListD2Ev.exit:    ; preds = %delete.notnull3, %if.then.i.i.i.i4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #18
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN6icu_7524MessagePatternDoubleListD2Ev.exit, %delete.end
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(127) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef writeonly %parseError, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %parseError, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %parseError, align 4
  %offset = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset, align 4
  %preContext = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  store i16 0, ptr %preContext, align 4
  %postContext = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  store i16 0, ptr %postContext, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength, align 8
  %numericValuesLength = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength, i8 0, i64 7, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %msgStartLength, i32 noundef %nestingLevel, i32 noundef %parentType, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
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
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %partsLength, align 8
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %partsList.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %5 = load ptr, ptr %2, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %5, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %msgStartLength to i16
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %nestingLevel to i16
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 10
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 0, ptr %limitPartIndex.i, align 4
  %.pre = load i32, ptr %errorCode, align 4
  %10 = icmp slt i32 %.pre, 1
  br i1 %10, label %if.end7.lr.ph, label %return

if.end7.lr.ph:                                    ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %add = add nsw i32 %msgStartLength, %index
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp72 = icmp eq i32 %parentType, 3
  %cmp74 = icmp eq i32 %parentType, 5
  %or.cond5 = or i1 %cmp72, %cmp74
  %cmp87 = icmp sgt i32 %nestingLevel, 0
  %cmp92 = icmp eq i32 %parentType, 2
  %aposMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  %needsAutoQuoting67 = getelementptr inbounds nuw i8, ptr %this, i64 126
  br label %if.end7

if.end7:                                          ; preds = %if.end7.lr.ph, %if.end108
  %index.addr.0455 = phi i32 [ %add, %if.end7.lr.ph ], [ %index.addr.2.ph, %if.end108 ]
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i77 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i77, i32 %13, i32 %shr.i.i
  %cmp9.not = icmp slt i32 %index.addr.0455, %cond.i
  br i1 %cmp9.not, label %if.end11, label %for.end109

if.end11:                                         ; preds = %if.end7
  %inc = add nsw i32 %index.addr.0455, 1
  %cmp.i.i78 = icmp ult i32 %index.addr.0455, %cond.i
  br i1 %cmp.i.i78, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end108

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end11
  %14 = and i16 %11, 2
  %tobool.not.i.i.i = icmp eq i16 %14, 0
  %15 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %15, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %index.addr.0455 to i64
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
  %capacity.i.i.i89 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %call.i.i.i98 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i97) #19
  %cmp2.not.i.i.i99 = icmp eq ptr %call.i.i.i98, null
  br i1 %cmp2.not.i.i.i99, label %if.end7.i.i94, label %if.then5.i.i.i100

if.then5.i.i.i100:                                ; preds = %if.then.i.i.i95
  %20 = load i32, ptr %capacity.i.i.i89, align 8
  %spec.select.i.i.i101 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %length.addr.1.i.i.i102 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i101, i32 %mul.i.i92)
  %21 = load ptr, ptr %17, align 8
  %conv12.i.i.i103 = sext i32 %length.addr.1.i.i.i102 to i64
  %mul13.i.i.i104 = shl nsw i64 %conv12.i.i.i103, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i98, ptr align 4 %21, i64 %mul13.i.i.i104, i1 false)
  %needToRelease.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %index6.i115 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 4
  store i32 %cond.i, ptr %index6.i115, align 4
  %length8.i116 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 8
  store i16 0, ptr %length8.i116, align 4
  %value10.i117 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 10
  store i16 39, ptr %value10.i117, align 2
  %limitPartIndex.i118 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 12
  store i32 0, ptr %limitPartIndex.i118, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119: ; preds = %if.end7.i.i94, %if.then.i111
  store i8 1, ptr %needsAutoQuoting67, align 2
  br label %if.end108

if.else:                                          ; preds = %if.then15
  %cmp.i.i125 = icmp ult i32 %inc, %cond.i
  br i1 %cmp.i.i125, label %_ZNK6icu_7513UnicodeString6charAtEi.exit134, label %if.else26

_ZNK6icu_7513UnicodeString6charAtEi.exit134:      ; preds = %if.else
  %idxprom.i.i132 = sext i32 %inc to i64
  %arrayidx.i.i133 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i132
  %26 = load i16, ptr %arrayidx.i.i133, align 2
  %cmp23 = icmp eq i16 %26, 39
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit134
  %inc25 = add nuw nsw i32 %index.addr.0455, 2
  %27 = load ptr, ptr %partsList.i, align 8
  %28 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i139 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %call.i.i.i148 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i147) #19
  %cmp2.not.i.i.i149 = icmp eq ptr %call.i.i.i148, null
  br i1 %cmp2.not.i.i.i149, label %if.end7.i.i144, label %if.then5.i.i.i150

if.then5.i.i.i150:                                ; preds = %if.then.i.i.i145
  %30 = load i32, ptr %capacity.i.i.i139, align 8
  %spec.select.i.i.i151 = tail call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %length.addr.1.i.i.i152 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i151, i32 %mul.i.i142)
  %31 = load ptr, ptr %27, align 8
  %conv12.i.i.i153 = sext i32 %length.addr.1.i.i.i152 to i64
  %mul13.i.i.i154 = shl nsw i64 %conv12.i.i.i153, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i148, ptr align 4 %31, i64 %mul13.i.i.i154, i1 false)
  %needToRelease.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %index6.i165 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i164, i64 4
  store i32 %inc, ptr %index6.i165, align 4
  %length8.i166 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i164, i64 8
  store i16 1, ptr %length8.i166, align 4
  %value10.i167 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i164, i64 10
  store i16 0, ptr %value10.i167, align 2
  %limitPartIndex.i168 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i164, i64 12
  store i32 0, ptr %limitPartIndex.i168, align 4
  br label %if.end108

if.else26:                                        ; preds = %if.else, %_ZNK6icu_7513UnicodeString6charAtEi.exit134
  %retval.0.i.i126424 = phi i16 [ %26, %_ZNK6icu_7513UnicodeString6charAtEi.exit134 ], [ -1, %if.else ]
  %36 = load i32, ptr %aposMode, align 8
  %.fr = freeze i32 %36
  %cmp27 = icmp eq i32 %.fr, 1
  br i1 %cmp27, label %if.then44, label %switch.early.test

switch.early.test:                                ; preds = %if.else26
  switch i16 %retval.0.i.i126424, label %lor.lhs.false33 [
    i16 125, label %if.then44
    i16 123, label %if.then44
  ]

lor.lhs.false33:                                  ; preds = %switch.early.test
  %cmp36 = icmp eq i16 %retval.0.i.i126424, 124
  %or.cond2 = and i1 %cmp92, %cmp36
  %cmp43 = icmp eq i16 %retval.0.i.i126424, 35
  %or.cond4 = and i1 %or.cond5, %cmp43
  %or.cond = or i1 %or.cond2, %or.cond4
  br i1 %or.cond, label %if.then44, label %if.else66

if.then44:                                        ; preds = %switch.early.test, %switch.early.test, %if.else26, %lor.lhs.false33
  %37 = load ptr, ptr %partsList.i, align 8
  %38 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i174 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %call.i.i.i183 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i182) #19
  %cmp2.not.i.i.i184 = icmp eq ptr %call.i.i.i183, null
  br i1 %cmp2.not.i.i.i184, label %if.end7.i.i179, label %if.then5.i.i.i185

if.then5.i.i.i185:                                ; preds = %if.then.i.i.i180
  %40 = load i32, ptr %capacity.i.i.i174, align 8
  %spec.select.i.i.i186 = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %length.addr.1.i.i.i187 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i186, i32 %mul.i.i177)
  %41 = load ptr, ptr %37, align 8
  %conv12.i.i.i188 = sext i32 %length.addr.1.i.i.i187 to i64
  %mul13.i.i.i189 = shl nsw i64 %conv12.i.i.i188, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i183, ptr align 4 %41, i64 %mul13.i.i.i189, i1 false)
  %needToRelease.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %37, i64 12
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
  %index6.i200 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199, i64 4
  store i32 %index.addr.0455, ptr %index6.i200, align 4
  %length8.i201 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199, i64 8
  store i16 1, ptr %length8.i201, align 4
  %value10.i202 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199, i64 10
  store i16 0, ptr %value10.i202, align 2
  %limitPartIndex.i203 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199, i64 12
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
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %add47, i32 %cond.i.i.i210)
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
  %cmp.i.i217 = icmp ult i32 %add52, %cond.i.i.i216
  br i1 %cmp.i.i217, label %_ZNK6icu_7513UnicodeString6charAtEi.exit226, label %if.else58

_ZNK6icu_7513UnicodeString6charAtEi.exit226:      ; preds = %if.then50
  %52 = and i16 %49, 2
  %tobool.not.i.i.i220 = icmp eq i16 %52, 0
  %53 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i223 = select i1 %tobool.not.i.i.i220, ptr %53, ptr %fBuffer.i.i.i
  %idxprom.i.i224 = zext nneg i32 %add52 to i64
  %arrayidx.i.i225 = getelementptr inbounds nuw i16, ptr %cond.i2.i.i223, i64 %idxprom.i.i224
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
  br label %for.cond45, !llvm.loop !4

if.end.i.i230:                                    ; preds = %if.then56
  %capacity.i.i.i231 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  %call.i.i.i240 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i239) #19
  %cmp2.not.i.i.i241 = icmp eq ptr %call.i.i.i240, null
  br i1 %cmp2.not.i.i.i241, label %if.end7.i.i236, label %if.then5.i.i.i242

if.then5.i.i.i242:                                ; preds = %if.then.i.i.i237
  %59 = load i32, ptr %capacity.i.i.i231, align 8
  %spec.select.i.i.i243 = tail call i32 @llvm.smin.i32(i32 %56, i32 %59)
  %length.addr.1.i.i.i244 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i243, i32 %mul.i.i234)
  %60 = load ptr, ptr %55, align 8
  %conv12.i.i.i245 = sext i32 %length.addr.1.i.i.i244 to i64
  %mul13.i.i.i246 = shl nsw i64 %conv12.i.i.i245, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i240, ptr align 4 %60, i64 %mul13.i.i.i246, i1 false)
  %needToRelease.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %55, i64 12
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
  %index6.i257 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i256, i64 4
  store i32 %add52, ptr %index6.i257, align 4
  %length8.i258 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i256, i64 8
  store i16 1, ptr %length8.i258, align 4
  %value10.i259 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i256, i64 10
  store i16 0, ptr %value10.i259, align 2
  %limitPartIndex.i260 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i256, i64 12
  store i32 0, ptr %limitPartIndex.i260, align 4
  br label %for.cond45.backedge

if.else58:                                        ; preds = %if.then50, %_ZNK6icu_7513UnicodeString6charAtEi.exit226
  %65 = load ptr, ptr %partsList.i, align 8
  %66 = load i32, ptr %partsLength, align 8
  %67 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i264 = icmp slt i32 %67, 1
  br i1 %cmp.i.i.i264, label %if.end.i.i265, label %return

if.end.i.i265:                                    ; preds = %if.else58
  %capacity.i.i.i266 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %call.i.i.i275 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i274) #19
  %cmp2.not.i.i.i276 = icmp eq ptr %call.i.i.i275, null
  br i1 %cmp2.not.i.i.i276, label %if.end7.i.i271, label %if.then5.i.i.i277

if.then5.i.i.i277:                                ; preds = %if.then.i.i.i272
  %69 = load i32, ptr %capacity.i.i.i266, align 8
  %spec.select.i.i.i278 = tail call i32 @llvm.smin.i32(i32 %66, i32 %69)
  %length.addr.1.i.i.i279 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i278, i32 %mul.i.i269)
  %70 = load ptr, ptr %65, align 8
  %conv12.i.i.i280 = sext i32 %length.addr.1.i.i.i279 to i64
  %mul13.i.i.i281 = shl nsw i64 %conv12.i.i.i280, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i275, ptr align 4 %70, i64 %mul13.i.i.i281, i1 false)
  %needToRelease.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %65, i64 12
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
  %index6.i292 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i291, i64 4
  store i32 %call2.i, ptr %index6.i292, align 4
  %length8.i293 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i291, i64 8
  store i16 1, ptr %length8.i293, align 4
  %value10.i294 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i291, i64 10
  store i16 0, ptr %value10.i294, align 2
  %limitPartIndex.i295 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i291, i64 12
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
  %capacity.i.i.i306 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  %call.i.i.i315 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i314) #19
  %cmp2.not.i.i.i316 = icmp eq ptr %call.i.i.i315, null
  br i1 %cmp2.not.i.i.i316, label %if.end7.i.i311, label %if.then5.i.i.i317

if.then5.i.i.i317:                                ; preds = %if.then.i.i.i312
  %82 = load i32, ptr %capacity.i.i.i306, align 8
  %spec.select.i.i.i318 = tail call i32 @llvm.smin.i32(i32 %79, i32 %82)
  %length.addr.1.i.i.i319 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i318, i32 %mul.i.i309)
  %83 = load ptr, ptr %78, align 8
  %conv12.i.i.i320 = sext i32 %length.addr.1.i.i.i319 to i64
  %mul13.i.i.i321 = shl nsw i64 %conv12.i.i.i320, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i315, ptr align 4 %83, i64 %mul13.i.i.i321, i1 false)
  %needToRelease.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %78, i64 12
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
  %index6.i332 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i331, i64 4
  store i32 %cond.i301, ptr %index6.i332, align 4
  %length8.i333 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i331, i64 8
  store i16 0, ptr %length8.i333, align 4
  %value10.i334 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i331, i64 10
  store i16 39, ptr %value10.i334, align 2
  %limitPartIndex.i335 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i331, i64 12
  store i32 0, ptr %limitPartIndex.i335, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336: ; preds = %if.else61, %if.end7.i.i311, %if.then.i328
  store i8 1, ptr %needsAutoQuoting67, align 2
  br label %if.end108

if.else66:                                        ; preds = %lor.lhs.false33
  %88 = load ptr, ptr %partsList.i, align 8
  %89 = load i32, ptr %partsLength, align 8
  %capacity.i.i.i341 = getelementptr inbounds nuw i8, ptr %88, i64 8
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
  %call.i.i.i350 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i349) #19
  %cmp2.not.i.i.i351 = icmp eq ptr %call.i.i.i350, null
  br i1 %cmp2.not.i.i.i351, label %if.end7.i.i346, label %if.then5.i.i.i352

if.then5.i.i.i352:                                ; preds = %if.then.i.i.i347
  %91 = load i32, ptr %capacity.i.i.i341, align 8
  %spec.select.i.i.i353 = tail call i32 @llvm.smin.i32(i32 %89, i32 %91)
  %length.addr.1.i.i.i354 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i353, i32 %mul.i.i344)
  %92 = load ptr, ptr %88, align 8
  %conv12.i.i.i355 = sext i32 %length.addr.1.i.i.i354 to i64
  %mul13.i.i.i356 = shl nsw i64 %conv12.i.i.i355, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i350, ptr align 4 %92, i64 %mul13.i.i.i356, i1 false)
  %needToRelease.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %88, i64 12
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
  %index6.i367 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i366, i64 4
  store i32 %inc, ptr %index6.i367, align 4
  %length8.i368 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i366, i64 8
  store i16 0, ptr %length8.i368, align 4
  %value10.i369 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i366, i64 10
  store i16 39, ptr %value10.i369, align 2
  %limitPartIndex.i370 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i366, i64 12
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
  %capacity.i.i.i376 = getelementptr inbounds nuw i8, ptr %97, i64 8
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
  %call.i.i.i385 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i384) #19
  %cmp2.not.i.i.i386 = icmp eq ptr %call.i.i.i385, null
  br i1 %cmp2.not.i.i.i386, label %if.end7.i.i381, label %if.then5.i.i.i387

if.then5.i.i.i387:                                ; preds = %if.then.i.i.i382
  %100 = load i32, ptr %capacity.i.i.i376, align 8
  %spec.select.i.i.i388 = tail call i32 @llvm.smin.i32(i32 %98, i32 %100)
  %length.addr.1.i.i.i389 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i388, i32 %mul.i.i379)
  %101 = load ptr, ptr %97, align 8
  %conv12.i.i.i390 = sext i32 %length.addr.1.i.i.i389 to i64
  %mul13.i.i.i391 = shl nsw i64 %conv12.i.i.i390, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i385, ptr align 4 %101, i64 %mul13.i.i.i391, i1 false)
  %needToRelease.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %97, i64 12
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
  %index6.i402 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i401, i64 4
  store i32 %index.addr.0455, ptr %index6.i402, align 4
  %length8.i403 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i401, i64 8
  store i16 1, ptr %length8.i403, align 4
  %value10.i404 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i401, i64 10
  store i16 0, ptr %value10.i404, align 2
  %limitPartIndex.i405 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i401, i64 12
  store i32 0, ptr %limitPartIndex.i405, align 4
  br label %if.end108

if.else80:                                        ; preds = %if.else71
  %cmp82 = icmp eq i16 %16, 123
  br i1 %cmp82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else80
  %call85 = tail call noundef i32 @_ZN6icu_7514MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index.addr.0455, i32 noundef 1, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end108

if.else86:                                        ; preds = %if.else80
  %cmp90 = icmp eq i16 %16, 125
  %or.cond7 = and i1 %cmp87, %cmp90
  %cmp95 = icmp eq i16 %16, 124
  %or.cond8 = and i1 %cmp92, %cmp95
  %or.cond456 = or i1 %or.cond7, %or.cond8
  br i1 %or.cond456, label %if.then96, label %if.end108

if.then96:                                        ; preds = %if.else86
  %106 = and i1 %cmp92, %cmp90
  %not. = xor i1 %106, true
  %cond = zext i1 %not. to i32
  tail call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %1, i32 noundef 1, i32 noundef %index.addr.0455, i32 noundef %cond, i32 noundef %nestingLevel, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %index.addr.0.inc = select i1 %cmp92, i32 %index.addr.0455, i32 %inc
  br label %return

if.end108:                                        ; preds = %if.else86, %if.end11, %if.then.i398, %if.then.i288, %if.then.i161, %if.then83, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit371, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336
  %index.addr.2.ph = phi i32 [ %inc, %if.else86 ], [ %inc, %if.end11 ], [ %inc, %if.then.i398 ], [ %add52, %if.then.i288 ], [ %inc25, %if.then.i161 ], [ %call85, %if.then83 ], [ %inc, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit371 ], [ %cond.i301, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit336 ], [ %cond.i, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit119 ]
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i75 = icmp slt i32 %.pr, 1
  br i1 %cmp.i75, label %if.end7, label %return, !llvm.loop !6

for.end109:                                       ; preds = %if.end7
  br i1 %cmp87, label %land.lhs.true111, label %for.end109.if.end115_crit_edge

for.end109.if.end115_crit_edge:                   ; preds = %for.end109
  %.pre461 = load ptr, ptr %partsList.i, align 8
  %.pre462 = load ptr, ptr %.pre461, align 8
  br label %if.end115

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

if.end115:                                        ; preds = %for.end109.if.end115_crit_edge, %_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit
  %110 = phi ptr [ %.pre462, %for.end109.if.end115_crit_edge ], [ %108, %_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit ]
  %111 = load i32, ptr %partsLength, align 8
  %conv.i412 = sext i32 %1 to i64
  %limitPartIndex.i413 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %110, i64 %conv.i412, i32 4
  store i32 %111, ptr %limitPartIndex.i413, align 4
  %112 = load ptr, ptr %partsList.i, align 8
  %113 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i.i414 = icmp slt i32 %113, 1
  br i1 %cmp.i.i.i.i414, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end115
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %capacity.i.i.i.i, align 8
  %cmp.i.i.i415 = icmp sgt i32 %114, %111
  br i1 %cmp.i.i.i415, label %if.then.i.i418, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %mul.i.i.i416 = shl nsw i32 %111, 1
  %cmp.i4.i.i.i = icmp sgt i32 %111, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i.i417, label %if.end7.i.i.i

if.then.i.i.i.i417:                               ; preds = %lor.lhs.false.i.i.i
  %conv.i5.i.i.i = zext nneg i32 %mul.i.i.i416 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i5.i.i.i, 4
  %call.i.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i.i) #19
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end7.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i417
  %115 = load i32, ptr %capacity.i.i.i.i, align 8
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %111, i32 %115)
  %length.addr.1.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %mul.i.i.i416)
  %116 = load ptr, ptr %112, align 8
  %conv12.i.i.i.i = sext i32 %length.addr.1.i.i.i.i to i64
  %mul13.i.i.i.i = shl nsw i64 %conv12.i.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i, ptr align 4 %116, i64 %mul13.i.i.i.i, i1 false)
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 12
  %117 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i
  tail call void @uprv_free_75(ptr noundef %116)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then5.i.i.i.i
  store ptr %call.i.i.i.i, ptr %112, align 8
  store i32 %mul.i.i.i416, ptr %capacity.i.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i.i, align 4
  %.pre.i.i = load ptr, ptr %partsList.i, align 8
  %.pre7.i.i = load i32, ptr %partsLength, align 8
  br label %if.then.i.i418

if.end7.i.i.i:                                    ; preds = %if.then.i.i.i.i417, %lor.lhs.false.i.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i.i418:                                   ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i, %if.end.i.i.i
  %118 = phi i32 [ %.pre7.i.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i ], [ %111, %if.end.i.i.i ]
  %119 = phi ptr [ %.pre.i.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i ], [ %112, %if.end.i.i.i ]
  %inc.i.i = add nsw i32 %118, 1
  store i32 %inc.i.i, ptr %partsLength, align 8
  %conv.i.i = sext i32 %118 to i64
  %120 = load ptr, ptr %119, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %120, i64 %conv.i.i
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %index6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %index.addr.0455, ptr %index6.i.i, align 4
  %length8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i16 0, ptr %length8.i.i, align 4
  %conv9.i.i = trunc i32 %nestingLevel to i16
  %value10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 10
  store i16 %conv9.i.i, ptr %value10.i.i, align 2
  %limitPartIndex.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 12
  store i32 0, ptr %limitPartIndex.i.i, align 4
  br label %return

return:                                           ; preds = %if.else58, %if.end108, %if.end7.i.i144, %if.end7.i.i271, %if.end7.i.i381, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %if.then.i.i418, %if.end7.i.i.i, %if.end115, %if.then96, %entry, %if.then114, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then114 ], [ 0, %entry ], [ %index.addr.0.inc, %if.then96 ], [ %index.addr.0455, %if.end115 ], [ %index.addr.0455, %if.end7.i.i.i ], [ %index.addr.0455, %if.then.i.i418 ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread ], [ 0, %if.end7.i.i381 ], [ 0, %if.end7.i.i271 ], [ 0, %if.end7.i.i144 ], [ 0, %if.end108 ], [ 0, %if.else58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514MessagePattern9postParseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %this) local_unnamed_addr #6 align 2 {
entry:
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %partsList, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %parts = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %1, ptr %parts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %numericValuesList, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %numericValues = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %3, ptr %numericValues, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %4, ptr %numericValues.i, align 8
  br label %_ZN6icu_7514MessagePattern9postParseEv.exit

_ZN6icu_7514MessagePattern9postParseEv.exit:      ; preds = %if.end.i4, %if.then4.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i16, ptr %fUnion.i.i, align 8
  %2 = and i16 %1, 17
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else.i.i:                                      ; preds = %if.end
  %3 = and i16 %1, 2
  %tobool6.not.i.i = icmp eq i16 %3, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit: ; preds = %if.end, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %4, %if.else9.i.i ], [ null, %if.end ]
  %cmp.i.i.i = icmp slt i16 %1, 0
  %5 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %index to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i.i, %index
  %call4.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i46 = trunc i64 %sub.ptr.div.i to i32
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, %conv.i46
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %cmp.i.i48 = icmp ugt i32 %cond.i, %conv.i46
  br i1 %cmp.i.i48, label %if.then.i.i, label %if.then11

for.cond.preheader:                               ; preds = %if.then.i.i
  %cmp31.i178 = icmp sgt i32 %cond.i, %conv.i46
  br i1 %cmp31.i178, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph, label %if.then11

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph: ; preds = %for.cond.preheader
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add = add nsw i32 %nestingLevel, 1
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %10 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idxprom.i.i = ashr i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %13 = icmp eq i16 %12, 125
  br i1 %13, label %if.then7, label %for.cond.preheader

if.then7:                                         ; preds = %if.then.i.i, %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %cmp.i50 = icmp eq ptr %parseError, null
  br i1 %cmp.i50, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %offset.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i, i32 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #18, !srcloc !7
  store i16 0, ptr %preContext.i, align 2
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i51 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i53 = select i1 %cmp.i.i26.i, i32 %16, i32 %shr.i.i.i51
  %cmp15.i = icmp sgt i32 %cond.i.i53, 15
  br i1 %cmp15.i, label %land.lhs.true18.i, label %if.end28.i

land.lhs.true18.i:                                ; preds = %invoke.cont.i
  %17 = and i16 %14, 2
  %tobool.not.i.i.i35.i = icmp eq i16 %17, 0
  %fBuffer.i.i.i36.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i37.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %fArray.i.i.i37.i, align 8
  %cond.i2.i.i38.i = select i1 %tobool.not.i.i.i35.i, ptr %18, ptr %fBuffer.i.i.i36.i
  %arrayidx.i.i40.i = getelementptr inbounds nuw i8, ptr %cond.i2.i.i38.i, i64 28
  %19 = load i16, ptr %arrayidx.i.i40.i, align 2
  %20 = and i16 %19, -1024
  %21 = icmp eq i16 %20, -10240
  %22 = select i1 %21, i32 14, i32 15
  br label %if.end28.i

lpad.i:                                           ; preds = %if.end.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #18, !srcloc !7
  br label %eh.resume.i

if.end28.i:                                       ; preds = %land.lhs.true18.i, %invoke.cont.i
  %length.1.i = phi i32 [ %cond.i.i53, %invoke.cont.i ], [ %22, %land.lhs.true18.i ]
  %postContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i, ptr noundef nonnull %postContext.i, i32 noundef 0)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %if.end28.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #18, !srcloc !7
  %idxprom35.i = sext i32 %length.1.i to i64
  %arrayidx36.i = getelementptr inbounds [16 x i16], ptr %postContext.i, i64 0, i64 %idxprom35.i
  store i16 0, ptr %arrayidx36.i, align 2
  br label %return.sink.split

lpad32.i:                                         ; preds = %if.end28.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #18, !srcloc !7
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad32.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %24, %lpad32.i ], [ %23, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph, %if.end57
  %cond.i.i58182 = phi i32 [ %cond.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %cond.i.i58, %if.end57 ]
  %25 = phi i16 [ %7, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %67, %if.end57 ]
  %index.addr.0181 = phi i32 [ %conv.i46, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %conv.i152, %if.end57 ]
  %26 = and i16 %25, 2
  %tobool.not.i.i.i.i = icmp eq i16 %26, 0
  %27 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %27, ptr %fBuffer.i.i.i.i
  %28 = sext i32 %index.addr.0181 to i64
  %29 = sext i32 %cond.i.i58182 to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end.i59, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %28, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i59 ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %30 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp4.i = icmp ult i16 %30, 48
  br i1 %cmp4.i, label %switch.early.test.i, label %lor.lhs.false.i

switch.early.test.i:                              ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  switch i16 %30, label %while.end.loopexit.split.loop.exit38.i [
    i16 46, label %if.end.i59
    i16 45, label %if.end.i59
    i16 43, label %if.end.i59
  ]

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp14.i = icmp ugt i16 %30, 57
  br i1 %cmp14.i, label %switch.early.test16.i, label %if.end.i59

switch.early.test16.i:                            ; preds = %lor.lhs.false.i
  switch i16 %30, label %while.end.loopexit.split.loop.exit.i [
    i16 8734, label %if.end.i59
    i16 101, label %if.end.i59
    i16 69, label %if.end.i59
  ]

if.end.i59:                                       ; preds = %switch.early.test16.i, %switch.early.test16.i, %switch.early.test16.i, %lor.lhs.false.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i60 = icmp slt i64 %indvars.iv.next.i, %29
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp.i.i17.i = icmp ugt i32 %cond.i.i58182, %31
  %or.cond.i = and i1 %cmp.i60, %cmp.i.i17.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, !llvm.loop !8

while.end.loopexit.split.loop.exit.i:             ; preds = %switch.early.test16.i
  %32 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

while.end.loopexit.split.loop.exit38.i:           ; preds = %switch.early.test.i
  %33 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

_ZN6icu_7514MessagePattern10skipDoubleEi.exit:    ; preds = %if.end.i59, %while.end.loopexit.split.loop.exit.i, %while.end.loopexit.split.loop.exit38.i
  %index.addr.0.lcssa.i = phi i32 [ %32, %while.end.loopexit.split.loop.exit.i ], [ %33, %while.end.loopexit.split.loop.exit38.i ], [ %cond.i.i58182, %if.end.i59 ]
  %cmp10 = icmp eq i32 %index.addr.0.lcssa.i, %index.addr.0181
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, %if.end57, %lor.lhs.false, %for.cond.preheader
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end12:                                         ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit
  %sub = sub nsw i32 %index.addr.0.lcssa.i, %index.addr.0181
  %cmp13 = icmp sgt i32 %sub, 65535
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index.addr.0181)
  br label %return.sink.split

if.end15:                                         ; preds = %if.end12
  tail call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index.addr.0181, i32 noundef %index.addr.0.lcssa.i, i8 noundef signext 1, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %34 = load i32, ptr %errorCode, align 4
  %cmp.i61 = icmp slt i32 %34, 1
  br i1 %cmp.i61, label %if.end19, label %return

if.end19:                                         ; preds = %if.end15
  %35 = load i16, ptr %fUnion.i.i, align 8
  %36 = and i16 %35, 17
  %tobool.not.i.i64 = icmp eq i16 %36, 0
  %37 = and i16 %35, 2
  %tobool6.not.i.i80 = icmp eq i16 %37, 0
  %38 = load ptr, ptr %fArray.i.i.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i80, ptr %38, ptr %fBuffer.i.i.i.i
  %retval.0.i.i65 = select i1 %tobool.not.i.i64, ptr %spec.select, ptr null
  %cmp.i.i.i66 = icmp slt i16 %35, 0
  %39 = ashr i16 %35, 5
  %shr.i.i.i67 = sext i16 %39 to i32
  %40 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i69 = select i1 %cmp.i.i.i66, i32 %40, i32 %shr.i.i.i67
  %idx.ext.i70 = sext i32 %index.addr.0.lcssa.i to i64
  %add.ptr.i71 = getelementptr inbounds i16, ptr %retval.0.i.i65, i64 %idx.ext.i70
  %sub.i72 = sub nsw i32 %cond.i.i69, %index.addr.0.lcssa.i
  %call4.i73 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i71, i32 noundef %sub.i72)
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %call4.i73 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %retval.0.i.i65 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = lshr exact i64 %sub.ptr.sub.i76, 1
  %conv.i78 = trunc i64 %sub.ptr.div.i77 to i32
  %41 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i87 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i88 = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i.i, align 4
  %cond.i90 = select i1 %cmp.i.i87, i32 %43, i32 %shr.i.i88
  %cmp23 = icmp eq i32 %cond.i90, %conv.i78
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end25:                                         ; preds = %if.end19
  %cmp.i.i96 = icmp ugt i32 %cond.i90, %conv.i78
  br i1 %cmp.i.i96, label %_ZNK6icu_7513UnicodeString6charAtEi.exit105, label %if.then36

_ZNK6icu_7513UnicodeString6charAtEi.exit105:      ; preds = %if.end25
  %44 = and i16 %41, 2
  %tobool.not.i.i.i99 = icmp eq i16 %44, 0
  %45 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i102 = select i1 %tobool.not.i.i.i99, ptr %45, ptr %fBuffer.i.i.i.i
  %sext167 = shl i64 %sub.ptr.sub.i76, 31
  %idxprom.i.i103 = ashr i64 %sext167, 32
  %arrayidx.i.i104 = getelementptr inbounds i16, ptr %cond.i2.i.i102, i64 %idxprom.i.i103
  %46 = load i16, ptr %arrayidx.i.i104, align 2
  switch i16 %46, label %if.then36 [
    i16 8804, label %if.end37
    i16 60, label %if.end37
    i16 35, label %if.end37
  ]

if.then36:                                        ; preds = %if.end25, %_ZNK6icu_7513UnicodeString6charAtEi.exit105
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end37:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit105, %_ZNK6icu_7513UnicodeString6charAtEi.exit105, %_ZNK6icu_7513UnicodeString6charAtEi.exit105
  %47 = load ptr, ptr %partsList.i, align 8
  %48 = load i32, ptr %partsLength.i, align 8
  %49 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i106 = icmp slt i32 %49, 1
  br i1 %cmp.i.i.i106, label %if.end.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.end37
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i108 = icmp sgt i32 %50, %48
  br i1 %cmp.i.i108, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i = shl nsw i32 %48, 1
  %cmp.i4.i.i = icmp sgt i32 %48, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %51 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %51)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %52 = load ptr, ptr %47, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %52, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %53 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i109 = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i.i109, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %52)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %47, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i, align 8
  %.pre7.i = load i32, ptr %partsLength.i, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.end.i.i
  %54 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %48, %if.end.i.i ]
  %55 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %47, %if.end.i.i ]
  %inc.i = add nsw i32 %54, 1
  store i32 %inc.i, ptr %partsLength.i, align 8
  %conv.i110 = sext i32 %54 to i64
  %56 = load ptr, ptr %55, align 8
  %arrayidx.i.i111 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %56, i64 %conv.i110
  store i32 11, ptr %arrayidx.i.i111, align 4
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i111, i64 4
  store i32 %conv.i78, ptr %index6.i, align 4
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i111, i64 8
  store i16 1, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i111, i64 10
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i111, i64 12
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %if.end37, %if.end7.i.i, %if.then.i
  %inc = add nuw nsw i32 %conv.i78, 1
  %call38 = tail call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %inc, i32 noundef 0, i32 noundef %add, i32 noundef 2, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %57 = load i32, ptr %errorCode, align 4
  %cmp.i112 = icmp slt i32 %57, 1
  br i1 %cmp.i112, label %if.end42, label %return

if.end42:                                         ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %58 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i115 = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i116 = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i.i, align 4
  %cond.i118 = select i1 %cmp.i.i115, i32 %60, i32 %shr.i.i116
  %cmp45 = icmp eq i32 %call38, %cond.i118
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %cmp.i.i124 = icmp ult i32 %call38, %cond.i118
  %.pre = load ptr, ptr %fArray.i.i.i.i, align 8
  %61 = and i16 %58, 2
  br i1 %cmp.i.i124, label %_ZNK6icu_7513UnicodeString6charAtEi.exit133, label %if.end57

_ZNK6icu_7513UnicodeString6charAtEi.exit133:      ; preds = %if.end47
  %tobool.not.i.i.i127 = icmp eq i16 %61, 0
  %cond.i2.i.i130 = select i1 %tobool.not.i.i.i127, ptr %.pre, ptr %fBuffer.i.i.i.i
  %idxprom.i.i131 = sext i32 %call38 to i64
  %arrayidx.i.i132 = getelementptr inbounds i16, ptr %cond.i2.i.i130, i64 %idxprom.i.i131
  %62 = load i16, ptr %arrayidx.i.i132, align 2
  %cmp51 = icmp eq i16 %62, 125
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit133
  %cmp.i134 = icmp sgt i32 %nestingLevel, 0
  br i1 %cmp.i134, label %return, label %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit

_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit: ; preds = %if.then52
  %63 = load ptr, ptr %partsList.i, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %cmp2.i.not = icmp eq i32 %65, 0
  br i1 %cmp2.i.not, label %return, label %if.then55

if.then55:                                        ; preds = %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index)
  br label %return.sink.split

if.end57:                                         ; preds = %if.end47, %_ZNK6icu_7513UnicodeString6charAtEi.exit133
  %add58 = add nsw i32 %call38, 1
  %66 = and i16 %58, 17
  %tobool.not.i.i138 = icmp eq i16 %66, 0
  %tobool6.not.i.i154 = icmp eq i16 %61, 0
  %spec.select183 = select i1 %tobool6.not.i.i154, ptr %.pre, ptr %fBuffer.i.i.i.i
  %retval.0.i.i139 = select i1 %tobool.not.i.i138, ptr %spec.select183, ptr null
  %idx.ext.i144 = sext i32 %add58 to i64
  %add.ptr.i145 = getelementptr inbounds i16, ptr %retval.0.i.i139, i64 %idx.ext.i144
  %sub.i146 = sub nsw i32 %cond.i118, %add58
  %call4.i147 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i145, i32 noundef %sub.i146)
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %call4.i147 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %retval.0.i.i139 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %sub.ptr.div.i151 = lshr exact i64 %sub.ptr.sub.i150, 1
  %conv.i152 = trunc i64 %sub.ptr.div.i151 to i32
  %67 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i55 = icmp slt i16 %67, 0
  %68 = ashr i16 %67, 5
  %shr.i.i.i56 = sext i16 %68 to i32
  %69 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i58 = select i1 %cmp.i.i.i55, i32 %69, i32 %shr.i.i.i56
  %cmp31.i = icmp sgt i32 %cond.i.i58, %conv.i152
  %cmp.i.i1732.i = icmp ugt i32 %cond.i.i58, %conv.i152
  %or.cond33.i = and i1 %cmp31.i, %cmp.i.i1732.i
  br i1 %or.cond33.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i, label %if.then11, !llvm.loop !9

return.sink.split:                                ; preds = %invoke.cont33.i, %if.then7, %if.then11, %if.then14, %if.then24, %if.then36, %if.then55
  %.sink = phi i32 [ 65799, %if.then55 ], [ 65799, %if.then36 ], [ 65799, %if.then24 ], [ 8, %if.then14 ], [ 65799, %if.then11 ], [ 65799, %if.then7 ], [ 65799, %invoke.cont33.i ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end42, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %if.end15, %return.sink.split, %if.then52, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call38, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit ], [ %call38, %if.then52 ], [ 0, %return.sink.split ], [ %call38, %if.end42 ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %4, ptr %numericValues.i, align 8
  br label %_ZN6icu_7514MessagePattern9postParseEv.exit

_ZN6icu_7514MessagePattern9postParseEv.exit:      ; preds = %if.end.i4, %if.then4.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %argType, i32 noundef %index, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp20 = icmp eq i32 %argType, 3
  %cmp22 = icmp eq i32 %argType, 5
  %or.cond = or i1 %cmp20, %cmp22
  %partsList.i108 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add101 = add nsw i32 %nestingLevel, 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.preheader, %if.end100
  %hasOther.0.ph = phi i8 [ 0, %for.cond.preheader ], [ %hasOther.1, %if.end100 ]
  %tobool57.not.ph = phi i1 [ false, %for.cond.preheader ], [ true, %if.end100 ]
  %index.addr.0.ph = phi i32 [ %index, %for.cond.preheader ], [ %call102, %if.end100 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end69
  %tobool57.not = phi i1 [ true, %if.end69 ], [ %tobool57.not.ph, %for.cond.outer ]
  %index.addr.0 = phi i32 [ %index.addr.0.lcssa.i173, %if.end69 ], [ %index.addr.0.ph, %for.cond.outer ]
  %1 = load i16, ptr %fUnion.i.i, align 8
  %2 = and i16 %1, 17
  %tobool.not.i.i = icmp eq i16 %2, 0
  %3 = and i16 %1, 2
  %tobool6.not.i.i = icmp eq i16 %3, 0
  %4 = load ptr, ptr %fArray.i.i, align 8
  %spec.select397 = select i1 %tobool6.not.i.i, ptr %4, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select397, ptr null
  %cmp.i.i.i = icmp slt i16 %1, 0
  %5 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %index.addr.0 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i.i, %index.addr.0
  %call4.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i82 = trunc i64 %sub.ptr.div.i to i32
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, %conv.i82
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %cmp.i.i84 = icmp ugt i32 %cond.i, %conv.i82
  br i1 %cmp.i.i84, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end19

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %lor.lhs.false
  %10 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %11 = load ptr, ptr %fArray.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idxprom.i.i = ashr i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %cmp8 = icmp eq i16 %12, 125
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %for.cond
  %cmp.i86 = icmp sgt i32 %nestingLevel, 0
  br i1 %cmp.i86, label %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then9
  %13 = load ptr, ptr %partsList.i108, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %cmp2.i = icmp eq i32 %15, 0
  %16 = zext i1 %cmp2.i to i8
  br label %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit

_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit: ; preds = %if.then9, %lor.rhs.i
  %conv.i87 = phi i8 [ 1, %if.then9 ], [ %16, %lor.rhs.i ]
  %17 = zext i1 %cmp to i8
  %cmp13 = icmp eq i8 %conv.i87, %17
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
  %.pre452 = load ptr, ptr %fArray.i.i, align 8
  br i1 %cmp.i.i84, label %_ZNK6icu_7513UnicodeString6charAtEi.exit102, label %if.else

_ZNK6icu_7513UnicodeString6charAtEi.exit102:      ; preds = %land.lhs.true
  %18 = and i16 %7, 2
  %tobool.not.i.i.i96 = icmp eq i16 %18, 0
  %cond.i2.i.i99 = select i1 %tobool.not.i.i.i96, ptr %.pre452, ptr %fBuffer.i.i
  %sext292 = shl i64 %sub.ptr.sub.i, 31
  %idxprom.i.i100 = ashr i64 %sext292, 32
  %arrayidx.i.i101 = getelementptr inbounds i16, ptr %cond.i2.i.i99, i64 %idxprom.i.i100
  %19 = load i16, ptr %arrayidx.i.i101, align 2
  %cmp26 = icmp eq i16 %19, 61
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit102
  %add = add nuw nsw i32 %conv.i82, 1
  %cmp31.i = icmp slt i32 %add, %cond.i
  %cmp.i.i1732.i = icmp ult i32 %add, %cond.i
  %or.cond33.i = and i1 %cmp31.i, %cmp.i.i1732.i
  br i1 %or.cond33.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %if.then27
  %20 = sext i32 %add to i64
  %21 = sext i32 %cond.i to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i99, i64 %indvars.iv.i
  %22 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp4.i = icmp ult i16 %22, 48
  br i1 %cmp4.i, label %switch.early.test.i, label %lor.lhs.false.i

switch.early.test.i:                              ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  switch i16 %22, label %while.end.loopexit.split.loop.exit38.i [
    i16 46, label %if.end.i
    i16 45, label %if.end.i
    i16 43, label %if.end.i
  ]

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp14.i = icmp ugt i16 %22, 57
  br i1 %cmp14.i, label %switch.early.test16.i, label %if.end.i

switch.early.test16.i:                            ; preds = %lor.lhs.false.i
  switch i16 %22, label %while.end.loopexit.split.loop.exit.i [
    i16 8734, label %if.end.i
    i16 101, label %if.end.i
    i16 69, label %if.end.i
  ]

if.end.i:                                         ; preds = %switch.early.test16.i, %switch.early.test16.i, %switch.early.test16.i, %lor.lhs.false.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i107 = icmp slt i64 %indvars.iv.next.i, %21
  %23 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp.i.i17.i = icmp ugt i32 %cond.i, %23
  %or.cond.i = and i1 %cmp.i107, %cmp.i.i17.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, !llvm.loop !8

while.end.loopexit.split.loop.exit.i:             ; preds = %switch.early.test16.i
  %24 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

while.end.loopexit.split.loop.exit38.i:           ; preds = %switch.early.test.i
  %25 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit

_ZN6icu_7514MessagePattern10skipDoubleEi.exit:    ; preds = %if.end.i, %if.then27, %while.end.loopexit.split.loop.exit.i, %while.end.loopexit.split.loop.exit38.i
  %index.addr.0.lcssa.i = phi i32 [ %add, %if.then27 ], [ %24, %while.end.loopexit.split.loop.exit.i ], [ %25, %while.end.loopexit.split.loop.exit38.i ], [ %cond.i, %if.end.i ]
  %sub = sub nsw i32 %index.addr.0.lcssa.i, %conv.i82
  %cmp29 = icmp eq i32 %sub, 1
  br i1 %cmp29, label %return.sink.split, label %if.end31

if.end31:                                         ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit
  %cmp32 = icmp sgt i32 %sub, 65535
  br i1 %cmp32, label %return.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end31
  %26 = load ptr, ptr %partsList.i108, align 8
  %27 = load i32, ptr %partsLength.i, align 8
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i109 = icmp slt i32 %28, 1
  br i1 %cmp.i.i.i109, label %if.end.i.i, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.end34
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i111 = icmp sgt i32 %29, %27
  br i1 %cmp.i.i111, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %mul.i.i = shl nsw i32 %27, 1
  %cmp.i4.i.i = icmp sgt i32 %27, 0
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %conv.i5.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i5.i.i, 4
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %30 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %27, i32 %30)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %31 = load ptr, ptr %26, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %31, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i112 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i112, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %31)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %26, align 8
  store i32 %mul.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %partsList.i108, align 8
  %.pre7.i = load i32, ptr %partsLength.i, align 8
  br label %if.then.i

if.end7.i.i:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %if.end.i.i
  %33 = phi i32 [ %.pre7.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %27, %if.end.i.i ]
  %34 = phi ptr [ %.pre.i, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %26, %if.end.i.i ]
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %partsLength.i, align 8
  %conv.i113 = sext i32 %33 to i64
  %35 = load ptr, ptr %34, align 8
  %arrayidx.i.i114 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %35, i64 %conv.i113
  store i32 11, ptr %arrayidx.i.i114, align 4
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 4
  store i32 %conv.i82, ptr %index6.i, align 4
  %conv7.i = trunc i32 %sub to i16
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 8
  store i16 %conv7.i, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 10
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 12
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %if.end34, %if.end7.i.i, %if.then.i
  tail call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %add, i32 noundef %index.addr.0.lcssa.i, i8 noundef signext 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end85

if.else:                                          ; preds = %if.end19.if.else_crit_edge, %land.lhs.true, %_ZNK6icu_7513UnicodeString6charAtEi.exit102
  %36 = phi ptr [ %.pre, %if.end19.if.else_crit_edge ], [ %.pre452, %land.lhs.true ], [ %.pre452, %_ZNK6icu_7513UnicodeString6charAtEi.exit102 ]
  %37 = and i16 %7, 17
  %tobool.not.i.i116 = icmp eq i16 %37, 0
  %38 = and i16 %7, 2
  %tobool6.not.i.i132 = icmp eq i16 %38, 0
  %spec.select398 = select i1 %tobool6.not.i.i132, ptr %36, ptr %fBuffer.i.i
  %retval.0.i.i117 = select i1 %tobool.not.i.i116, ptr %spec.select398, ptr null
  %sext293 = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i122 = ashr i64 %sext293, 32
  %add.ptr.i123 = getelementptr inbounds i16, ptr %retval.0.i.i117, i64 %idx.ext.i122
  %sub.i124 = sub nsw i32 %cond.i, %conv.i82
  %call4.i125 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef %add.ptr.i123, i32 noundef %sub.i124)
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %call4.i125 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %retval.0.i.i117 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = lshr exact i64 %sub.ptr.sub.i128, 1
  %conv.i130 = trunc i64 %sub.ptr.div.i129 to i32
  %cmp39 = icmp eq i32 %conv.i130, %conv.i82
  br i1 %cmp39, label %return.sink.split, label %if.end41

if.end41:                                         ; preds = %if.else
  %sub38 = sub nsw i32 %conv.i130, %conv.i82
  %cmp46 = icmp eq i32 %sub38, 6
  %or.cond2 = select i1 %or.cond, i1 %cmp46, i1 false
  br i1 %or.cond2, label %land.lhs.true47, label %if.else74

land.lhs.true47:                                  ; preds = %if.end41
  %39 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i138 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i139 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i.i, align 4
  %cond.i141 = select i1 %cmp.i.i138, i32 %41, i32 %shr.i.i139
  %cmp50 = icmp sgt i32 %cond.i141, %conv.i130
  br i1 %cmp50, label %land.lhs.true51, label %if.end77

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %conv.i82, i32 noundef 7, ptr noundef nonnull @_ZN6icu_75L12kOffsetColonE, i32 noundef 0, i32 noundef 7)
  %cmp55 = icmp eq i8 %call.i, 0
  br i1 %cmp55, label %if.then56, label %if.end77

if.then56:                                        ; preds = %land.lhs.true51
  br i1 %tobool57.not, label %return.sink.split, label %if.end59

if.end59:                                         ; preds = %if.then56
  %add60 = add nsw i32 %conv.i130, 1
  %42 = load i16, ptr %fUnion.i.i, align 8
  %43 = and i16 %42, 17
  %tobool.not.i.i143 = icmp eq i16 %43, 0
  %44 = and i16 %42, 2
  %tobool6.not.i.i159 = icmp eq i16 %44, 0
  %45 = load ptr, ptr %fArray.i.i, align 8
  %spec.select399 = select i1 %tobool6.not.i.i159, ptr %45, ptr %fBuffer.i.i
  %retval.0.i.i144 = select i1 %tobool.not.i.i143, ptr %spec.select399, ptr null
  %cmp.i.i.i145 = icmp slt i16 %42, 0
  %46 = ashr i16 %42, 5
  %shr.i.i.i146 = sext i16 %46 to i32
  %47 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i148 = select i1 %cmp.i.i.i145, i32 %47, i32 %shr.i.i.i146
  %idx.ext.i149 = sext i32 %add60 to i64
  %add.ptr.i150 = getelementptr inbounds i16, ptr %retval.0.i.i144, i64 %idx.ext.i149
  %sub.i151 = sub nsw i32 %cond.i.i148, %add60
  %call4.i152 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i150, i32 noundef %sub.i151)
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %call4.i152 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %retval.0.i.i144 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = lshr exact i64 %sub.ptr.sub.i155, 1
  %conv.i157 = trunc i64 %sub.ptr.div.i156 to i32
  %48 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i166 = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i.i167 = sext i16 %49 to i32
  %50 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i169 = select i1 %cmp.i.i.i166, i32 %50, i32 %shr.i.i.i167
  %cmp31.i170 = icmp sgt i32 %cond.i.i169, %conv.i157
  %cmp.i.i1732.i171 = icmp ugt i32 %cond.i.i169, %conv.i157
  %or.cond33.i172 = and i1 %cmp31.i170, %cmp.i.i1732.i171
  br i1 %or.cond33.i172, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i174, label %return.sink.split

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i174: ; preds = %if.end59
  %51 = and i16 %48, 2
  %tobool.not.i.i.i.i175 = icmp eq i16 %51, 0
  %52 = load ptr, ptr %fArray.i.i, align 8
  %cond.i2.i.i.i178 = select i1 %tobool.not.i.i.i.i175, ptr %52, ptr %fBuffer.i.i
  %sext295 = shl i64 %sub.ptr.sub.i155, 31
  %53 = ashr i64 %sext295, 32
  %54 = sext i32 %cond.i.i169 to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i179

_ZNK6icu_7513UnicodeString6charAtEi.exit.i179:    ; preds = %if.end.i185, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i174
  %indvars.iv.i180 = phi i64 [ %53, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph.i174 ], [ %indvars.iv.next.i186, %if.end.i185 ]
  %arrayidx.i.i.i181 = getelementptr inbounds i16, ptr %cond.i2.i.i.i178, i64 %indvars.iv.i180
  %55 = load i16, ptr %arrayidx.i.i.i181, align 2
  %cmp4.i182 = icmp ult i16 %55, 48
  br i1 %cmp4.i182, label %switch.early.test.i192, label %lor.lhs.false.i183

switch.early.test.i192:                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i179
  switch i16 %55, label %while.end.loopexit.split.loop.exit38.i193 [
    i16 46, label %if.end.i185
    i16 45, label %if.end.i185
    i16 43, label %if.end.i185
  ]

lor.lhs.false.i183:                               ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i179
  %cmp14.i184 = icmp ugt i16 %55, 57
  br i1 %cmp14.i184, label %switch.early.test16.i190, label %if.end.i185

switch.early.test16.i190:                         ; preds = %lor.lhs.false.i183
  switch i16 %55, label %while.end.loopexit.split.loop.exit.i191 [
    i16 8734, label %if.end.i185
    i16 101, label %if.end.i185
    i16 69, label %if.end.i185
  ]

if.end.i185:                                      ; preds = %switch.early.test16.i190, %switch.early.test16.i190, %switch.early.test16.i190, %lor.lhs.false.i183, %switch.early.test.i192, %switch.early.test.i192, %switch.early.test.i192
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i180, 1
  %cmp.i187 = icmp slt i64 %indvars.iv.next.i186, %54
  %56 = trunc nsw i64 %indvars.iv.next.i186 to i32
  %cmp.i.i17.i188 = icmp ugt i32 %cond.i.i169, %56
  %or.cond.i189 = and i1 %cmp.i187, %cmp.i.i17.i188
  br i1 %or.cond.i189, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i179, label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit194, !llvm.loop !8

while.end.loopexit.split.loop.exit.i191:          ; preds = %switch.early.test16.i190
  %57 = trunc nsw i64 %indvars.iv.i180 to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit194

while.end.loopexit.split.loop.exit38.i193:        ; preds = %switch.early.test.i192
  %58 = trunc nsw i64 %indvars.iv.i180 to i32
  br label %_ZN6icu_7514MessagePattern10skipDoubleEi.exit194

_ZN6icu_7514MessagePattern10skipDoubleEi.exit194: ; preds = %if.end.i185, %while.end.loopexit.split.loop.exit.i191, %while.end.loopexit.split.loop.exit38.i193
  %index.addr.0.lcssa.i173 = phi i32 [ %57, %while.end.loopexit.split.loop.exit.i191 ], [ %58, %while.end.loopexit.split.loop.exit38.i193 ], [ %cond.i.i169, %if.end.i185 ]
  %cmp63 = icmp eq i32 %index.addr.0.lcssa.i173, %conv.i157
  br i1 %cmp63, label %return.sink.split, label %if.end65

if.end65:                                         ; preds = %_ZN6icu_7514MessagePattern10skipDoubleEi.exit194
  %sub66 = sub nsw i32 %index.addr.0.lcssa.i173, %conv.i157
  %cmp67 = icmp sgt i32 %sub66, 65535
  br i1 %cmp67, label %return.sink.split, label %if.end69

if.end69:                                         ; preds = %if.end65
  tail call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %conv.i157, i32 noundef %index.addr.0.lcssa.i173, i8 noundef signext 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %59 = load i32, ptr %errorCode, align 4
  %cmp.i195 = icmp slt i32 %59, 1
  br i1 %cmp.i195, label %for.cond, label %return, !llvm.loop !10

if.else74:                                        ; preds = %if.end41
  %cmp75 = icmp sgt i32 %sub38, 65535
  br i1 %cmp75, label %return.sink.split, label %if.end77

if.end77:                                         ; preds = %land.lhs.true47, %land.lhs.true51, %if.else74
  %sub38430 = phi i32 [ %sub38, %if.else74 ], [ 6, %land.lhs.true51 ], [ 6, %land.lhs.true47 ]
  %60 = load ptr, ptr %partsList.i108, align 8
  %61 = load i32, ptr %partsLength.i, align 8
  %62 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i199 = icmp slt i32 %62, 1
  br i1 %cmp.i.i.i199, label %if.end.i.i201, label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit233

if.end.i.i201:                                    ; preds = %if.end77
  %capacity.i.i.i202 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %capacity.i.i.i202, align 8
  %cmp.i.i203 = icmp sgt i32 %63, %61
  br i1 %cmp.i.i203, label %if.then.i224, label %lor.lhs.false.i.i204

lor.lhs.false.i.i204:                             ; preds = %if.end.i.i201
  %mul.i.i205 = shl nsw i32 %61, 1
  %cmp.i4.i.i206 = icmp sgt i32 %61, 0
  br i1 %cmp.i4.i.i206, label %if.then.i.i.i208, label %if.end7.i.i207

if.then.i.i.i208:                                 ; preds = %lor.lhs.false.i.i204
  %conv.i5.i.i209 = zext nneg i32 %mul.i.i205 to i64
  %mul.i.i.i210 = shl nuw nsw i64 %conv.i5.i.i209, 4
  %call.i.i.i211 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i210) #19
  %cmp2.not.i.i.i212 = icmp eq ptr %call.i.i.i211, null
  br i1 %cmp2.not.i.i.i212, label %if.end7.i.i207, label %if.then5.i.i.i213

if.then5.i.i.i213:                                ; preds = %if.then.i.i.i208
  %64 = load i32, ptr %capacity.i.i.i202, align 8
  %spec.select.i.i.i214 = tail call i32 @llvm.smin.i32(i32 %61, i32 %64)
  %length.addr.1.i.i.i215 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i214, i32 %mul.i.i205)
  %65 = load ptr, ptr %60, align 8
  %conv12.i.i.i216 = sext i32 %length.addr.1.i.i.i215 to i64
  %mul13.i.i.i217 = shl nsw i64 %conv12.i.i.i216, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i211, ptr align 4 %65, i64 %mul13.i.i.i217, i1 false)
  %needToRelease.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %66 = load i8, ptr %needToRelease.i.i.i.i218, align 4
  %tobool.not.i.i.i.i219 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i219, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i221, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %if.then5.i.i.i213
  tail call void @uprv_free_75(ptr noundef %65)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i221

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i221: ; preds = %if.then.i.i.i.i220, %if.then5.i.i.i213
  store ptr %call.i.i.i211, ptr %60, align 8
  store i32 %mul.i.i205, ptr %capacity.i.i.i202, align 8
  store i8 1, ptr %needToRelease.i.i.i.i218, align 4
  %.pre.i222 = load ptr, ptr %partsList.i108, align 8
  %.pre7.i223 = load i32, ptr %partsLength.i, align 8
  br label %if.then.i224

if.end7.i.i207:                                   ; preds = %if.then.i.i.i208, %lor.lhs.false.i.i204
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit233

if.then.i224:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i221, %if.end.i.i201
  %67 = phi i32 [ %.pre7.i223, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i221 ], [ %61, %if.end.i.i201 ]
  %68 = phi ptr [ %.pre.i222, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i221 ], [ %60, %if.end.i.i201 ]
  %inc.i225 = add nsw i32 %67, 1
  store i32 %inc.i225, ptr %partsLength.i, align 8
  %conv.i226 = sext i32 %67 to i64
  %69 = load ptr, ptr %68, align 8
  %arrayidx.i.i227 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %69, i64 %conv.i226
  store i32 11, ptr %arrayidx.i.i227, align 4
  %index6.i228 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i227, i64 4
  store i32 %conv.i82, ptr %index6.i228, align 4
  %conv7.i229 = trunc i32 %sub38430 to i16
  %length8.i230 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i227, i64 8
  store i16 %conv7.i229, ptr %length8.i230, align 4
  %value10.i231 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i227, i64 10
  store i16 0, ptr %value10.i231, align 2
  %limitPartIndex.i232 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i227, i64 12
  store i32 0, ptr %limitPartIndex.i232, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit233

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit233: ; preds = %if.end77, %if.end7.i.i207, %if.then.i224
  %call.i234 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %conv.i82, i32 noundef %sub38430, ptr noundef nonnull @_ZN6icu_75L6kOtherE, i32 noundef 0, i32 noundef 5)
  %cmp81 = icmp eq i8 %call.i234, 0
  %spec.select = select i1 %cmp81, i8 1, i8 %hasOther.0.ph
  br label %if.end85

if.end85:                                         ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit233, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %hasOther.1 = phi i8 [ %hasOther.0.ph, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ %spec.select, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit233 ]
  %index.addr.1 = phi i32 [ %index.addr.0.lcssa.i, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ %conv.i130, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit233 ]
  %70 = load i32, ptr %errorCode, align 4
  %cmp.i235 = icmp slt i32 %70, 1
  br i1 %cmp.i235, label %if.end89, label %return

if.end89:                                         ; preds = %if.end85
  %71 = load i16, ptr %fUnion.i.i, align 8
  %72 = and i16 %71, 17
  %tobool.not.i.i238 = icmp eq i16 %72, 0
  %73 = and i16 %71, 2
  %tobool6.not.i.i254 = icmp eq i16 %73, 0
  %74 = load ptr, ptr %fArray.i.i, align 8
  %spec.select400 = select i1 %tobool6.not.i.i254, ptr %74, ptr %fBuffer.i.i
  %retval.0.i.i239 = select i1 %tobool.not.i.i238, ptr %spec.select400, ptr null
  %cmp.i.i.i240 = icmp slt i16 %71, 0
  %75 = ashr i16 %71, 5
  %shr.i.i.i241 = sext i16 %75 to i32
  %76 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i243 = select i1 %cmp.i.i.i240, i32 %76, i32 %shr.i.i.i241
  %idx.ext.i244 = sext i32 %index.addr.1 to i64
  %add.ptr.i245 = getelementptr inbounds i16, ptr %retval.0.i.i239, i64 %idx.ext.i244
  %sub.i246 = sub nsw i32 %cond.i.i243, %index.addr.1
  %call4.i247 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i245, i32 noundef %sub.i246)
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %call4.i247 to i64
  %sub.ptr.rhs.cast.i249 = ptrtoint ptr %retval.0.i.i239 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249
  %sub.ptr.div.i251 = lshr exact i64 %sub.ptr.sub.i250, 1
  %conv.i252 = trunc i64 %sub.ptr.div.i251 to i32
  %77 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i261 = icmp slt i16 %77, 0
  %78 = ashr i16 %77, 5
  %shr.i.i262 = sext i16 %78 to i32
  %79 = load i32, ptr %fLength.i.i, align 4
  %cond.i264 = select i1 %cmp.i.i261, i32 %79, i32 %shr.i.i262
  %cmp.i.i270 = icmp ugt i32 %cond.i264, %conv.i252
  br i1 %cmp.i.i270, label %_ZNK6icu_7513UnicodeString6charAtEi.exit279, label %return.sink.split

_ZNK6icu_7513UnicodeString6charAtEi.exit279:      ; preds = %if.end89
  %80 = and i16 %77, 2
  %tobool.not.i.i.i273 = icmp eq i16 %80, 0
  %81 = load ptr, ptr %fArray.i.i, align 8
  %cond.i2.i.i276 = select i1 %tobool.not.i.i.i273, ptr %81, ptr %fBuffer.i.i
  %sext294 = shl i64 %sub.ptr.sub.i250, 31
  %idxprom.i.i277 = ashr i64 %sext294, 32
  %arrayidx.i.i278 = getelementptr inbounds i16, ptr %cond.i2.i.i276, i64 %idxprom.i.i277
  %82 = load i16, ptr %arrayidx.i.i278, align 2
  %cmp98.not = icmp eq i16 %82, 123
  br i1 %cmp98.not, label %if.end100, label %return.sink.split

if.end100:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit279
  %call102 = tail call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %conv.i252, i32 noundef 1, i32 noundef %add101, i32 noundef %argType, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %83 = load i32, ptr %errorCode, align 4
  %cmp.i280 = icmp slt i32 %83, 1
  br i1 %cmp.i280, label %for.cond.outer, label %return, !llvm.loop !10

return.sink.split:                                ; preds = %if.end89, %_ZNK6icu_7513UnicodeString6charAtEi.exit279, %if.else74, %if.end31, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit, %if.end65, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit194, %if.end59, %if.then56, %if.else, %if.end15, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit
  %conv.i82480.lcssa482.sink = phi i32 [ %index, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit ], [ 0, %if.end15 ], [ %index, %if.else ], [ %index, %if.then56 ], [ %index, %if.end59 ], [ %index, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit194 ], [ %conv.i157, %if.end65 ], [ %index, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit ], [ %conv.i82, %if.end31 ], [ %conv.i82, %if.else74 ], [ %conv.i82, %_ZNK6icu_7513UnicodeString6charAtEi.exit279 ], [ %conv.i82, %if.end89 ]
  %.sink = phi i32 [ 65799, %_ZN6icu_7514MessagePattern22inMessageFormatPatternEi.exit ], [ 65807, %if.end15 ], [ 65799, %if.else ], [ 65799, %if.then56 ], [ 65799, %if.end59 ], [ 65799, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit194 ], [ 8, %if.end65 ], [ 65799, %_ZN6icu_7514MessagePattern10skipDoubleEi.exit ], [ 8, %if.end31 ], [ 8, %if.else74 ], [ 65799, %_ZNK6icu_7513UnicodeString6charAtEi.exit279 ], [ 65799, %if.end89 ]
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i82480.lcssa482.sink)
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.end85, %if.end69, %return.sink.split, %if.end15, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv.i82, %if.end15 ], [ 0, %return.sink.split ], [ 0, %if.end69 ], [ 0, %if.end85 ], [ 0, %if.end100 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseSelectStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %parseError, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %parseError, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  store i16 0, ptr %preContext.i, align 4
  %postContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  store i16 0, ptr %postContext.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %msg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %partsLength.i, align 8
  %numericValuesLength.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %numericValuesLength.i, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %entry, %if.end4.i
  %call = tail call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %partsList.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %if.end.i4, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %2 = load ptr, ptr %1, align 8
  %parts.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %parts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %numericValuesList.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %numericValuesList.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %_ZN6icu_7514MessagePattern9postParseEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i4
  %4 = load ptr, ptr %3, align 8
  %numericValues.i = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  %aposMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %aposMode, align 8
  %aposMode2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load i32, ptr %aposMode2, align 8
  %cmp3 = icmp eq i32 %0, %1
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %msg4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %2, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %3 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %3, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true5

if.else.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i = sext i16 %7 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %other, i64 28
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
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load i32, ptr %partsLength, align 8
  %partsLength6 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %10 = load i32, ptr %partsLength6, align 8
  %cmp7 = icmp eq i32 %9, %10
  br i1 %cmp7, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true5
  %cmp8.i = icmp sgt i32 %9, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %land.rhs
  %partsList10 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %11 = load ptr, ptr %partsList10, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %arrayidx.i.i = getelementptr inbounds nuw %"class.icu_75::MessagePattern::Part", ptr %13, i64 %indvars.iv.i
  %arrayidx.i4.i = getelementptr inbounds nuw %"class.icu_75::MessagePattern::Part", ptr %14, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %return

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %17 = load i32, ptr %index.i.i.i, align 4
  %index4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 4
  %18 = load i32, ptr %index4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %land.lhs.true6.i.i.i, label %return

land.lhs.true6.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %19 = load i16, ptr %length.i.i.i, align 4
  %length7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %20 = load i16, ptr %length7.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i16 %19, %20
  br i1 %cmp9.i.i.i, label %land.lhs.true10.i.i.i, label %return

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true6.i.i.i
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 10
  %21 = load i16, ptr %value.i.i.i, align 2
  %value12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 10
  %22 = load i16, ptr %value12.i.i.i, align 2
  %cmp14.i.i.i = icmp eq i16 %21, %22
  br i1 %cmp14.i.i.i, label %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i, label %return

_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i:  ; preds = %land.lhs.true10.i.i.i
  %limitPartIndex.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %23 = load i32, ptr %limitPartIndex.i.i.i, align 4
  %limitPartIndex15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 12
  %24 = load i32, ptr %limitPartIndex15.i.i.i, align 4
  %cmp16.i.i.not.i = icmp eq i32 %23, %24
  br i1 %cmp16.i.i.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !11

return:                                           ; preds = %for.inc.i, %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i, %land.lhs.true10.i.i.i, %land.lhs.true6.i.i.i, %land.lhs.true.i.i.i, %for.body.i, %for.body.lr.ph.i, %if.else.i, %if.then.i, %if.end, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true5, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true5 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %if.end ], [ true, %land.rhs ], [ false, %if.then.i ], [ false, %if.else.i ], [ true, %for.body.lr.ph.i ], [ false, %_ZNK6icu_7514MessagePattern4PartneERKS1_.exit.i ], [ true, %for.inc.i ], [ false, %land.lhs.true10.i.i.i ], [ false, %land.lhs.true6.i.i.i ], [ false, %land.lhs.true.i.i.i ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514MessagePattern8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(127) %this) local_unnamed_addr #2 align 2 {
entry:
  %aposMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %aposMode, align 8
  %mul = mul nsw i32 %0, 37
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %add = add nsw i32 %mul, %call.i
  %mul2 = mul nsw i32 %add, 37
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %partsLength, align 8
  %add3 = add nsw i32 %mul2, %1
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %parts = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %parts, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %hash.05 = phi i32 [ %add3, %for.body.lr.ph ], [ %add7, %for.body ]
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::MessagePattern::Part", ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %mul.i = mul nsw i32 %3, 37
  %index.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %index.i, align 4
  %add.i = add nsw i32 %mul.i, %4
  %mul2.i = mul nsw i32 %add.i, 37
  %length.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load i16, ptr %length.i, align 4
  %conv.i = zext i16 %5 to i32
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 10
  %6 = load i16, ptr %value.i, align 2
  %conv5.i = sext i16 %6 to i32
  %add3.i = add i32 %hash.05, %conv.i
  %reass.add = add i32 %add3.i, %mul2.i
  %reass.mul = mul i32 %reass.add, 37
  %add7 = add i32 %reass.mul, %conv5.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %hash.0.lcssa = phi i32 [ %add3, %entry ], [ %add7, %for.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #2 align 2 {
entry:
  %fUnion.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %2 = and i16 %0, 2
  %tobool6.not.i = icmp eq i16 %2, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %name, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %4 = ashr i16 %0, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %name, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %call2 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef %retval.0.i, i32 noundef %cond.i)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %6 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i5 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i6 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i8 = select i1 %cmp.i.i5, i32 %8, i32 %shr.i.i6
  %cmp.not.i = icmp sgt i32 %cond.i8, 0
  br i1 %cmp.not.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end
  %9 = and i16 %6, 2
  %tobool.not.i.i.i.i = icmp eq i16 %9, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %10 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %10, ptr %fBuffer.i.i.i.i
  %11 = load i16, ptr %cond.i2.i.i.i, align 2
  %conv.i = zext i16 %11 to i32
  %cmp1.i = icmp eq i16 %11, 48
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp3.i = icmp eq i32 %cond.i8, 1
  br i1 %cmp3.i, label %return, label %while.body.i.preheader

if.else6.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %12 = add i16 %11, -49
  %or.cond.i = icmp ult i16 %12, 9
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
  %arrayidx.i.i30.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %13 = load i16, ptr %arrayidx.i.i30.i, align 2
  %14 = add i16 %13, -48
  %or.cond1.i = icmp ult i16 %14, 10
  br i1 %or.cond1.i, label %if.then24.i, label %return

if.then24.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i
  %conv19.i = zext nneg i16 %13 to i32
  %cmp25.i = icmp sgt i32 %number.147.i.fr, 214748363
  %spec.select.i = select i1 %cmp25.i, i8 1, i8 %badNumber.148.i
  %mul.i = mul nsw i32 %number.147.i.fr, 10
  %sub29.i = add i32 %mul.i, -48
  %add.i = add i32 %sub29.i, %conv19.i
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond11 = icmp eq i32 %cond.i8, %lftr.wideiv
  br i1 %exitcond11, label %while.end.i, label %while.body.i, !llvm.loop !13

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
define noundef i32 @_ZN6icu_7514MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %s, i32 noundef %start, i32 noundef %limit) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp slt i32 %start, %limit
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %start, 1
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %start, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
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
  %8 = trunc nsw i64 %indvars.iv to i32
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
  %exitcond.not = icmp eq i32 %limit, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !13

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
  %needsAutoQuoting = getelementptr inbounds nuw i8, ptr %this, i64 126
  %0 = load i8, ptr %needsAutoQuoting, align 2
  %tobool.not = icmp eq i8 %0, 0
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %msg)
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %partsLength.i, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %parts.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %parts.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.icu_75::MessagePattern::Part", ptr %3, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp7 = icmp eq i32 %4, 3
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  %index = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %index, align 4
  %value = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #18
  resume { ptr, i32 } %7

if.end11:                                         ; preds = %_ZN6icu_7513UnicodeString6insertEiDs.exit, %for.body
  %cmp = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %if.end11, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %part) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %part, align 4
  switch i32 %0, label %return [
    i32 12, label %if.then
    i32 13, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %part, i64 10
  %1 = load i16, ptr %value, align 2
  %conv = sitofp i16 %1 to double
  br label %return

if.then4:                                         ; preds = %entry
  %numericValues = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %numericValues, align 8
  %value5 = getelementptr inbounds nuw i8, ptr %part, i64 10
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
define noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %pluralStart) local_unnamed_addr #7 align 2 {
entry:
  %parts.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %pluralStart to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = and i32 %1, -2
  %.not = icmp eq i32 %2, 12
  br i1 %.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %switch = icmp eq i32 %1, 12
  br i1 %switch, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %if.then
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  %3 = load i16, ptr %value.i, align 2
  %conv.i4 = sitofp i16 %3 to double
  br label %return

if.then4.i:                                       ; preds = %if.then
  %numericValues.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %numericValues.i, align 8
  %value5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  %5 = load i16, ptr %value5.i, align 2
  %idxprom.i2 = sext i16 %5 to i64
  %arrayidx.i3 = getelementptr inbounds double, ptr %4, i64 %idxprom.i2
  %6 = load double, ptr %arrayidx.i3, align 8
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %conv.i4, %if.then.i ], [ %6, %if.then4.i ]
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
  %index = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %index, align 4
  %index4 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load i32, ptr %index4, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %length = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i16, ptr %length, align 4
  %length7 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load i16, ptr %length7, align 4
  %cmp9 = icmp eq i16 %4, %5
  br i1 %cmp9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %value = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i16, ptr %value, align 2
  %value12 = getelementptr inbounds nuw i8, ptr %other, i64 10
  %7 = load i16, ptr %value12, align 2
  %cmp14 = icmp eq i16 %6, %7
  br i1 %cmp14, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true10
  %limitPartIndex = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %limitPartIndex, align 4
  %limitPartIndex15 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %9 = load i32, ptr %limitPartIndex15, align 4
  %cmp16 = icmp eq i32 %8, %9
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true6, %land.lhs.true10, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp16, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %this, i32 noundef %type, i32 noundef %index, i32 noundef %length, i32 noundef %value, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %partsList, align 8
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %partsLength, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #19
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.end7.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %4 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %mul.i)
  %5 = load ptr, ptr %0, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i, ptr align 4 %5, i64 %mul13.i.i, i1 false)
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %index6 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %index, ptr %index6, align 4
  %conv7 = trunc i32 %length to i16
  %length8 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i16 %conv7, ptr %length8, align 4
  %conv9 = trunc i32 %value to i16
  %value10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  store i16 %conv9, ptr %value10, align 2
  %limitPartIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i32 0, ptr %limitPartIndex, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.end7.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN6icu_7514MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %argStartLength, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %partsLength, align 8
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %partsList.i, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %5 = load ptr, ptr %1, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %5, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %argStartLength to i16
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i16 %conv7.i, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 10
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 0, ptr %limitPartIndex.i, align 4
  %.pre = load i32, ptr %errorCode, align 4
  %10 = icmp slt i32 %.pre, 1
  br i1 %10, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %add = add nsw i32 %argStartLength, %index
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i16, ptr %fUnion.i.i, align 8
  %12 = and i16 %11, 17
  %tobool.not.i.i = icmp eq i16 %12, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else.i.i:                                      ; preds = %if.end
  %13 = and i16 %11, 2
  %tobool6.not.i.i = icmp eq i16 %13, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit

_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit: ; preds = %if.end, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %14, %if.else9.i.i ], [ null, %if.end ]
  %cmp.i.i.i98 = icmp slt i16 %11, 0
  %15 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i98, i32 %16, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %add to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i.i, %add
  %call4.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i99 = trunc i64 %sub.ptr.div.i to i32
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i101 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i101, i32 %19, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, %conv.i99
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %cmp.i102 = icmp eq ptr %parseError, null
  br i1 %cmp.i102, label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %offset.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i, i32 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #18, !srcloc !7
  store i16 0, ptr %preContext.i, align 2
  %20 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i103 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i105 = select i1 %cmp.i.i26.i, i32 %22, i32 %shr.i.i.i103
  %cmp15.i = icmp sgt i32 %cond.i.i105, 15
  br i1 %cmp15.i, label %land.lhs.true18.i, label %if.end28.i

land.lhs.true18.i:                                ; preds = %invoke.cont.i
  %23 = and i16 %20, 2
  %tobool.not.i.i.i35.i = icmp eq i16 %23, 0
  %fBuffer.i.i.i36.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i37.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %fArray.i.i.i37.i, align 8
  %cond.i2.i.i38.i = select i1 %tobool.not.i.i.i35.i, ptr %24, ptr %fBuffer.i.i.i36.i
  %arrayidx.i.i40.i = getelementptr inbounds nuw i8, ptr %cond.i2.i.i38.i, i64 28
  %25 = load i16, ptr %arrayidx.i.i40.i, align 2
  %26 = and i16 %25, -1024
  %27 = icmp eq i16 %26, -10240
  %28 = select i1 %27, i32 14, i32 15
  br label %if.end28.i

lpad.i:                                           ; preds = %if.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #18, !srcloc !7
  br label %common.resume

if.end28.i:                                       ; preds = %land.lhs.true18.i, %invoke.cont.i
  %length.1.i = phi i32 [ %cond.i.i105, %invoke.cont.i ], [ %28, %land.lhs.true18.i ]
  %postContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i, ptr noundef nonnull %postContext.i, i32 noundef 0)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %if.end28.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #18, !srcloc !7
  %idxprom35.i = sext i32 %length.1.i to i64
  %arrayidx36.i = getelementptr inbounds [16 x i16], ptr %postContext.i, i64 0, i64 %idxprom35.i
  store i16 0, ptr %arrayidx36.i, align 2
  br label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit

lpad32.i:                                         ; preds = %if.end28.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #18, !srcloc !7
  br label %common.resume

common.resume:                                    ; preds = %lpad.i202, %lpad32.i215, %lpad.i, %lpad32.i
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad32.i ], [ %29, %lpad.i ], [ %74, %lpad32.i215 ], [ %73, %lpad.i202 ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit: ; preds = %if.then4, %invoke.cont33.i
  store i32 65801, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit
  %31 = and i16 %17, 17
  %tobool.not.i.i107 = icmp eq i16 %31, 0
  br i1 %tobool.not.i.i107, label %if.else.i.i122, label %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit

if.else.i.i122:                                   ; preds = %if.end5
  %32 = and i16 %17, 2
  %tobool6.not.i.i123 = icmp eq i16 %32, 0
  br i1 %tobool6.not.i.i123, label %if.else9.i.i126, label %if.then7.i.i124

if.then7.i.i124:                                  ; preds = %if.else.i.i122
  %fBuffer.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit

if.else9.i.i126:                                  ; preds = %if.else.i.i122
  %fArray.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load ptr, ptr %fArray.i.i127, align 8
  br label %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit

_ZN6icu_7514MessagePattern14skipIdentifierEi.exit: ; preds = %if.end5, %if.then7.i.i124, %if.else9.i.i126
  %retval.0.i.i108 = phi ptr [ %fBuffer.i.i125, %if.then7.i.i124 ], [ %33, %if.else9.i.i126 ], [ null, %if.end5 ]
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i113 = ashr i64 %sext, 32
  %add.ptr.i114 = getelementptr inbounds i16, ptr %retval.0.i.i108, i64 %idx.ext.i113
  %sub.i115 = sub nsw i32 %cond.i, %conv.i99
  %call4.i116 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef %add.ptr.i114, i32 noundef %sub.i115)
  %sub.ptr.lhs.cast.i117 = ptrtoint ptr %call4.i116 to i64
  %sub.ptr.rhs.cast.i118 = ptrtoint ptr %retval.0.i.i108 to i64
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.lhs.cast.i117, %sub.ptr.rhs.cast.i118
  %sub.ptr.div.i120 = lshr exact i64 %sub.ptr.sub.i119, 1
  %conv.i121 = trunc i64 %sub.ptr.div.i120 to i32
  %cmp.not.i.i = icmp slt i32 %conv.i99, %conv.i121
  br i1 %cmp.not.i.i, label %if.end.i.i129, label %if.else21

if.end.i.i129:                                    ; preds = %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit
  %inc.i.i = add nsw i32 %conv.i99, 1
  %34 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i.i.i.i.i = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %36, i32 %shr.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i32 %cond.i.i.i.i.i, %conv.i99
  br i1 %cmp.i.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i, label %if.then15

_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i:     ; preds = %if.end.i.i129
  %37 = and i16 %34, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %37, 0
  %fBuffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %38, ptr %fBuffer.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %idx.ext.i113
  %39 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %conv.i.i = zext i16 %39 to i32
  %cmp1.i.i = icmp eq i16 %39, 48
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else6.i.i

if.then2.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %cmp3.i.i = icmp eq i32 %inc.i.i, %conv.i121
  br i1 %cmp3.i.i, label %if.then9, label %if.end15.i.i

if.else6.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %40 = add i16 %39, -49
  %or.cond.i.i = icmp ult i16 %40, 9
  br i1 %or.cond.i.i, label %if.then11.i.i, label %if.then15

if.then11.i.i:                                    ; preds = %if.else6.i.i
  %sub.i.i = add nsw i32 %conv.i.i, -48
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.then2.i.i
  %number.0.i.i = phi i32 [ %sub.i.i, %if.then11.i.i ], [ 0, %if.then2.i.i ]
  %badNumber.0.i.i = phi i8 [ 0, %if.then11.i.i ], [ 1, %if.then2.i.i ]
  %cmp1645.i.i = icmp slt i32 %inc.i.i, %conv.i121
  br i1 %cmp1645.i.i, label %while.body.lr.ph.i.i, label %while.end.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end15.i.i
  %41 = sext i32 %inc.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then24.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %41, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.then24.i.i ]
  %badNumber.148.i.i = phi i8 [ %badNumber.0.i.i, %while.body.lr.ph.i.i ], [ %spec.select.i.i, %if.then24.i.i ]
  %number.147.i.i = phi i32 [ %number.0.i.i, %while.body.lr.ph.i.i ], [ %add.i.i, %if.then24.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %42 = trunc nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i22.i.i = icmp ugt i32 %cond.i.i.i.i.i, %42
  br i1 %cmp.i.i22.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i, label %if.then15

_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i:   ; preds = %while.body.i.i
  %arrayidx.i.i30.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %indvars.iv.i.i
  %43 = load i16, ptr %arrayidx.i.i30.i.i, align 2
  %44 = add i16 %43, -48
  %or.cond1.i.i = icmp ult i16 %44, 10
  br i1 %or.cond1.i.i, label %if.then24.i.i, label %if.then15

if.then24.i.i:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i
  %conv19.i.i = zext nneg i16 %43 to i32
  %cmp25.i.i = icmp sgt i32 %number.147.i.i, 214748363
  %spec.select.i.i = select i1 %cmp25.i.i, i8 1, i8 %badNumber.148.i.i
  %mul.i.i131 = mul nsw i32 %number.147.i.i, 10
  %sub29.i.i = add i32 %mul.i.i131, -48
  %add.i.i = add i32 %sub29.i.i, %conv19.i.i
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %conv.i121, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %if.then24.i.i, %if.end15.i.i
  %number.1.lcssa.i.i = phi i32 [ %number.0.i.i, %if.end15.i.i ], [ %add.i.i, %if.then24.i.i ]
  %badNumber.1.lcssa.i.i = phi i8 [ %badNumber.0.i.i, %if.end15.i.i ], [ %spec.select.i.i, %if.then24.i.i ]
  %tobool.not.i.i130 = icmp eq i8 %badNumber.1.lcssa.i.i, 0
  br i1 %tobool.not.i.i130, label %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit, label %if.else21

_ZN6icu_7514MessagePattern14parseArgNumberEii.exit: ; preds = %while.end.i.i
  %cmp8 = icmp sgt i32 %number.1.lcssa.i.i, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then2.i.i, %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit
  %retval.0.i.i128277 = phi i32 [ %number.1.lcssa.i.i, %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit ], [ 0, %if.then2.i.i ]
  %sub = sub nsw i32 %conv.i121, %conv.i99
  %cmp10 = icmp sgt i32 %sub, 65535
  %cmp11 = icmp samesign ugt i32 %retval.0.i.i128277, 32767
  %or.cond = or i1 %cmp10, %cmp11
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %hasArgNumbers = getelementptr inbounds nuw i8, ptr %this, i64 125
  store i8 1, ptr %hasArgNumbers, align 1
  %45 = load ptr, ptr %partsList.i, align 8
  %46 = load i32, ptr %partsLength, align 8
  %47 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i134 = icmp slt i32 %47, 1
  br i1 %cmp.i.i.i134, label %if.end.i.i136, label %if.end23

if.end.i.i136:                                    ; preds = %if.end13
  %capacity.i.i.i137 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %capacity.i.i.i137, align 8
  %cmp.i.i138 = icmp sgt i32 %48, %46
  br i1 %cmp.i.i138, label %if.then.i159, label %lor.lhs.false.i.i139

lor.lhs.false.i.i139:                             ; preds = %if.end.i.i136
  %mul.i.i140 = shl nsw i32 %46, 1
  %cmp.i4.i.i141 = icmp sgt i32 %46, 0
  br i1 %cmp.i4.i.i141, label %if.then.i.i.i143, label %if.end7.i.i142

if.then.i.i.i143:                                 ; preds = %lor.lhs.false.i.i139
  %conv.i5.i.i144 = zext nneg i32 %mul.i.i140 to i64
  %mul.i.i.i145 = shl nuw nsw i64 %conv.i5.i.i144, 4
  %call.i.i.i146 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i145) #19
  %cmp2.not.i.i.i147 = icmp eq ptr %call.i.i.i146, null
  br i1 %cmp2.not.i.i.i147, label %if.end7.i.i142, label %if.then5.i.i.i148

if.then5.i.i.i148:                                ; preds = %if.then.i.i.i143
  %49 = load i32, ptr %capacity.i.i.i137, align 8
  %spec.select.i.i.i149 = tail call i32 @llvm.smin.i32(i32 %46, i32 %49)
  %length.addr.1.i.i.i150 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i149, i32 %mul.i.i140)
  %50 = load ptr, ptr %45, align 8
  %conv12.i.i.i151 = sext i32 %length.addr.1.i.i.i150 to i64
  %mul13.i.i.i152 = shl nsw i64 %conv12.i.i.i151, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i146, ptr align 4 %50, i64 %mul13.i.i.i152, i1 false)
  %needToRelease.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i8, ptr %needToRelease.i.i.i.i153, align 4
  %tobool.not.i.i.i.i154 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i.i.i154, label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i156, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %if.then5.i.i.i148
  tail call void @uprv_free_75(ptr noundef %50)
  br label %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i156

_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i156: ; preds = %if.then.i.i.i.i155, %if.then5.i.i.i148
  store ptr %call.i.i.i146, ptr %45, align 8
  store i32 %mul.i.i140, ptr %capacity.i.i.i137, align 8
  store i8 1, ptr %needToRelease.i.i.i.i153, align 4
  %.pre.i157 = load ptr, ptr %partsList.i, align 8
  %.pre7.i158 = load i32, ptr %partsLength, align 8
  br label %if.then.i159

if.end7.i.i142:                                   ; preds = %if.then.i.i.i143, %lor.lhs.false.i.i139
  store i32 7, ptr %errorCode, align 4
  br label %if.end23

if.then.i159:                                     ; preds = %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i156, %if.end.i.i136
  %52 = phi i32 [ %.pre7.i158, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i156 ], [ %46, %if.end.i.i136 ]
  %53 = phi ptr [ %.pre.i157, %_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i156 ], [ %45, %if.end.i.i136 ]
  %inc.i160 = add nsw i32 %52, 1
  store i32 %inc.i160, ptr %partsLength, align 8
  %conv.i161 = sext i32 %52 to i64
  %54 = load ptr, ptr %53, align 8
  %arrayidx.i.i162 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %54, i64 %conv.i161
  store i32 7, ptr %arrayidx.i.i162, align 4
  %index6.i163 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i162, i64 4
  store i32 %conv.i99, ptr %index6.i163, align 4
  %conv7.i164 = trunc i32 %sub to i16
  %length8.i165 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i162, i64 8
  store i16 %conv7.i164, ptr %length8.i165, align 4
  %conv9.i = trunc nuw i32 %retval.0.i.i128277 to i16
  %value10.i166 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i162, i64 10
  store i16 %conv9.i, ptr %value10.i166, align 2
  %limitPartIndex.i167 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i162, i64 12
  store i32 0, ptr %limitPartIndex.i167, align 4
  br label %if.end23

if.else:                                          ; preds = %_ZN6icu_7514MessagePattern14parseArgNumberEii.exit
  %cmp14 = icmp eq i32 %number.1.lcssa.i.i, -1
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31.i.i, %while.body.i.i, %if.else6.i.i, %if.end.i.i129, %if.else
  %sub17 = sub nsw i32 %conv.i121, %conv.i99
  %cmp18 = icmp sgt i32 %sub17, 65535
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %hasArgNames = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i8 1, ptr %hasArgNames, align 4
  tail call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 8, i32 noundef %conv.i99, i32 noundef %sub17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end23

if.else21:                                        ; preds = %_ZN6icu_7514MessagePattern14skipIdentifierEi.exit, %while.end.i.i, %if.else
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.end23:                                         ; preds = %if.then.i159, %if.end7.i.i142, %if.end13, %if.end20
  %55 = load i16, ptr %fUnion.i.i, align 8
  %56 = and i16 %55, 17
  %tobool.not.i.i170 = icmp eq i16 %56, 0
  br i1 %tobool.not.i.i170, label %if.else.i.i185, label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit191

if.else.i.i185:                                   ; preds = %if.end23
  %57 = and i16 %55, 2
  %tobool6.not.i.i186 = icmp eq i16 %57, 0
  br i1 %tobool6.not.i.i186, label %if.else9.i.i189, label %if.then7.i.i187

if.then7.i.i187:                                  ; preds = %if.else.i.i185
  %fBuffer.i.i188 = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit191

if.else9.i.i189:                                  ; preds = %if.else.i.i185
  %fArray.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %58 = load ptr, ptr %fArray.i.i190, align 8
  br label %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit191

_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit191: ; preds = %if.end23, %if.then7.i.i187, %if.else9.i.i189
  %retval.0.i.i171 = phi ptr [ %fBuffer.i.i188, %if.then7.i.i187 ], [ %58, %if.else9.i.i189 ], [ null, %if.end23 ]
  %cmp.i.i.i172 = icmp slt i16 %55, 0
  %59 = ashr i16 %55, 5
  %shr.i.i.i173 = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i175 = select i1 %cmp.i.i.i172, i32 %60, i32 %shr.i.i.i173
  %sext353 = shl i64 %sub.ptr.sub.i119, 31
  %idx.ext.i176 = ashr i64 %sext353, 32
  %add.ptr.i177 = getelementptr inbounds i16, ptr %retval.0.i.i171, i64 %idx.ext.i176
  %sub.i178 = sub nsw i32 %cond.i.i175, %conv.i121
  %call4.i179 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i177, i32 noundef %sub.i178)
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %call4.i179 to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %retval.0.i.i171 to i64
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181
  %sub.ptr.div.i183 = lshr exact i64 %sub.ptr.sub.i182, 1
  %conv.i184 = trunc i64 %sub.ptr.div.i183 to i32
  %61 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i193 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i194 = sext i16 %62 to i32
  %63 = load i32, ptr %fLength.i.i, align 4
  %cond.i196 = select i1 %cmp.i.i193, i32 %63, i32 %shr.i.i194
  %cmp27 = icmp eq i32 %cond.i196, %conv.i184
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit191
  %cmp.i197 = icmp eq ptr %parseError, null
  br i1 %cmp.i197, label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit225, label %if.end.i198

if.end.i198:                                      ; preds = %if.then28
  %offset.i199 = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i199, align 4
  %preContext.i201 = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i201, i32 noundef 0)
          to label %invoke.cont.i205 unwind label %lpad.i202

invoke.cont.i205:                                 ; preds = %if.end.i198
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i201) #18, !srcloc !7
  store i16 0, ptr %preContext.i201, align 2
  %64 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i207 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i.i208 = sext i16 %65 to i32
  %66 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i210 = select i1 %cmp.i.i26.i207, i32 %66, i32 %shr.i.i.i208
  %cmp15.i211 = icmp sgt i32 %cond.i.i210, 15
  br i1 %cmp15.i211, label %land.lhs.true18.i219, label %if.end28.i212

land.lhs.true18.i219:                             ; preds = %invoke.cont.i205
  %67 = and i16 %64, 2
  %tobool.not.i.i.i35.i220 = icmp eq i16 %67, 0
  %fBuffer.i.i.i36.i221 = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i37.i222 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %68 = load ptr, ptr %fArray.i.i.i37.i222, align 8
  %cond.i2.i.i38.i223 = select i1 %tobool.not.i.i.i35.i220, ptr %68, ptr %fBuffer.i.i.i36.i221
  %arrayidx.i.i40.i224 = getelementptr inbounds nuw i8, ptr %cond.i2.i.i38.i223, i64 28
  %69 = load i16, ptr %arrayidx.i.i40.i224, align 2
  %70 = and i16 %69, -1024
  %71 = icmp eq i16 %70, -10240
  %72 = select i1 %71, i32 14, i32 15
  br label %if.end28.i212

lpad.i202:                                        ; preds = %if.end.i198
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i201) #18, !srcloc !7
  br label %common.resume

if.end28.i212:                                    ; preds = %land.lhs.true18.i219, %invoke.cont.i205
  %length.1.i213 = phi i32 [ %cond.i.i210, %invoke.cont.i205 ], [ %72, %land.lhs.true18.i219 ]
  %postContext.i214 = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i213, ptr noundef nonnull %postContext.i214, i32 noundef 0)
          to label %invoke.cont33.i216 unwind label %lpad32.i215

invoke.cont33.i216:                               ; preds = %if.end28.i212
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i214) #18, !srcloc !7
  %idxprom35.i217 = sext i32 %length.1.i213 to i64
  %arrayidx36.i218 = getelementptr inbounds [16 x i16], ptr %postContext.i214, i64 0, i64 %idxprom35.i217
  store i16 0, ptr %arrayidx36.i218, align 2
  br label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit225

lpad32.i215:                                      ; preds = %if.end28.i212
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i214) #18, !srcloc !7
  br label %common.resume

_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit225: ; preds = %if.then28, %invoke.cont33.i216
  store i32 65801, ptr %errorCode, align 4
  br label %return

if.end29:                                         ; preds = %_ZN6icu_7514MessagePattern14skipWhiteSpaceEi.exit191
  %cmp.i.i227 = icmp ugt i32 %cond.i196, %conv.i184
  br i1 %cmp.i.i227, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then37

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end29
  %75 = and i16 %61, 2
  %tobool.not.i.i.i = icmp eq i16 %75, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %76 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %76, ptr %fBuffer.i.i.i
  %sext354 = shl i64 %sub.ptr.sub.i182, 31
  %idxprom.i.i = ashr i64 %sext354, 32
  %arrayidx.i.i229 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %77 = load i16, ptr %arrayidx.i.i229, align 2
  switch i16 %77, label %if.then37 [
    i16 125, label %if.end126
    i16 44, label %if.else38
  ]

if.then37:                                        ; preds = %if.end29, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.else38:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %add39 = add nuw nsw i32 %conv.i184, 1
  %call40 = tail call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %add39)
  %78 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i231 = icmp slt i16 %78, 0
  %79 = ashr i16 %78, 5
  %shr.i.i232 = sext i16 %79 to i32
  %80 = load i32, ptr %fLength.i.i, align 4
  %cond.i234 = select i1 %cmp.i.i231, i32 %80, i32 %shr.i.i232
  %cmp43355 = icmp slt i32 %call40, %cond.i234
  %cmp.i.i240356 = icmp ult i32 %call40, %cond.i234
  %or.cond351357 = and i1 %cmp43355, %cmp.i.i240356
  br i1 %or.cond351357, label %_ZNK6icu_7513UnicodeString6charAtEi.exit249.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit249.lr.ph: ; preds = %if.else38
  %81 = and i16 %78, 2
  %tobool.not.i.i.i243 = icmp eq i16 %81, 0
  %82 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i246 = select i1 %tobool.not.i.i.i243, ptr %82, ptr %fBuffer.i.i.i
  %83 = sext i32 %call40 to i64
  %84 = sext i32 %cond.i234 to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit249

_ZNK6icu_7513UnicodeString6charAtEi.exit249:      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit249.lr.ph, %while.body
  %indvars.iv = phi i64 [ %83, %_ZNK6icu_7513UnicodeString6charAtEi.exit249.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i.i248 = getelementptr inbounds i16, ptr %cond.i2.i.i246, i64 %indvars.iv
  %85 = load i16, ptr %arrayidx.i.i248, align 2
  %86 = and i16 %85, -33
  %87 = add i16 %86, -91
  %narrow.i = icmp ult i16 %87, -26
  br i1 %narrow.i, label %while.end.loopexit.split.loop.exit374, label %while.body

while.body:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit249
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp43 = icmp slt i64 %indvars.iv.next, %84
  %88 = trunc nsw i64 %indvars.iv.next to i32
  %cmp.i.i240 = icmp ugt i32 %cond.i234, %88
  %or.cond351 = and i1 %cmp43, %cmp.i.i240
  br i1 %or.cond351, label %_ZNK6icu_7513UnicodeString6charAtEi.exit249, label %while.end, !llvm.loop !15

while.end.loopexit.split.loop.exit374:            ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit249
  %89 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit374, %if.else38
  %index.addr.1.lcssa = phi i32 [ %call40, %if.else38 ], [ %89, %while.end.loopexit.split.loop.exit374 ], [ %cond.i234, %while.body ]
  %sub50 = sub nsw i32 %index.addr.1.lcssa, %call40
  %call51 = tail call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index.addr.1.lcssa)
  %90 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i252 = icmp slt i16 %90, 0
  %91 = ashr i16 %90, 5
  %shr.i.i253 = sext i16 %91 to i32
  %92 = load i32, ptr %fLength.i.i, align 4
  %cond.i255 = select i1 %cmp.i.i252, i32 %92, i32 %shr.i.i253
  %cmp54 = icmp eq i32 %call51, %cond.i255
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef 0)
  store i32 65801, ptr %errorCode, align 4
  br label %return

if.end56:                                         ; preds = %while.end
  %cmp57 = icmp ne i32 %index.addr.1.lcssa, %call40
  %cmp.i.i261 = icmp ult i32 %call51, %cond.i255
  %or.cond352 = and i1 %cmp57, %cmp.i.i261
  br i1 %or.cond352, label %_ZNK6icu_7513UnicodeString6charAtEi.exit270, label %if.then65

_ZNK6icu_7513UnicodeString6charAtEi.exit270:      ; preds = %if.end56
  %93 = and i16 %90, 2
  %tobool.not.i.i.i264 = icmp eq i16 %93, 0
  %94 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i267 = select i1 %tobool.not.i.i.i264, ptr %94, ptr %fBuffer.i.i.i
  %idxprom.i.i268 = sext i32 %call51 to i64
  %arrayidx.i.i269 = getelementptr inbounds i16, ptr %cond.i2.i.i267, i64 %idxprom.i.i268
  %95 = load i16, ptr %arrayidx.i.i269, align 2
  switch i16 %95, label %if.then65 [
    i16 125, label %if.end66
    i16 44, label %if.end66
  ]

if.then65:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit270, %if.end56
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.end66:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit270, %_ZNK6icu_7513UnicodeString6charAtEi.exit270
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
  %call72 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isChoiceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40)
  %tobool73.not = icmp eq i8 %call72, 0
  br i1 %tobool73.not, label %if.else75, label %if.end104.thread

if.else75:                                        ; preds = %if.then71
  %call76 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isPluralEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40)
  %tobool77.not = icmp eq i8 %call76, 0
  br i1 %tobool77.not, label %if.else79, label %if.end104.thread.thread

if.else79:                                        ; preds = %if.else75
  %call80 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40)
  %tobool81.not = icmp eq i8 %call80, 0
  %conv99307 = select i1 %tobool81.not, i16 1, i16 4
  %96 = load ptr, ptr %partsList.i, align 8
  %conv100308 = sext i32 %0 to i64
  %97 = load ptr, ptr %96, align 8
  %value310 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %97, i64 %conv100308, i32 3
  store i16 %conv99307, ptr %value310, align 2
  br i1 %tobool81.not, label %if.end104.thread362, label %if.end104

if.then88:                                        ; preds = %if.end69
  %call89 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %call40)
  %tobool90.not = icmp eq i8 %call89, 0
  br i1 %tobool90.not, label %if.end98.thread, label %if.end98

if.end98.thread:                                  ; preds = %if.then88, %if.end69
  %98 = load ptr, ptr %partsList.i, align 8
  %conv100289 = sext i32 %0 to i64
  %99 = load ptr, ptr %98, align 8
  %value291 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %99, i64 %conv100289, i32 3
  store i16 1, ptr %value291, align 2
  br label %if.end104.thread362

if.end98:                                         ; preds = %if.then88
  %add92 = add nsw i32 %call40, 6
  %call93 = tail call noundef signext i8 @_ZN6icu_7514MessagePattern9isOrdinalEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %add92)
  %tobool94.not = icmp eq i8 %call93, 0
  %conv99 = select i1 %tobool94.not, i16 1, i16 5
  %100 = load ptr, ptr %partsList.i, align 8
  %conv100 = sext i32 %0 to i64
  %101 = load ptr, ptr %100, align 8
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %101, i64 %conv100, i32 3
  store i16 %conv99, ptr %value, align 2
  br i1 %tobool94.not, label %if.end104.thread362, label %if.end104

if.end104:                                        ; preds = %if.else79, %if.end98
  %argType.1296 = phi i32 [ 5, %if.end98 ], [ 4, %if.else79 ]
  %cmp106 = icmp eq i16 %95, 125
  br i1 %cmp106, label %if.then109, label %if.else120

if.end104.thread362:                              ; preds = %if.end98, %if.end98.thread, %if.else79
  tail call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef 9, i32 noundef %call40, i32 noundef %sub50, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp106365 = icmp eq i16 %95, 125
  br i1 %cmp106365, label %if.end126, label %if.then114

if.end104.thread:                                 ; preds = %if.then71
  %102 = load ptr, ptr %partsList.i, align 8
  %conv100304 = sext i32 %0 to i64
  %103 = load ptr, ptr %102, align 8
  %value306 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %103, i64 %conv100304, i32 3
  store i16 2, ptr %value306, align 2
  %cmp106314 = icmp eq i16 %95, 125
  br i1 %cmp106314, label %if.then109, label %if.then118

if.end104.thread.thread:                          ; preds = %if.else75
  %104 = load ptr, ptr %partsList.i, align 8
  %conv100304341 = sext i32 %0 to i64
  %105 = load ptr, ptr %104, align 8
  %value306343 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %105, i64 %conv100304341, i32 3
  store i16 3, ptr %value306343, align 2
  %cmp106314344 = icmp eq i16 %95, 125
  br i1 %cmp106314344, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end104, %if.end104.thread.thread, %if.end104.thread
  tail call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %conv.i99)
  store i32 65799, ptr %errorCode, align 4
  br label %return

if.then114:                                       ; preds = %if.end104.thread362
  %inc112372 = add nuw nsw i32 %call51, 1
  %call115 = tail call noundef i32 @_ZN6icu_7514MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %inc112372, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end126

if.then118:                                       ; preds = %if.end104.thread
  %inc112323 = add nuw nsw i32 %call51, 1
  %call119 = tail call noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %inc112323, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end126

if.else120:                                       ; preds = %if.end104, %if.end104.thread.thread
  %argType.1296315325331 = phi i32 [ 3, %if.end104.thread.thread ], [ %argType.1296, %if.end104 ]
  %inc112 = add nuw nsw i32 %call51, 1
  %call121 = tail call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %argType.1296315325331, i32 noundef %inc112, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end126

if.end126:                                        ; preds = %if.end104.thread362, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then114, %if.else120, %if.then118
  %argType.0 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 1, %if.then114 ], [ 2, %if.then118 ], [ %argType.1296315325331, %if.else120 ], [ 1, %if.end104.thread362 ]
  %index.addr.0 = phi i32 [ %conv.i184, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %call115, %if.then114 ], [ %call119, %if.then118 ], [ %call121, %if.else120 ], [ %call51, %if.end104.thread362 ]
  tail call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %0, i32 noundef 6, i32 noundef %index.addr.0, i32 noundef 1, i32 noundef %argType.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %add127 = add nsw i32 %index.addr.0, 1
  br label %return

return:                                           ; preds = %if.end7.i.i, %entry, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %if.end126, %if.then109, %if.then68, %if.then65, %if.then55, %if.then37, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit225, %if.else21, %if.then19, %if.then12, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit
  %retval.0 = phi i32 [ 0, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit ], [ 0, %if.then12 ], [ 0, %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit225 ], [ %add127, %if.end126 ], [ 0, %if.then37 ], [ 0, %if.then55 ], [ 0, %if.then65 ], [ 0, %if.then68 ], [ 0, %if.then109 ], [ 0, %if.then19 ], [ 0, %if.else21 ], [ 0, %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %entry ], [ 0, %if.end7.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %this, i32 noundef %start, i32 noundef %type, i32 noundef %index, i32 noundef %length, i32 noundef %value, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %partsLength = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %partsLength, align 8
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %6)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %7 = load ptr, ptr %3, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %7, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %length to i16
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %value to i16
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 10
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %entry, %if.end7.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %nestingLevel, i32 noundef %parentType) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %nestingLevel, 1
  %cmp2 = icmp eq i32 %parentType, 2
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %offset = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 %index, ptr %offset, align 4
  %cmp2 = icmp sgt i32 %index, 15
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %sub = add nsw i32 %index, -15
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %sub, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8

if.then.i.i:                                      ; preds = %land.lhs.true
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %6 = and i16 %5, -1024
  %7 = icmp eq i16 %6, -9216
  %8 = select i1 %7, i32 14, i32 15
  br label %if.end8

if.end8:                                          ; preds = %if.then.i.i, %land.lhs.true, %if.end
  %length.0 = phi i32 [ %index, %if.end ], [ %8, %if.then.i.i ], [ 15, %land.lhs.true ]
  %msg9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub10 = sub nsw i32 %index, %length.0
  %preContext = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg9, i32 noundef %sub10, i32 noundef %length.0, ptr noundef nonnull %preContext, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #18, !srcloc !7
  %idxprom = sext i32 %length.0 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i26, i32 %11, i32 %shr.i.i
  %sub14 = sub nsw i32 %cond.i, %index
  %cmp15 = icmp sgt i32 %sub14, 15
  br i1 %cmp15, label %land.lhs.true18, label %if.end28

land.lhs.true18:                                  ; preds = %invoke.cont
  %sub20 = add nsw i32 %index, 14
  %cmp.i.i32 = icmp ult i32 %sub20, %cond.i
  br i1 %cmp.i.i32, label %if.then.i.i34, label %if.end28

if.then.i.i34:                                    ; preds = %land.lhs.true18
  %12 = and i16 %9, 2
  %tobool.not.i.i.i35 = icmp eq i16 %12, 0
  %fBuffer.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #18, !srcloc !7
  br label %eh.resume

if.end28:                                         ; preds = %if.then.i.i34, %land.lhs.true18, %invoke.cont
  %length.1 = phi i32 [ %sub14, %invoke.cont ], [ %17, %if.then.i.i34 ], [ 15, %land.lhs.true18 ]
  %postContext = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg9, i32 noundef %index, i32 noundef %length.1, ptr noundef nonnull %postContext, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end28
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #18, !srcloc !7
  %idxprom35 = sext i32 %length.1 to i64
  %arrayidx36 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 %idxprom35
  store i16 0, ptr %arrayidx36, align 2
  br label %return

return:                                           ; preds = %entry, %invoke.cont33
  ret void

lpad32:                                           ; preds = %if.end28
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #18, !srcloc !7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad32 ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %fUnion.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %2 = and i16 %0, 2
  %tobool6.not.i = icmp eq i16 %2, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %4 = ashr i16 %0, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
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
  %fUnion.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %2 = and i16 %0, 2
  %tobool6.not.i = icmp eq i16 %2, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %4 = ashr i16 %0, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern13isArgTypeCharEi(i32 noundef %c) local_unnamed_addr #9 align 2 {
entry:
  %0 = and i32 %c, -33
  %1 = add i32 %0, -65
  %narrow = icmp ult i32 %1, 26
  %conv = zext i1 %narrow to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern8isChoiceEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %index, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %cmp.i.i20 = icmp ult i32 %inc, %cond.i.i.i
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
  %cmp.i.i35 = icmp ult i32 %inc5, %cond.i.i.i
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
  %cmp.i.i50 = icmp ult i32 %inc14, %cond.i.i.i
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
  %cmp.i.i65 = icmp ult i32 %inc23, %cond.i.i.i
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
  %cmp.i.i80 = icmp ult i32 %inc32, %cond.i.i.i
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern8isPluralEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %index, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %cmp.i.i20 = icmp ult i32 %inc, %cond.i.i.i
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
  %cmp.i.i35 = icmp ult i32 %inc5, %cond.i.i.i
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
  %cmp.i.i50 = icmp ult i32 %inc14, %cond.i.i.i
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
  %cmp.i.i65 = icmp ult i32 %inc23, %cond.i.i.i
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
  %cmp.i.i80 = icmp ult i32 %inc32, %cond.i.i.i
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %index, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %cmp.i.i20 = icmp ult i32 %inc, %cond.i.i.i
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
  %cmp.i.i35 = icmp ult i32 %inc5, %cond.i.i.i
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
  %cmp.i.i50 = icmp ult i32 %inc14, %cond.i.i.i
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
  %cmp.i.i65 = icmp ult i32 %inc23, %cond.i.i.i
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
  %cmp.i.i80 = icmp ult i32 %inc32, %cond.i.i.i
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern9isOrdinalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %index, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %land.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %cmp.i.i23 = icmp ult i32 %inc, %cond.i.i.i
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
  %cmp.i.i38 = icmp ult i32 %inc5, %cond.i.i.i
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
  %cmp.i.i53 = icmp ult i32 %inc14, %cond.i.i.i
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
  %cmp.i.i68 = icmp ult i32 %inc23, %cond.i.i.i
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
  %cmp.i.i83 = icmp ult i32 %inc32, %cond.i.i.i
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
  %cmp.i.i98 = icmp ult i32 %inc41, %cond.i.i.i
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
define noundef range(i32 0, -1) i32 @_ZN6icu_7514MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i40 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i41 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i42 = select i1 %cmp.i.i40, i32 %3, i32 %shr.i.i41
  %cmp43 = icmp slt i32 %index, %cond.i42
  br i1 %cmp43, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %cmp.i.i22 = icmp ult i32 %index.addr.045, %cond.i48
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
  %start.addr.0.i = select i1 %cmp.i.i23, i32 0, i32 %inc
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
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %partsList.i, align 8
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load i32, ptr %partsLength.i, align 8
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i28 = icmp slt i32 %11, 1
  br i1 %cmp.i.i.i28, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end27
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %13)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %14 = load ptr, ptr %9, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %14, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i32, i64 4
  store i32 %index, ptr %index6.i, align 4
  %conv7.i = trunc i32 %sub to i16
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i32, i64 8
  store i16 %conv7.i, ptr %length8.i, align 4
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i32, i64 10
  store i16 0, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i32, i64 12
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
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end31, %while.cond.preheader
  %cmp.i33 = icmp eq ptr %parseError, null
  br i1 %cmp.i33, label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %offset.i = getelementptr inbounds nuw i8, ptr %parseError, i64 4
  store i32 0, ptr %offset.i, align 4
  %preContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %preContext.i, i32 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #18, !srcloc !7
  store i16 0, ptr %preContext.i, align 2
  %22 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i, align 4
  %cond.i.i34 = select i1 %cmp.i.i26.i, i32 %24, i32 %shr.i.i.i
  %cmp15.i = icmp sgt i32 %cond.i.i34, 15
  br i1 %cmp15.i, label %land.lhs.true18.i, label %if.end28.i

land.lhs.true18.i:                                ; preds = %invoke.cont.i
  %25 = and i16 %22, 2
  %tobool.not.i.i.i35.i = icmp eq i16 %25, 0
  %fBuffer.i.i.i36.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i37.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %fArray.i.i.i37.i, align 8
  %cond.i2.i.i38.i = select i1 %tobool.not.i.i.i35.i, ptr %26, ptr %fBuffer.i.i.i36.i
  %arrayidx.i.i40.i = getelementptr inbounds nuw i8, ptr %cond.i2.i.i38.i, i64 28
  %27 = load i16, ptr %arrayidx.i.i40.i, align 2
  %28 = and i16 %27, -1024
  %29 = icmp eq i16 %28, -10240
  %30 = select i1 %29, i32 14, i32 15
  br label %if.end28.i

lpad.i:                                           ; preds = %if.end.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #18, !srcloc !7
  br label %eh.resume.i

if.end28.i:                                       ; preds = %land.lhs.true18.i, %invoke.cont.i
  %length.1.i = phi i32 [ %cond.i.i34, %invoke.cont.i ], [ %30, %land.lhs.true18.i ]
  %postContext.i = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef 0, i32 noundef %length.1.i, ptr noundef nonnull %postContext.i, i32 noundef 0)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %if.end28.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #18, !srcloc !7
  %idxprom35.i = sext i32 %length.1.i to i64
  %arrayidx36.i = getelementptr inbounds [16 x i16], ptr %postContext.i, i64 0, i64 %idxprom35.i
  store i16 0, ptr %arrayidx36.i, align 2
  br label %_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori.exit

lpad32.i:                                         ; preds = %if.end28.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #18, !srcloc !7
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
define noundef i32 @_ZN6icu_7514MessagePattern10skipDoubleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp31 = icmp slt i32 %index, %cond.i
  %cmp.i.i1732 = icmp ult i32 %index, %cond.i
  %or.cond33 = and i1 %cmp31, %cmp.i.i1732
  br i1 %or.cond33, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph:   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  %8 = trunc nsw i64 %indvars.iv.next to i32
  %cmp.i.i17 = icmp ugt i32 %cond.i, %8
  %or.cond = and i1 %cmp, %cmp.i.i17
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end, !llvm.loop !8

while.end.loopexit.split.loop.exit:               ; preds = %switch.early.test16
  %9 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit38:             ; preds = %switch.early.test
  %10 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end, %while.end.loopexit.split.loop.exit, %while.end.loopexit.split.loop.exit38, %entry
  %index.addr.0.lcssa = phi i32 [ %index, %entry ], [ %9, %while.end.loopexit.split.loop.exit ], [ %10, %while.end.loopexit.split.loop.exit38 ], [ %cond.i, %if.end ]
  ret i32 %index.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start, i32 noundef %limit, i8 noundef signext %allowInfinity, ptr noundef %parseError, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %numberChars = alloca [128 x i8], align 16
  %end = alloca ptr, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond, label %return

for.cond:                                         ; preds = %entry
  %msg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %inc = add nsw i32 %start, 1
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %start, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.cond
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %cmp.i.i47 = icmp ult i32 %inc, %cond.i.i.i
  br i1 %cmp.i.i47, label %if.end20.sink.split, label %while.end

if.then12:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp13 = icmp eq i32 %inc, %limit
  br i1 %cmp13, label %for.end, label %if.end15

if.end15:                                         ; preds = %if.then12
  %cmp.i.i62 = icmp ult i32 %inc, %cond.i.i.i
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
  %fBuffer.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 26
  %fArray.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %partsList.i, align 8
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load i32, ptr %partsLength.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i)
  %18 = load ptr, ptr %14, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %18, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i74, i64 4
  store i32 %start, ptr %index6.i, align 4
  %conv7.i = trunc i32 %sub43 to i16
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i74, i64 8
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %cond49 to i16
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i74, i64 10
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i74, i64 12
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %return

if.end50:                                         ; preds = %if.end40
  %23 = trunc nsw i64 %indvars.iv to i32
  %cmp.i.i80 = icmp ugt i32 %cond.i.i.i, %23
  br i1 %cmp.i.i80, label %_ZNK6icu_7513UnicodeString6charAtEi.exit89, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit89:       ; preds = %if.end50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i.i88 = getelementptr inbounds i16, ptr %cond.i2.i.i86, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx.i.i88, align 2
  %25 = add i16 %24, -48
  %26 = icmp ult i16 %25, 10
  br i1 %26, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end50, %_ZNK6icu_7513UnicodeString6charAtEi.exit89, %while.body, %if.end6, %if.end15, %for.cond, %while.cond.preheader
  %sub54 = sub nsw i32 %limit, %start
  %cmp55 = icmp sgt i32 %sub54, 127
  br i1 %cmp55, label %for.end, label %if.end57

if.end57:                                         ; preds = %while.end
  %call59 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %start, i32 noundef %sub54, ptr noundef nonnull %numberChars, i32 noundef 128, i32 noundef 0)
  %call61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %numberChars) #21
  %conv62 = trunc i64 %call61 to i32
  %cmp63 = icmp sgt i32 %sub54, %conv62
  br i1 %cmp63, label %for.end, label %if.end65

if.end65:                                         ; preds = %if.end57
  %call67 = call double @strtod(ptr noundef nonnull %numberChars, ptr noundef nonnull %end) #18
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %this, i32 noundef %nestingLevel) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %nestingLevel, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %partsList = getelementptr inbounds nuw i8, ptr %this, i64 80
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
define void @_ZN6icu_7514MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %this, double noundef %numericValue, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %numericValuesLength = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i32, ptr %numericValuesLength, align 8
  %numericValuesList = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %numericValuesList, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #18
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then7, label %new.cont

new.cont:                                         ; preds = %if.then2
  %3 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 72, i1 false)
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store ptr %stackArray.i.i.i, ptr %call3, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i32 8, ptr %capacity.i.i.i, align 8
  store ptr %call3, ptr %numericValuesList, align 8
  br label %if.end19

if.then7:                                         ; preds = %if.then2
  store ptr null, ptr %numericValuesList, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end.i:                                         ; preds = %if.end
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #19
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.end7.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %5 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %5)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %mul.i)
  %6 = load ptr, ptr %2, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %6, i64 %mul13.i.i, i1 false)
  %needToRelease.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %partsList.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %partsList.i, align 8
  %partsLength.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %partsLength.i, align 8
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end19
  %capacity.i.i.i9 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i12
  %15 = load i32, ptr %capacity.i.i.i9, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %15)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %mul.i.i11)
  %16 = load ptr, ptr %11, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %16, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %index6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %start, ptr %index6.i, align 4
  %conv7.i = trunc i32 %length to i16
  %length8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i16 %conv7.i, ptr %length8.i, align 4
  %conv9.i = trunc i32 %1 to i16
  %value10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 10
  store i16 %conv9.i, ptr %value10.i, align 2
  %limitPartIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 0, ptr %limitPartIndex.i, align 4
  br label %return

return:                                           ; preds = %if.end7.i, %if.then.i, %if.end7.i.i, %if.end19, %entry, %if.then16, %if.then7
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %sb) local_unnamed_addr #2 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 12
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
  %spec.select.i = call i32 @llvm.smin.i32(i32 %start.addr.0, i32 %cond.i.i.i)
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
  br label %for.cond, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %msgStart, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #2 align 2 {
entry:
  %msg.i = getelementptr inbounds nuw i8, ptr %msgPattern, i64 16
  %parts.i = getelementptr inbounds nuw i8, ptr %msgPattern, i64 88
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %msgStart to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i
  %index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %1 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
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
  %index.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 4
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
  %length.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 8
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
  %arrayidx.i41 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %8, i64 %idxprom.i40
  %index.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 4
  %10 = load i32, ptr %index.i42, align 4
  %length.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 8
  %11 = load i16, ptr %length.i43, align 4
  %conv.i44 = zext i16 %11 to i32
  %add.i45 = add nsw i32 %10, %conv.i44
  tail call void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %5, i32 noundef %add.i45, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end21

if.end21:                                         ; preds = %for.cond, %if.then8, %if.then14
  %i.1 = phi i32 [ %inc, %if.then8 ], [ %start..i, %if.then14 ], [ %inc, %for.cond ]
  %prevIndex.1 = phi i32 [ %add.i37, %if.then8 ], [ %add.i45, %if.then14 ], [ %prevIndex.0, %for.cond ]
  %.pre = load ptr, ptr %parts.i, align 8
  br label %for.cond, !llvm.loop !19
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2148254008}
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
!19 = distinct !{!19, !5}
