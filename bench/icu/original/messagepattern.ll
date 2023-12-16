target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::MessagePatternList" = type { %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [32 x %"class.icu_75::MessagePattern::Part"] }
%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_75::MessagePatternList.1" = type { %"class.icu_75::MaybeStackArray.2" }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [8 x double] }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::Char16Ptr" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7523MessagePatternPartsListC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode = comdat any

$_ZN6icu_7524MessagePatternDoubleListC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIdLi8EE8getAliasEv = comdat any

$_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode = comdat any

$_ZN6icu_7523MessagePatternPartsListD2Ev = comdat any

$_ZN6icu_7524MessagePatternDoubleListD2Ev = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE6equalsERKS3_i = comdat any

$_ZNK6icu_7513UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7514MessagePattern4Part8hashCodeEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7514MessagePattern10countPartsEv = comdat any

$_ZNK6icu_7514MessagePattern7getPartEi = comdat any

$_ZNK6icu_7514MessagePattern4Part7getTypeEv = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7514MessagePattern14parseArgNumberEii = comdat any

$_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode = comdat any

$_ZN6icu_7518MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIdLi8EEixEl = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7514MessagePattern16getPatternStringEv = comdat any

$_ZNK6icu_7514MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7514MessagePattern4Part8getIndexEv = comdat any

$_ZNK6icu_7514MessagePattern17getLimitPartIndexEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEC2Ev = comdat any

$_ZN6icu_7514MessagePattern4PartC2Ev = comdat any

$_ZN6icu_7518MessagePatternListIdLi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIdLi8EEC2Ev = comdat any

$_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7518MessagePatternListIdLi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIdLi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIdLi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

$_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii = comdat any

$_ZNK6icu_7515MaybeStackArrayIdLi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii = comdat any

$_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl = comdat any

$_ZNK6icu_7514MessagePattern4PartneERKS1_ = comdat any

@_ZTVN6icu_7514MessagePatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7514MessagePatternE, ptr @_ZN6icu_7514MessagePatternD1Ev, ptr @_ZN6icu_7514MessagePatternD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L12kOffsetColonE = internal constant [7 x i16] [i16 111, i16 102, i16 102, i16 115, i16 101, i16 116, i16 58], align 2
@_ZN6icu_75L6kOtherE = internal constant [5 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514MessagePatternE = constant [26 x i8] c"N6icu_7514MessagePatternE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514MessagePatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514MessagePatternE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7514MessagePatternC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514MessagePatternC2ER10UErrorCode
@_ZN6icu_7514MessagePatternC1E29UMessagePatternApostropheModeR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7514MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode
@_ZN6icu_7514MessagePatternC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7514MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode
@_ZN6icu_7514MessagePatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514MessagePatternC2ERKS0_
@_ZN6icu_7514MessagePatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514MessagePatternD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePatternC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  store i32 0, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  store ptr null, ptr %partsList, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr null, ptr %parts, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  store ptr null, ptr %numericValuesList, align 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr null, ptr %numericValues, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasArgNames, align 4
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  store i8 0, ptr %hasArgNumbers, align 1
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 0, ptr %needsAutoQuoting, align 2
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7514MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call2, i8 0, i64 528, i1 false)
  invoke void @_ZN6icu_7523MessagePatternPartsListC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  store ptr %2, ptr %partsList, align 8
  %partsList3 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %partsList3, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %new.cont
  %partsList6 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %partsList6, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %9, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %a)
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr %call7, ptr %parts, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  store ptr null, ptr %partsList, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr null, ptr %parts, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  store ptr null, ptr %numericValuesList, align 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr null, ptr %numericValues, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasArgNames, align 4
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  store i8 0, ptr %hasArgNumbers, align 1
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 0, ptr %needsAutoQuoting, align 2
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7514MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  store i32 0, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  store ptr null, ptr %partsList, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr null, ptr %parts, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  store ptr null, ptr %numericValuesList, align 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr null, ptr %numericValues, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasArgNames, align 4
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  store i8 0, ptr %hasArgNumbers, align 1
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 0, ptr %needsAutoQuoting, align 2
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7514MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %parseError.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %parseError.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7514MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523MessagePatternPartsListC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %aposMode2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %aposMode2, align 8
  store i32 %2, ptr %aposMode, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %other.addr, align 8
  %msg3 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %3, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %msg3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  store ptr null, ptr %partsList, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr null, ptr %parts, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  store ptr null, ptr %numericValuesList, align 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr null, ptr %numericValues, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %other.addr, align 8
  %hasArgNames4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %4, i32 0, i32 11
  %5 = load i8, ptr %hasArgNames4, align 4
  store i8 %5, ptr %hasArgNames, align 4
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %other.addr, align 8
  %hasArgNumbers5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %6, i32 0, i32 12
  %7 = load i8, ptr %hasArgNumbers5, align 1
  store i8 %7, ptr %hasArgNumbers, align 1
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %other.addr, align 8
  %needsAutoQuoting6 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %8, i32 0, i32 13
  %9 = load i8, ptr %needsAutoQuoting6, align 2
  store i8 %9, ptr %needsAutoQuoting, align 2
  store i32 0, ptr %errorCode, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(127) %10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %if.then, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue38 = alloca ptr, align 8
  %cleanup.cond39 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr null, ptr %parts, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr null, ptr %numericValues, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %partsList, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #9
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call3, i8 0, i64 528, i1 false)
  invoke void @_ZN6icu_7523MessagePatternPartsListC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then2
  %3 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then2 ]
  %partsList4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %partsList4, align 8
  %partsList5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %partsList5, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end8:                                          ; preds = %new.cont
  %partsList9 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %partsList9, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %10, i32 0, i32 0
  %call10 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %a)
  %parts11 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr %call10, ptr %parts11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %other.addr, align 8
  %partsLength13 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %partsLength13, align 8
  %cmp14 = icmp sgt i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %partsList16 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %partsList16, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %partsList17 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %partsList17, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %partsLength18 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %16, i32 0, i32 6
  %17 = load i32, ptr %partsLength18, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %13, ptr noundef nonnull align 8 dereferenceable(528) %15, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %errorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  store i8 0, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then15
  %partsList23 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %partsList23, align 8
  %a24 = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %21, i32 0, i32 0
  %call25 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %a24)
  %parts26 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr %call25, ptr %parts26, align 8
  %22 = load ptr, ptr %other.addr, align 8
  %partsLength27 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %22, i32 0, i32 6
  %23 = load i32, ptr %partsLength27, align 8
  %partsLength28 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 %23, ptr %partsLength28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.end12
  %24 = load ptr, ptr %other.addr, align 8
  %numericValuesLength30 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %24, i32 0, i32 10
  %25 = load i32, ptr %numericValuesLength30, align 8
  %cmp31 = icmp sgt i32 %25, 0
  br i1 %cmp31, label %if.then32, label %if.end69

if.then32:                                        ; preds = %if.end29
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %26 = load ptr, ptr %numericValuesList, align 8
  %cmp33 = icmp eq ptr %26, null
  br i1 %cmp33, label %if.then34, label %if.end55

if.then34:                                        ; preds = %if.then32
  %call35 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #9
  %new.isnull36 = icmp eq ptr %call35, null
  store i1 false, ptr %cleanup.cond39, align 1
  br i1 %new.isnull36, label %new.cont45, label %new.notnull37

new.notnull37:                                    ; preds = %if.then34
  store ptr %call35, ptr %saved-rvalue38, align 8
  store i1 true, ptr %cleanup.cond39, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call35, i8 0, i64 80, i1 false)
  invoke void @_ZN6icu_7524MessagePatternDoubleListC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call35)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %new.notnull37
  br label %new.cont45

new.cont45:                                       ; preds = %invoke.cont41, %if.then34
  %27 = phi ptr [ %call35, %invoke.cont41 ], [ null, %if.then34 ]
  %numericValuesList46 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  store ptr %27, ptr %numericValuesList46, align 8
  %numericValuesList47 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %28 = load ptr, ptr %numericValuesList47, align 8
  %cmp48 = icmp eq ptr %28, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %new.cont45
  %29 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %29, align 4
  store i8 0, ptr %retval, align 1
  br label %return

lpad40:                                           ; preds = %new.notnull37
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %lpad40
  %33 = load ptr, ptr %saved-rvalue38, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #9
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %lpad40
  br label %eh.resume

if.end50:                                         ; preds = %new.cont45
  %numericValuesList51 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %34 = load ptr, ptr %numericValuesList51, align 8
  %a52 = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %34, i32 0, i32 0
  %call53 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %a52)
  %numericValues54 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr %call53, ptr %numericValues54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.then32
  %numericValuesList56 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %35 = load ptr, ptr %numericValuesList56, align 8
  %36 = load ptr, ptr %other.addr, align 8
  %numericValuesList57 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %numericValuesList57, align 8
  %38 = load ptr, ptr %other.addr, align 8
  %numericValuesLength58 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %38, i32 0, i32 10
  %39 = load i32, ptr %numericValuesLength58, align 8
  %40 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load ptr, ptr %errorCode.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  store i8 0, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.end55
  %numericValuesList63 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %43 = load ptr, ptr %numericValuesList63, align 8
  %a64 = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %43, i32 0, i32 0
  %call65 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %a64)
  %numericValues66 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr %call65, ptr %numericValues66, align 8
  %44 = load ptr, ptr %other.addr, align 8
  %numericValuesLength67 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %44, i32 0, i32 10
  %45 = load i32, ptr %numericValuesLength67, align 8
  %numericValuesLength68 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 %45, ptr %numericValuesLength68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end62, %if.end29
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end69, %if.then61, %if.then49, %if.then21, %if.then7, %if.then
  %46 = load i8, ptr %retval, align 1
  ret i8 %46

eh.resume:                                        ; preds = %cleanup.done44, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  store i8 0, ptr %hasArgNumbers, align 1
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasArgNames, align 4
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 0, ptr %needsAutoQuoting, align 2
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %aposMode, align 8
  %aposMode2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %aposMode2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %3, i32 0, i32 3
  %msg3 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg3, ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %4 = load ptr, ptr %other.addr, align 8
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %4, i32 0, i32 11
  %5 = load i8, ptr %hasArgNames, align 4
  %hasArgNames4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  store i8 %5, ptr %hasArgNames4, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %6, i32 0, i32 12
  %7 = load i8, ptr %hasArgNumbers, align 1
  %hasArgNumbers5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  store i8 %7, ptr %hasArgNumbers5, align 1
  %8 = load ptr, ptr %other.addr, align 8
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %8, i32 0, i32 13
  %9 = load i8, ptr %needsAutoQuoting, align 2
  %needsAutoQuoting6 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 %9, ptr %needsAutoQuoting6, align 2
  store i32 0, ptr %errorCode, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %call7 = call noundef signext i8 @_ZN6icu_7514MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(127) %10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %other, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(528) %a)
  %cmp3 = icmp sgt i32 %3, %call2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %a5 = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length.addr, align 4
  %call6 = call noundef ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(528) %a5, i32 noundef %4, i32 noundef 0)
  %cmp7 = icmp eq ptr null, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end13

if.end:                                           ; preds = %land.lhs.true4, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %a9 = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  %call10 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %a9)
  %6 = load ptr, ptr %other.addr, align 8
  %a11 = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %6, i32 0, i32 0
  %call12 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %a11)
  %7 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10, ptr align 4 %call12, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.then8, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MessagePatternDoubleListC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518MessagePatternListIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIdLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %a)
  %cmp3 = icmp sgt i32 %3, %call2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %a5 = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length.addr, align 4
  %call6 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %a5, i32 noundef %4, i32 noundef 0)
  %cmp7 = icmp eq ptr null, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end13

if.end:                                           ; preds = %land.lhs.true4, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %a9 = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %this1, i32 0, i32 0
  %call10 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %a9)
  %6 = load ptr, ptr %other.addr, align 8
  %a11 = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %6, i32 0, i32 0
  %call12 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %a11)
  %7 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10, ptr align 8 %call12, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.then8, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(127) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514MessagePatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7523MessagePatternPartsListD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %numericValuesList, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_7524MessagePatternDoubleListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #9
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #9
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523MessagePatternPartsListD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MessagePatternDoubleListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518MessagePatternListIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514MessagePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(127) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parseError.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %parseError.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %3, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %4 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %4, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %5 = load ptr, ptr %parseError.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %6 = load ptr, ptr %parseError.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %6, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %pattern.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  store i8 0, ptr %hasArgNumbers, align 1
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasArgNames, align 4
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 0, ptr %needsAutoQuoting, align 2
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  store i32 0, ptr %partsLength, align 8
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %numericValuesLength, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %msgStartLength, i32 noundef %nestingLevel, i32 noundef %parentType, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %msgStartLength.addr = alloca i32, align 4
  %nestingLevel.addr = alloca i32, align 4
  %parentType.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %msgStart = alloca i32, align 4
  %c = alloca i16, align 2
  %limitLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %msgStartLength, ptr %msgStartLength.addr, align 4
  store i32 %nestingLevel, ptr %nestingLevel.addr, align 4
  store i32 %parentType, ptr %parentType.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nestingLevel.addr, align 4
  %cmp = icmp sgt i32 %2, 32767
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %partsLength, align 8
  store i32 %4, ptr %msgStart, align 4
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %msgStartLength.addr, align 4
  %7 = load i32, ptr %nestingLevel.addr, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load i32, ptr %msgStartLength.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %10, %9
  store i32 %add, ptr %index.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end108, %if.end3
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.cond
  %13 = load i32, ptr %index.addr, align 4
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp9 = icmp sge i32 %13, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %for.end109

if.end11:                                         ; preds = %if.end7
  %msg12 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %index.addr, align 4
  %call13 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg12, i32 noundef %14)
  store i16 %call13, ptr %c, align 2
  %15 = load i16, ptr %c, align 2
  %conv = zext i16 %15 to i32
  %cmp14 = icmp eq i32 %conv, 39
  br i1 %cmp14, label %if.then15, label %if.else71

if.then15:                                        ; preds = %if.end11
  %16 = load i32, ptr %index.addr, align 4
  %msg16 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg16)
  %cmp18 = icmp eq i32 %16, %call17
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %17 = load i32, ptr %index.addr, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 1, ptr %needsAutoQuoting, align 2
  br label %if.end70

if.else:                                          ; preds = %if.then15
  %msg20 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %index.addr, align 4
  %call21 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg20, i32 noundef %19)
  store i16 %call21, ptr %c, align 2
  %20 = load i16, ptr %c, align 2
  %conv22 = zext i16 %20 to i32
  %cmp23 = icmp eq i32 %conv22, 39
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else
  %21 = load i32, ptr %index.addr, align 4
  %inc25 = add nsw i32 %21, 1
  store i32 %inc25, ptr %index.addr, align 4
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 2, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %if.end69

if.else26:                                        ; preds = %if.else
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %aposMode, align 8
  %cmp27 = icmp eq i32 %23, 1
  br i1 %cmp27, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else26
  %24 = load i16, ptr %c, align 2
  %conv28 = zext i16 %24 to i32
  %cmp29 = icmp eq i32 %conv28, 123
  br i1 %cmp29, label %if.then44, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %25 = load i16, ptr %c, align 2
  %conv31 = zext i16 %25 to i32
  %cmp32 = icmp eq i32 %conv31, 125
  br i1 %cmp32, label %if.then44, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %26 = load i32, ptr %parentType.addr, align 4
  %cmp34 = icmp eq i32 %26, 2
  br i1 %cmp34, label %land.lhs.true, label %lor.lhs.false37

land.lhs.true:                                    ; preds = %lor.lhs.false33
  %27 = load i16, ptr %c, align 2
  %conv35 = zext i16 %27 to i32
  %cmp36 = icmp eq i32 %conv35, 124
  br i1 %cmp36, label %if.then44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true, %lor.lhs.false33
  %28 = load i32, ptr %parentType.addr, align 4
  %cmp38 = icmp eq i32 %28, 3
  br i1 %cmp38, label %land.lhs.true41, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %29 = load i32, ptr %parentType.addr, align 4
  %cmp40 = icmp eq i32 %29, 5
  br i1 %cmp40, label %land.lhs.true41, label %if.else66

land.lhs.true41:                                  ; preds = %lor.lhs.false39, %lor.lhs.false37
  %30 = load i16, ptr %c, align 2
  %conv42 = zext i16 %30 to i32
  %cmp43 = icmp eq i32 %conv42, 35
  br i1 %cmp43, label %if.then44, label %if.else66

if.then44:                                        ; preds = %land.lhs.true41, %land.lhs.true, %lor.lhs.false30, %lor.lhs.false, %if.else26
  %31 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %31, 1
  %32 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 2, i32 noundef %sub, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %for.cond45

for.cond45:                                       ; preds = %if.end65, %if.then44
  %msg46 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %index.addr, align 4
  %add47 = add nsw i32 %33, 1
  %call48 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg46, i16 noundef zeroext 39, i32 noundef %add47)
  store i32 %call48, ptr %index.addr, align 4
  %34 = load i32, ptr %index.addr, align 4
  %cmp49 = icmp sge i32 %34, 0
  br i1 %cmp49, label %if.then50, label %if.else61

if.then50:                                        ; preds = %for.cond45
  %msg51 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %35 = load i32, ptr %index.addr, align 4
  %add52 = add nsw i32 %35, 1
  %call53 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg51, i32 noundef %add52)
  %conv54 = zext i16 %call53 to i32
  %cmp55 = icmp eq i32 %conv54, 39
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then50
  %36 = load i32, ptr %index.addr, align 4
  %inc57 = add nsw i32 %36, 1
  store i32 %inc57, ptr %index.addr, align 4
  %37 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 2, i32 noundef %inc57, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %if.end60

if.else58:                                        ; preds = %if.then50
  %38 = load i32, ptr %index.addr, align 4
  %inc59 = add nsw i32 %38, 1
  store i32 %inc59, ptr %index.addr, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 2, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %for.end

if.end60:                                         ; preds = %if.then56
  br label %if.end65

if.else61:                                        ; preds = %for.cond45
  %msg62 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call63 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg62)
  store i32 %call63, ptr %index.addr, align 4
  %40 = load i32, ptr %index.addr, align 4
  %41 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 3, i32 noundef %40, i32 noundef 0, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %needsAutoQuoting64 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 1, ptr %needsAutoQuoting64, align 2
  br label %for.end

if.end65:                                         ; preds = %if.end60
  br label %for.cond45, !llvm.loop !4

for.end:                                          ; preds = %if.else61, %if.else58
  br label %if.end68

if.else66:                                        ; preds = %land.lhs.true41, %lor.lhs.false39
  %42 = load i32, ptr %index.addr, align 4
  %43 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 3, i32 noundef %42, i32 noundef 0, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %needsAutoQuoting67 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  store i8 1, ptr %needsAutoQuoting67, align 2
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %for.end
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then24
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then19
  br label %if.end108

if.else71:                                        ; preds = %if.end11
  %44 = load i32, ptr %parentType.addr, align 4
  %cmp72 = icmp eq i32 %44, 3
  br i1 %cmp72, label %land.lhs.true75, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.else71
  %45 = load i32, ptr %parentType.addr, align 4
  %cmp74 = icmp eq i32 %45, 5
  br i1 %cmp74, label %land.lhs.true75, label %if.else80

land.lhs.true75:                                  ; preds = %lor.lhs.false73, %if.else71
  %46 = load i16, ptr %c, align 2
  %conv76 = zext i16 %46 to i32
  %cmp77 = icmp eq i32 %conv76, 35
  br i1 %cmp77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %land.lhs.true75
  %47 = load i32, ptr %index.addr, align 4
  %sub79 = sub nsw i32 %47, 1
  %48 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 4, i32 noundef %sub79, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %if.end107

if.else80:                                        ; preds = %land.lhs.true75, %lor.lhs.false73
  %49 = load i16, ptr %c, align 2
  %conv81 = zext i16 %49 to i32
  %cmp82 = icmp eq i32 %conv81, 123
  br i1 %cmp82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else80
  %50 = load i32, ptr %index.addr, align 4
  %sub84 = sub nsw i32 %50, 1
  %51 = load i32, ptr %nestingLevel.addr, align 4
  %52 = load ptr, ptr %parseError.addr, align 8
  %53 = load ptr, ptr %errorCode.addr, align 8
  %call85 = call noundef i32 @_ZN6icu_7514MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %sub84, i32 noundef 1, i32 noundef %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store i32 %call85, ptr %index.addr, align 4
  br label %if.end106

if.else86:                                        ; preds = %if.else80
  %54 = load i32, ptr %nestingLevel.addr, align 4
  %cmp87 = icmp sgt i32 %54, 0
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false91

land.lhs.true88:                                  ; preds = %if.else86
  %55 = load i16, ptr %c, align 2
  %conv89 = zext i16 %55 to i32
  %cmp90 = icmp eq i32 %conv89, 125
  br i1 %cmp90, label %if.then96, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true88, %if.else86
  %56 = load i32, ptr %parentType.addr, align 4
  %cmp92 = icmp eq i32 %56, 2
  br i1 %cmp92, label %land.lhs.true93, label %if.end105

land.lhs.true93:                                  ; preds = %lor.lhs.false91
  %57 = load i16, ptr %c, align 2
  %conv94 = zext i16 %57 to i32
  %cmp95 = icmp eq i32 %conv94, 124
  br i1 %cmp95, label %if.then96, label %if.end105

if.then96:                                        ; preds = %land.lhs.true93, %land.lhs.true88
  %58 = load i32, ptr %parentType.addr, align 4
  %cmp97 = icmp eq i32 %58, 2
  br i1 %cmp97, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then96
  %59 = load i16, ptr %c, align 2
  %conv98 = zext i16 %59 to i32
  %cmp99 = icmp eq i32 %conv98, 125
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then96
  %60 = phi i1 [ false, %if.then96 ], [ %cmp99, %land.rhs ]
  %cond = select i1 %60, i32 0, i32 1
  store i32 %cond, ptr %limitLength, align 4
  %61 = load i32, ptr %msgStart, align 4
  %62 = load i32, ptr %index.addr, align 4
  %sub100 = sub nsw i32 %62, 1
  %63 = load i32, ptr %limitLength, align 4
  %64 = load i32, ptr %nestingLevel.addr, align 4
  %65 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %61, i32 noundef 1, i32 noundef %sub100, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load i32, ptr %parentType.addr, align 4
  %cmp101 = icmp eq i32 %66, 2
  br i1 %cmp101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %land.end
  %67 = load i32, ptr %index.addr, align 4
  %sub103 = sub nsw i32 %67, 1
  store i32 %sub103, ptr %retval, align 4
  br label %return

if.else104:                                       ; preds = %land.end
  %68 = load i32, ptr %index.addr, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true93, %lor.lhs.false91
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then83
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then78
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end70
  br label %for.cond, !llvm.loop !6

for.end109:                                       ; preds = %if.then10
  %69 = load i32, ptr %nestingLevel.addr, align 4
  %cmp110 = icmp sgt i32 %69, 0
  br i1 %cmp110, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %for.end109
  %70 = load i32, ptr %nestingLevel.addr, align 4
  %71 = load i32, ptr %parentType.addr, align 4
  %call112 = call noundef signext i8 @_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %70, i32 noundef %71)
  %tobool113 = icmp ne i8 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %land.lhs.true111
  %72 = load ptr, ptr %parseError.addr, align 8
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %errorCode.addr, align 8
  store i32 65801, ptr %73, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %land.lhs.true111, %for.end109
  %74 = load i32, ptr %msgStart, align 4
  %75 = load i32, ptr %index.addr, align 4
  %76 = load i32, ptr %nestingLevel.addr, align 4
  %77 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %74, i32 noundef 1, i32 noundef %75, i32 noundef 0, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = load i32, ptr %index.addr, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.then114, %if.else104, %if.then102, %if.then6, %if.then2, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %partsList2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %partsList2, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %a)
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %parts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %numericValuesList, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %numericValuesList5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %numericValuesList5, align 8
  %a6 = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %3, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %a6)
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  store ptr %call7, ptr %numericValues, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %parseError.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7514MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nestingLevel.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %numberIndex = alloca i32, align 4
  %length = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %nestingLevel, ptr %nestingLevel.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  store i32 %2, ptr %start, align 4
  %3 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %3)
  store i32 %call2, ptr %index.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp = icmp eq i32 %4, %call3
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %msg4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %index.addr, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg4, i32 noundef %5)
  %conv = zext i16 %call5 to i32
  %cmp6 = icmp eq i32 %conv, 125
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %parseError.addr, align 8
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end57, %if.end8
  %8 = load i32, ptr %index.addr, align 4
  store i32 %8, ptr %numberIndex, align 4
  %9 = load i32, ptr %index.addr, align 4
  %call9 = call noundef i32 @_ZN6icu_7514MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %9)
  store i32 %call9, ptr %index.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i32, ptr %numberIndex, align 4
  %sub = sub nsw i32 %10, %11
  store i32 %sub, ptr %length, align 4
  %12 = load i32, ptr %length, align 4
  %cmp10 = icmp eq i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.cond
  %13 = load ptr, ptr %parseError.addr, align 8
  %14 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.cond
  %16 = load i32, ptr %length, align 4
  %cmp13 = icmp sgt i32 %16, 65535
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %parseError.addr, align 8
  %18 = load i32, ptr %numberIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %20 = load i32, ptr %numberIndex, align 4
  %21 = load i32, ptr %index.addr, align 4
  %22 = load ptr, ptr %parseError.addr, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %20, i32 noundef %21, i8 noundef signext 1, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %errorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %26 = load i32, ptr %index.addr, align 4
  %call20 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %26)
  store i32 %call20, ptr %index.addr, align 4
  %27 = load i32, ptr %index.addr, align 4
  %msg21 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg21)
  %cmp23 = icmp eq i32 %27, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %28 = load ptr, ptr %parseError.addr, align 8
  %29 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %msg26 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %index.addr, align 4
  %call27 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg26, i32 noundef %31)
  store i16 %call27, ptr %c, align 2
  %32 = load i16, ptr %c, align 2
  %conv28 = zext i16 %32 to i32
  %cmp29 = icmp eq i32 %conv28, 35
  br i1 %cmp29, label %if.end37, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %33 = load i16, ptr %c, align 2
  %conv31 = zext i16 %33 to i32
  %cmp32 = icmp eq i32 %conv31, 60
  br i1 %cmp32, label %if.end37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %34 = load i16, ptr %c, align 2
  %conv34 = zext i16 %34 to i32
  %cmp35 = icmp eq i32 %conv34, 8804
  br i1 %cmp35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33
  %35 = load ptr, ptr %parseError.addr, align 8
  %36 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %37, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33, %lor.lhs.false30, %if.end25
  %38 = load i32, ptr %index.addr, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 11, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %index.addr, align 4
  %41 = load i32, ptr %nestingLevel.addr, align 4
  %add = add nsw i32 %41, 1
  %42 = load ptr, ptr %parseError.addr, align 8
  %43 = load ptr, ptr %errorCode.addr, align 8
  %call38 = call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %inc, i32 noundef 0, i32 noundef %add, i32 noundef 2, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 %call38, ptr %index.addr, align 4
  %44 = load ptr, ptr %errorCode.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %46 = load i32, ptr %index.addr, align 4
  %msg43 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call44 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg43)
  %cmp45 = icmp eq i32 %46, %call44
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %47 = load i32, ptr %index.addr, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %msg48 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %48 = load i32, ptr %index.addr, align 4
  %call49 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg48, i32 noundef %48)
  %conv50 = zext i16 %call49 to i32
  %cmp51 = icmp eq i32 %conv50, 125
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end47
  %49 = load i32, ptr %nestingLevel.addr, align 4
  %call53 = call noundef signext i8 @_ZN6icu_7514MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %49)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  %50 = load ptr, ptr %parseError.addr, align 8
  %51 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %52, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then52
  %53 = load i32, ptr %index.addr, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end47
  %54 = load i32, ptr %index.addr, align 4
  %add58 = add nsw i32 %54, 1
  %call59 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %add58)
  store i32 %call59, ptr %index.addr, align 4
  br label %for.cond, !llvm.loop !7

return:                                           ; preds = %if.end56, %if.then55, %if.then46, %if.then41, %if.then36, %if.then24, %if.then18, %if.then14, %if.then11, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %parseError.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7514MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %argType, i32 noundef %index, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %argType.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %nestingLevel.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %isEmpty = alloca i8, align 1
  %hasOther = alloca i8, align 1
  %eos = alloca i8, align 1
  %selectorIndex = alloca i32, align 4
  %length = alloca i32, align 4
  %length37 = alloca i32, align 4
  %valueIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %argType, ptr %argType.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %nestingLevel, ptr %nestingLevel.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  store i32 %2, ptr %start, align 4
  store i8 1, ptr %isEmpty, align 1
  store i8 0, ptr %hasOther, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end106, %if.end73, %if.end
  %3 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %3)
  store i32 %call2, ptr %index.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp = icmp eq i32 %4, %call3
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %eos, align 1
  %5 = load i8, ptr %eos, align 1
  %tobool4 = icmp ne i8 %5, 0
  br i1 %tobool4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %msg5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg5, i32 noundef %6)
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp eq i32 %conv7, 125
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %lor.lhs.false, %for.cond
  %7 = load i8, ptr %eos, align 1
  %conv10 = sext i8 %7 to i32
  %8 = load i32, ptr %nestingLevel.addr, align 4
  %call11 = call noundef signext i8 @_ZN6icu_7514MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %8)
  %conv12 = sext i8 %call11 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %9 = load ptr, ptr %parseError.addr, align 8
  %10 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  %12 = load i8, ptr %hasOther, align 1
  %tobool16 = icmp ne i8 %12, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %parseError.addr, align 8
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 65807, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %15 = load i32, ptr %index.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %16 = load i32, ptr %index.addr, align 4
  store i32 %16, ptr %selectorIndex, align 4
  %17 = load i32, ptr %argType.addr, align 4
  %cmp20 = icmp eq i32 %17, 3
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end19
  %18 = load i32, ptr %argType.addr, align 4
  %cmp22 = icmp eq i32 %18, 5
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false21, %if.end19
  %msg23 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %selectorIndex, align 4
  %call24 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg23, i32 noundef %19)
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp eq i32 %conv25, 61
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %20, 1
  %call28 = call noundef i32 @_ZN6icu_7514MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %add)
  store i32 %call28, ptr %index.addr, align 4
  %21 = load i32, ptr %index.addr, align 4
  %22 = load i32, ptr %selectorIndex, align 4
  %sub = sub nsw i32 %21, %22
  store i32 %sub, ptr %length, align 4
  %23 = load i32, ptr %length, align 4
  %cmp29 = icmp eq i32 %23, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %24 = load ptr, ptr %parseError.addr, align 8
  %25 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %26, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  %27 = load i32, ptr %length, align 4
  %cmp32 = icmp sgt i32 %27, 65535
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %28 = load ptr, ptr %parseError.addr, align 8
  %29 = load i32, ptr %selectorIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  %31 = load i32, ptr %selectorIndex, align 4
  %32 = load i32, ptr %length, align 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 11, i32 noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load i32, ptr %selectorIndex, align 4
  %add35 = add nsw i32 %34, 1
  %35 = load i32, ptr %index.addr, align 4
  %36 = load ptr, ptr %parseError.addr, align 8
  %37 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %add35, i32 noundef %35, i8 noundef signext 0, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %if.end85

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false21
  %38 = load i32, ptr %index.addr, align 4
  %call36 = call noundef i32 @_ZN6icu_7514MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %38)
  store i32 %call36, ptr %index.addr, align 4
  %39 = load i32, ptr %index.addr, align 4
  %40 = load i32, ptr %selectorIndex, align 4
  %sub38 = sub nsw i32 %39, %40
  store i32 %sub38, ptr %length37, align 4
  %41 = load i32, ptr %length37, align 4
  %cmp39 = icmp eq i32 %41, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else
  %42 = load ptr, ptr %parseError.addr, align 8
  %43 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %44, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else
  %45 = load i32, ptr %argType.addr, align 4
  %cmp42 = icmp eq i32 %45, 3
  br i1 %cmp42, label %land.lhs.true45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end41
  %46 = load i32, ptr %argType.addr, align 4
  %cmp44 = icmp eq i32 %46, 5
  br i1 %cmp44, label %land.lhs.true45, label %if.else74

land.lhs.true45:                                  ; preds = %lor.lhs.false43, %if.end41
  %47 = load i32, ptr %length37, align 4
  %cmp46 = icmp eq i32 %47, 6
  br i1 %cmp46, label %land.lhs.true47, label %if.else74

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %48 = load i32, ptr %index.addr, align 4
  %msg48 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call49 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg48)
  %cmp50 = icmp slt i32 %48, %call49
  br i1 %cmp50, label %land.lhs.true51, label %if.else74

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %msg52 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %selectorIndex, align 4
  %call53 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg52, i32 noundef %49, i32 noundef 7, ptr noundef @_ZN6icu_75L12kOffsetColonE, i32 noundef 0, i32 noundef 7)
  %conv54 = sext i8 %call53 to i32
  %cmp55 = icmp eq i32 0, %conv54
  br i1 %cmp55, label %if.then56, label %if.else74

if.then56:                                        ; preds = %land.lhs.true51
  %50 = load i8, ptr %isEmpty, align 1
  %tobool57 = icmp ne i8 %50, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then56
  %51 = load ptr, ptr %parseError.addr, align 8
  %52 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %53, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then56
  %54 = load i32, ptr %index.addr, align 4
  %add60 = add nsw i32 %54, 1
  %call61 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %add60)
  store i32 %call61, ptr %valueIndex, align 4
  %55 = load i32, ptr %valueIndex, align 4
  %call62 = call noundef i32 @_ZN6icu_7514MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %55)
  store i32 %call62, ptr %index.addr, align 4
  %56 = load i32, ptr %index.addr, align 4
  %57 = load i32, ptr %valueIndex, align 4
  %cmp63 = icmp eq i32 %56, %57
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  %58 = load ptr, ptr %parseError.addr, align 8
  %59 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %60, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end59
  %61 = load i32, ptr %index.addr, align 4
  %62 = load i32, ptr %valueIndex, align 4
  %sub66 = sub nsw i32 %61, %62
  %cmp67 = icmp sgt i32 %sub66, 65535
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %63 = load ptr, ptr %parseError.addr, align 8
  %64 = load i32, ptr %valueIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %65, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  %66 = load i32, ptr %valueIndex, align 4
  %67 = load i32, ptr %index.addr, align 4
  %68 = load ptr, ptr %parseError.addr, align 8
  %69 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %66, i32 noundef %67, i8 noundef signext 0, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %70 = load ptr, ptr %errorCode.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end69
  store i8 0, ptr %isEmpty, align 1
  br label %for.cond, !llvm.loop !8

if.else74:                                        ; preds = %land.lhs.true51, %land.lhs.true47, %land.lhs.true45, %lor.lhs.false43
  %72 = load i32, ptr %length37, align 4
  %cmp75 = icmp sgt i32 %72, 65535
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else74
  %73 = load ptr, ptr %parseError.addr, align 8
  %74 = load i32, ptr %selectorIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %75, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.else74
  %76 = load i32, ptr %selectorIndex, align 4
  %77 = load i32, ptr %length37, align 4
  %78 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 11, i32 noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %msg78 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %79 = load i32, ptr %selectorIndex, align 4
  %80 = load i32, ptr %length37, align 4
  %call79 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg78, i32 noundef %79, i32 noundef %80, ptr noundef @_ZN6icu_75L6kOtherE, i32 noundef 0, i32 noundef 5)
  %conv80 = sext i8 %call79 to i32
  %cmp81 = icmp eq i32 0, %conv80
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  store i8 1, ptr %hasOther, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end77
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end34
  %81 = load ptr, ptr %errorCode.addr, align 8
  %82 = load i32, ptr %81, align 4
  %call86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  %83 = load i32, ptr %index.addr, align 4
  %call90 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %83)
  store i32 %call90, ptr %index.addr, align 4
  %84 = load i32, ptr %index.addr, align 4
  %msg91 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call92 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg91)
  %cmp93 = icmp eq i32 %84, %call92
  br i1 %cmp93, label %if.then99, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end89
  %msg95 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %85 = load i32, ptr %index.addr, align 4
  %call96 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg95, i32 noundef %85)
  %conv97 = zext i16 %call96 to i32
  %cmp98 = icmp ne i32 %conv97, 123
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %lor.lhs.false94, %if.end89
  %86 = load ptr, ptr %parseError.addr, align 8
  %87 = load i32, ptr %selectorIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %88, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false94
  %89 = load i32, ptr %index.addr, align 4
  %90 = load i32, ptr %nestingLevel.addr, align 4
  %add101 = add nsw i32 %90, 1
  %91 = load i32, ptr %argType.addr, align 4
  %92 = load ptr, ptr %parseError.addr, align 8
  %93 = load ptr, ptr %errorCode.addr, align 8
  %call102 = call noundef i32 @_ZN6icu_7514MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %89, i32 noundef 1, i32 noundef %add101, i32 noundef %91, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store i32 %call102, ptr %index.addr, align 4
  %94 = load ptr, ptr %errorCode.addr, align 8
  %95 = load i32, ptr %94, align 4
  %call103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end100
  store i8 0, ptr %isEmpty, align 1
  br label %for.cond, !llvm.loop !8

return:                                           ; preds = %if.then105, %if.then99, %if.then88, %if.then76, %if.then72, %if.then68, %if.then64, %if.then58, %if.then40, %if.then33, %if.then30, %if.end18, %if.then17, %if.then14, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseSelectStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %parseError.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7514MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %aposMode, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %aposMode2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %aposMode2, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %msg4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %4, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %msg4)
  br i1 %call, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %partsLength, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %partsLength6 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %6, i32 0, i32 6
  %7 = load i32, ptr %partsLength6, align 8
  %cmp7 = icmp eq i32 %5, %7
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %partsLength8 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %partsLength8, align 8
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %partsList, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %partsList10 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %partsList10, align 8
  %partsLength11 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %partsLength11, align 8
  %call12 = call noundef signext i8 @_ZNK6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE6equalsERKS3_i(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 8 dereferenceable(528) %11, i32 noundef %12)
  %tobool = icmp ne i8 %call12, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %tobool, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true5, %land.lhs.true, %if.end
  %14 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %13, %lor.end ]
  store i1 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE6equalsERKS3_i(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %other, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %a, i64 noundef %conv)
  %3 = load ptr, ptr %other.addr, align 8
  %a2 = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %conv3 = sext i32 %4 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %a2, i64 noundef %conv3)
  %call5 = call noundef zeroext i1 @_ZNK6icu_7514MessagePattern4PartneERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514MessagePattern8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %aposMode, align 8
  %mul = mul nsw i32 %0, 37
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %add = add nsw i32 %mul, %call
  %mul2 = mul nsw i32 %add, 37
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %partsLength, align 8
  %add3 = add nsw i32 %mul2, %1
  store i32 %add3, ptr %hash, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %partsLength4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %partsLength4, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %hash, align 4
  %mul5 = mul nsw i32 %4, 37
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %parts, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i64 %idxprom
  %call6 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %add7 = add nsw i32 %mul5, %call6
  store i32 %add7, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %hash, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type, align 4
  %mul = mul nsw i32 %0, 37
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index, align 4
  %add = add nsw i32 %mul, %1
  %mul2 = mul nsw i32 %add, 37
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 2
  %2 = load i16, ptr %length, align 4
  %conv = zext i16 %2 to i32
  %add3 = add nsw i32 %mul2, %conv
  %mul4 = mul nsw i32 %add3, 37
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 3
  %3 = load i16, ptr %value, align 2
  %conv5 = sext i16 %3 to i32
  %add6 = add nsw i32 %mul4, %conv5
  ret i32 %add6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %name) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef signext i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef %call, i32 noundef %call1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef i32 @_ZN6icu_7514MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define noundef i32 @_ZN6icu_7514MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, i32 noundef %limit) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %number = alloca i32, align 4
  %badNumber = alloca i8, align 1
  %c = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %start.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i16 %call, ptr %c, align 2
  %4 = load i16, ptr %c, align 2
  %conv = zext i16 %4 to i32
  %cmp1 = icmp eq i32 %conv, 48
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  store i32 0, ptr %number, align 4
  store i8 1, ptr %badNumber, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.else
  br label %if.end15

if.else6:                                         ; preds = %if.end
  %7 = load i16, ptr %c, align 2
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp sle i32 49, %conv7
  br i1 %cmp8, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else6
  %8 = load i16, ptr %c, align 2
  %conv9 = zext i16 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %land.lhs.true
  %9 = load i16, ptr %c, align 2
  %conv12 = zext i16 %9 to i32
  %sub = sub nsw i32 %conv12, 48
  store i32 %sub, ptr %number, align 4
  store i8 0, ptr %badNumber, align 1
  br label %if.end14

if.else13:                                        ; preds = %land.lhs.true, %if.else6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end15
  %10 = load i32, ptr %start.addr, align 4
  %11 = load i32, ptr %limit.addr, align 4
  %cmp16 = icmp slt i32 %10, %11
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %start.addr, align 4
  %inc17 = add nsw i32 %13, 1
  store i32 %inc17, ptr %start.addr, align 4
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
  store i16 %call18, ptr %c, align 2
  %14 = load i16, ptr %c, align 2
  %conv19 = zext i16 %14 to i32
  %cmp20 = icmp sle i32 48, %conv19
  br i1 %cmp20, label %land.lhs.true21, label %if.else30

land.lhs.true21:                                  ; preds = %while.body
  %15 = load i16, ptr %c, align 2
  %conv22 = zext i16 %15 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  br i1 %cmp23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %land.lhs.true21
  %16 = load i32, ptr %number, align 4
  %cmp25 = icmp sge i32 %16, 214748364
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  store i8 1, ptr %badNumber, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  %17 = load i32, ptr %number, align 4
  %mul = mul nsw i32 %17, 10
  %18 = load i16, ptr %c, align 2
  %conv28 = zext i16 %18 to i32
  %sub29 = sub nsw i32 %conv28, 48
  %add = add nsw i32 %mul, %sub29
  store i32 %add, ptr %number, align 4
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true21, %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %19 = load i8, ptr %badNumber, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %if.then32, label %if.else33

if.then32:                                        ; preds = %while.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %while.end
  %20 = load i32, ptr %number, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else33, %if.then32, %if.else30, %if.else13, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514MessagePattern23autoQuoteApostropheDeepEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(127) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %count = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needsAutoQuoting = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %needsAutoQuoting, align 2
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %msg)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %msg2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %msg2)
  %call = invoke noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call, ptr %count, align 4
  %1 = load i32, ptr %count, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %call4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %dec)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  store ptr %call4, ptr %part, align 8
  %4 = load ptr, ptr %part, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp7 = icmp eq i32 %call6, 3
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %invoke.cont5
  %5 = load ptr, ptr %part, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %index, align 4
  %7 = load ptr, ptr %part, align 8
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %7, i32 0, i32 3
  %8 = load i16, ptr %value, align 2
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %6, i16 noundef zeroext %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end11

lpad:                                             ; preds = %if.then8, %invoke.cont3, %for.body, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont9, %invoke.cont5
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %parts, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 4 dereferenceable(16) %part) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %type2 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type2, align 4
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %part.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i32 0, i32 3
  %4 = load i16, ptr %value, align 2
  %conv = sitofp i16 %4 to double
  store double %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %5, 13
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %numericValues = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %numericValues, align 8
  %7 = load ptr, ptr %part.addr, align 8
  %value5 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %7, i32 0, i32 3
  %8 = load i16, ptr %value5, align 2
  %idxprom = sext i16 %8 to i64
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %idxprom
  %9 = load double, ptr %arrayidx, align 8
  store double %9, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  store double 0xC19D6F3454000000, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %pluralStart) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %pluralStart.addr = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pluralStart, ptr %pluralStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pluralStart.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  store ptr %call, ptr %part, align 8
  %1 = load ptr, ptr %part, align 8
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %part, align 8
  %call3 = call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store double %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %type) #1 comdat align 2 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7514MessagePattern4ParteqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %type, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %type2 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type2, align 4
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %index, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %index4 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %index4, align 4
  %cmp5 = icmp eq i32 %4, %6
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 2
  %7 = load i16, ptr %length, align 4
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %other.addr, align 8
  %length7 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %8, i32 0, i32 2
  %9 = load i16, ptr %length7, align 4
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 3
  %10 = load i16, ptr %value, align 2
  %conv11 = sext i16 %10 to i32
  %11 = load ptr, ptr %other.addr, align 8
  %value12 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i32 0, i32 3
  %12 = load i16, ptr %value12, align 2
  %conv13 = sext i16 %12 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %limitPartIndex, align 4
  %14 = load ptr, ptr %other.addr, align 8
  %limitPartIndex15 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %limitPartIndex15, align 4
  %cmp16 = icmp eq i32 %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %if.end
  %16 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp16, %land.rhs ]
  store i1 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %type, i32 noundef %index, i32 noundef %length, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %partsList, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %partsLength, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %partsList2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %partsList2, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %3, i32 0, i32 0
  %partsLength3 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %partsLength3, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %partsLength3, align 8
  %conv = sext i32 %4 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %a, i64 noundef %conv)
  store ptr %call4, ptr %part, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %part, align 8
  %type5 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %6, i32 0, i32 0
  store i32 %5, ptr %type5, align 4
  %7 = load i32, ptr %index.addr, align 4
  %8 = load ptr, ptr %part, align 8
  %index6 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %8, i32 0, i32 1
  store i32 %7, ptr %index6, align 4
  %9 = load i32, ptr %length.addr, align 4
  %conv7 = trunc i32 %9 to i16
  %10 = load ptr, ptr %part, align 8
  %length8 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %10, i32 0, i32 2
  store i16 %conv7, ptr %length8, align 4
  %11 = load i32, ptr %value.addr, align 4
  %conv9 = trunc i32 %11 to i16
  %12 = load ptr, ptr %part, align 8
  %value10 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %12, i32 0, i32 3
  store i16 %conv9, ptr %value10, align 2
  %13 = load ptr, ptr %part, align 8
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %13, i32 0, i32 4
  store i32 0, ptr %limitPartIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, i32 noundef %argStartLength, i32 noundef %nestingLevel, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %argStartLength.addr = alloca i32, align 4
  %nestingLevel.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %argStart = alloca i32, align 4
  %argType = alloca i32, align 4
  %nameIndex = alloca i32, align 4
  %number = alloca i32, align 4
  %length = alloca i32, align 4
  %length16 = alloca i32, align 4
  %c = alloca i16, align 2
  %typeIndex = alloca i32, align 4
  %length49 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %argStartLength, ptr %argStartLength.addr, align 4
  store i32 %nestingLevel, ptr %nestingLevel.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  store i32 %0, ptr %argStart, align 4
  store i32 0, ptr %argType, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %argStartLength.addr, align 4
  %3 = load i32, ptr %argType, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 5, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i32, ptr %argStartLength.addr, align 4
  %add = add nsw i32 %7, %8
  %call2 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %add)
  store i32 %call2, ptr %index.addr, align 4
  store i32 %call2, ptr %nameIndex, align 4
  %9 = load i32, ptr %index.addr, align 4
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp = icmp eq i32 %9, %call3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %parseError.addr, align 8
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 65801, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %index.addr, align 4
  %call6 = call noundef i32 @_ZN6icu_7514MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %12)
  store i32 %call6, ptr %index.addr, align 4
  %13 = load i32, ptr %nameIndex, align 4
  %14 = load i32, ptr %index.addr, align 4
  %call7 = call noundef i32 @_ZN6icu_7514MessagePattern14parseArgNumberEii(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %13, i32 noundef %14)
  store i32 %call7, ptr %number, align 4
  %15 = load i32, ptr %number, align 4
  %cmp8 = icmp sge i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %16 = load i32, ptr %index.addr, align 4
  %17 = load i32, ptr %nameIndex, align 4
  %sub = sub nsw i32 %16, %17
  store i32 %sub, ptr %length, align 4
  %18 = load i32, ptr %length, align 4
  %cmp10 = icmp sgt i32 %18, 65535
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %19 = load i32, ptr %number, align 4
  %cmp11 = icmp sgt i32 %19, 32767
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.then9
  %20 = load ptr, ptr %parseError.addr, align 8
  %21 = load i32, ptr %nameIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %hasArgNumbers = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 12
  store i8 1, ptr %hasArgNumbers, align 1
  %23 = load i32, ptr %nameIndex, align 4
  %24 = load i32, ptr %length, align 4
  %25 = load i32, ptr %number, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 7, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %if.end23

if.else:                                          ; preds = %if.end5
  %27 = load i32, ptr %number, align 4
  %cmp14 = icmp eq i32 %27, -1
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else
  %28 = load i32, ptr %index.addr, align 4
  %29 = load i32, ptr %nameIndex, align 4
  %sub17 = sub nsw i32 %28, %29
  store i32 %sub17, ptr %length16, align 4
  %30 = load i32, ptr %length16, align 4
  %cmp18 = icmp sgt i32 %30, 65535
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %31 = load ptr, ptr %parseError.addr, align 8
  %32 = load i32, ptr %nameIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %33, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  store i8 1, ptr %hasArgNames, align 4
  %34 = load i32, ptr %nameIndex, align 4
  %35 = load i32, ptr %length16, align 4
  %36 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 8, i32 noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %if.end22

if.else21:                                        ; preds = %if.else
  %37 = load ptr, ptr %parseError.addr, align 8
  %38 = load i32, ptr %nameIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %39, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %40 = load i32, ptr %index.addr, align 4
  %call24 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %40)
  store i32 %call24, ptr %index.addr, align 4
  %41 = load i32, ptr %index.addr, align 4
  %msg25 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call26 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg25)
  %cmp27 = icmp eq i32 %41, %call26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  %42 = load ptr, ptr %parseError.addr, align 8
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %errorCode.addr, align 8
  store i32 65801, ptr %43, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %msg30 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %index.addr, align 4
  %call31 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg30, i32 noundef %44)
  store i16 %call31, ptr %c, align 2
  %45 = load i16, ptr %c, align 2
  %conv = zext i16 %45 to i32
  %cmp32 = icmp eq i32 %conv, 125
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end29
  br label %if.end126

if.else34:                                        ; preds = %if.end29
  %46 = load i16, ptr %c, align 2
  %conv35 = zext i16 %46 to i32
  %cmp36 = icmp ne i32 %conv35, 44
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  %47 = load ptr, ptr %parseError.addr, align 8
  %48 = load i32, ptr %nameIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %49, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else38:                                        ; preds = %if.else34
  %50 = load i32, ptr %index.addr, align 4
  %add39 = add nsw i32 %50, 1
  %call40 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %add39)
  store i32 %call40, ptr %index.addr, align 4
  store i32 %call40, ptr %typeIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else38
  %51 = load i32, ptr %index.addr, align 4
  %msg41 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call42 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg41)
  %cmp43 = icmp slt i32 %51, %call42
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %msg44 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %52 = load i32, ptr %index.addr, align 4
  %call45 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg44, i32 noundef %52)
  %conv46 = zext i16 %call45 to i32
  %call47 = call noundef signext i8 @_ZN6icu_7514MessagePattern13isArgTypeCharEi(i32 noundef %conv46)
  %tobool48 = icmp ne i8 %call47, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %53 = phi i1 [ false, %while.cond ], [ %tobool48, %land.rhs ]
  br i1 %53, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %54 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %index.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %55 = load i32, ptr %index.addr, align 4
  %56 = load i32, ptr %typeIndex, align 4
  %sub50 = sub nsw i32 %55, %56
  store i32 %sub50, ptr %length49, align 4
  %57 = load i32, ptr %index.addr, align 4
  %call51 = call noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %57)
  store i32 %call51, ptr %index.addr, align 4
  %58 = load i32, ptr %index.addr, align 4
  %msg52 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call53 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg52)
  %cmp54 = icmp eq i32 %58, %call53
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end
  %59 = load ptr, ptr %parseError.addr, align 8
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %errorCode.addr, align 8
  store i32 65801, ptr %60, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %while.end
  %61 = load i32, ptr %length49, align 4
  %cmp57 = icmp eq i32 %61, 0
  br i1 %cmp57, label %if.then65, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end56
  %msg59 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %62 = load i32, ptr %index.addr, align 4
  %call60 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg59, i32 noundef %62)
  store i16 %call60, ptr %c, align 2
  %conv61 = zext i16 %call60 to i32
  %cmp62 = icmp ne i32 %conv61, 44
  br i1 %cmp62, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %lor.lhs.false58
  %63 = load i16, ptr %c, align 2
  %conv63 = zext i16 %63 to i32
  %cmp64 = icmp ne i32 %conv63, 125
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true, %if.end56
  %64 = load ptr, ptr %parseError.addr, align 8
  %65 = load i32, ptr %nameIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %66, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true, %lor.lhs.false58
  %67 = load i32, ptr %length49, align 4
  %cmp67 = icmp sgt i32 %67, 65535
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %68 = load ptr, ptr %parseError.addr, align 8
  %69 = load i32, ptr %nameIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %70, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end66
  store i32 1, ptr %argType, align 4
  %71 = load i32, ptr %length49, align 4
  %cmp70 = icmp eq i32 %71, 6
  br i1 %cmp70, label %if.then71, label %if.else86

if.then71:                                        ; preds = %if.end69
  %72 = load i32, ptr %typeIndex, align 4
  %call72 = call noundef signext i8 @_ZN6icu_7514MessagePattern8isChoiceEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %72)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then71
  store i32 2, ptr %argType, align 4
  br label %if.end85

if.else75:                                        ; preds = %if.then71
  %73 = load i32, ptr %typeIndex, align 4
  %call76 = call noundef signext i8 @_ZN6icu_7514MessagePattern8isPluralEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %73)
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else75
  store i32 3, ptr %argType, align 4
  br label %if.end84

if.else79:                                        ; preds = %if.else75
  %74 = load i32, ptr %typeIndex, align 4
  %call80 = call noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %74)
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else79
  store i32 4, ptr %argType, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.else79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then74
  br label %if.end98

if.else86:                                        ; preds = %if.end69
  %75 = load i32, ptr %length49, align 4
  %cmp87 = icmp eq i32 %75, 13
  br i1 %cmp87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.else86
  %76 = load i32, ptr %typeIndex, align 4
  %call89 = call noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %76)
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.end96

land.lhs.true91:                                  ; preds = %if.then88
  %77 = load i32, ptr %typeIndex, align 4
  %add92 = add nsw i32 %77, 6
  %call93 = call noundef signext i8 @_ZN6icu_7514MessagePattern9isOrdinalEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %add92)
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true91
  store i32 5, ptr %argType, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %land.lhs.true91, %if.then88
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.else86
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end85
  %78 = load i32, ptr %argType, align 4
  %conv99 = trunc i32 %78 to i16
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %79 = load ptr, ptr %partsList, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %79, i32 0, i32 0
  %80 = load i32, ptr %argStart, align 4
  %conv100 = sext i32 %80 to i64
  %call101 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %a, i64 noundef %conv100)
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call101, i32 0, i32 3
  store i16 %conv99, ptr %value, align 2
  %81 = load i32, ptr %argType, align 4
  %cmp102 = icmp eq i32 %81, 1
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end98
  %82 = load i32, ptr %typeIndex, align 4
  %83 = load i32, ptr %length49, align 4
  %84 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 9, i32 noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %84)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end98
  %85 = load i16, ptr %c, align 2
  %conv105 = zext i16 %85 to i32
  %cmp106 = icmp eq i32 %conv105, 125
  br i1 %cmp106, label %if.then107, label %if.else111

if.then107:                                       ; preds = %if.end104
  %86 = load i32, ptr %argType, align 4
  %cmp108 = icmp ne i32 %86, 1
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then107
  %87 = load ptr, ptr %parseError.addr, align 8
  %88 = load i32, ptr %nameIndex, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %89, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then107
  br label %if.end124

if.else111:                                       ; preds = %if.end104
  %90 = load i32, ptr %index.addr, align 4
  %inc112 = add nsw i32 %90, 1
  store i32 %inc112, ptr %index.addr, align 4
  %91 = load i32, ptr %argType, align 4
  %cmp113 = icmp eq i32 %91, 1
  br i1 %cmp113, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.else111
  %92 = load i32, ptr %index.addr, align 4
  %93 = load ptr, ptr %parseError.addr, align 8
  %94 = load ptr, ptr %errorCode.addr, align 8
  %call115 = call noundef i32 @_ZN6icu_7514MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %92, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %call115, ptr %index.addr, align 4
  br label %if.end123

if.else116:                                       ; preds = %if.else111
  %95 = load i32, ptr %argType, align 4
  %cmp117 = icmp eq i32 %95, 2
  br i1 %cmp117, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else116
  %96 = load i32, ptr %index.addr, align 4
  %97 = load i32, ptr %nestingLevel.addr, align 4
  %98 = load ptr, ptr %parseError.addr, align 8
  %99 = load ptr, ptr %errorCode.addr, align 8
  %call119 = call noundef i32 @_ZN6icu_7514MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  store i32 %call119, ptr %index.addr, align 4
  br label %if.end122

if.else120:                                       ; preds = %if.else116
  %100 = load i32, ptr %argType, align 4
  %101 = load i32, ptr %index.addr, align 4
  %102 = load i32, ptr %nestingLevel.addr, align 4
  %103 = load ptr, ptr %parseError.addr, align 8
  %104 = load ptr, ptr %errorCode.addr, align 8
  %call121 = call noundef i32 @_ZN6icu_7514MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
  store i32 %call121, ptr %index.addr, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.then118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then114
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end110
  br label %if.end125

if.end125:                                        ; preds = %if.end124
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then33
  %105 = load i32, ptr %argStart, align 4
  %106 = load i32, ptr %index.addr, align 4
  %107 = load i32, ptr %argType, align 4
  %108 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %105, i32 noundef 6, i32 noundef %106, i32 noundef 1, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %109 = load i32, ptr %index.addr, align 4
  %add127 = add nsw i32 %109, 1
  store i32 %add127, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.then109, %if.then68, %if.then65, %if.then55, %if.then37, %if.then28, %if.else21, %if.then19, %if.then12, %if.then4, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start, i32 noundef %type, i32 noundef %index, i32 noundef %length, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %partsList, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %start.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %a, i64 noundef %conv)
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 4
  store i32 %0, ptr %limitPartIndex, align 4
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %nestingLevel, i32 noundef %parentType) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nestingLevel.addr = alloca i32, align 4
  %parentType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nestingLevel, ptr %nestingLevel.addr, align 4
  store i32 %parentType, ptr %parentType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nestingLevel.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %parentType.addr, align 4
  %cmp2 = icmp eq i32 %1, 2
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %partsList, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %2, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %a, i64 noundef 0)
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 0
  %3 = load i32, ptr %type, align 4
  %cmp3 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef %parseError, i32 noundef %index) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp30 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parseError.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %2, i32 0, i32 1
  store i32 %1, ptr %offset, align 4
  %3 = load i32, ptr %index.addr, align 4
  store i32 %3, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  %cmp2 = icmp sge i32 %4, 16
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  store i32 15, ptr %length, align 4
  %5 = load i32, ptr %length, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then3
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %6, %7
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %sub)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, -1024
  %cmp5 = icmp eq i32 %and, 56320
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %length, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %msg9 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %length, align 4
  %sub10 = sub nsw i32 %9, %10
  %11 = load i32, ptr %length, align 4
  %12 = load ptr, ptr %parseError.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %12, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %msg9, i32 noundef %sub10, i32 noundef %11, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %13 = load ptr, ptr %parseError.addr, align 8
  %preContext11 = getelementptr inbounds %struct.UParseError, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %length, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext11, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %msg12 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg12)
  %15 = load i32, ptr %index.addr, align 4
  %sub14 = sub nsw i32 %call13, %15
  store i32 %sub14, ptr %length, align 4
  %16 = load i32, ptr %length, align 4
  %cmp15 = icmp sge i32 %16, 16
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %invoke.cont
  store i32 15, ptr %length, align 4
  %17 = load i32, ptr %length, align 4
  %cmp17 = icmp sgt i32 %17, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %if.then16
  %msg19 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %index.addr, align 4
  %19 = load i32, ptr %length, align 4
  %add = add nsw i32 %18, %19
  %sub20 = sub nsw i32 %add, 1
  %call21 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %msg19, i32 noundef %sub20)
  %conv22 = zext i16 %call21 to i32
  %and23 = and i32 %conv22, -1024
  %cmp24 = icmp eq i32 %and23, 55296
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true18
  %20 = load i32, ptr %length, align 4
  %dec26 = add nsw i32 %20, -1
  store i32 %dec26, ptr %length, align 4
  br label %if.end27

lpad:                                             ; preds = %if.end8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end27:                                         ; preds = %if.then25, %land.lhs.true18, %if.then16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %invoke.cont
  %msg29 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %index.addr, align 4
  %25 = load i32, ptr %length, align 4
  %26 = load ptr, ptr %parseError.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %26, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30, ptr noundef %arraydecay31)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %msg29, i32 noundef %24, i32 noundef %25, ptr noundef %agg.tmp30, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end28
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #9
  %27 = load ptr, ptr %parseError.addr, align 8
  %postContext34 = getelementptr inbounds %struct.UParseError, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %length, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [16 x i16], ptr %postContext34, i64 0, i64 %idxprom35
  store i16 0, ptr %arrayidx36, align 2
  br label %return

return:                                           ; preds = %invoke.cont33, %if.then
  ret void

lpad32:                                           ; preds = %if.end28
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %msgLength = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store ptr %call, ptr %s, align 8
  %msg2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg2)
  store i32 %call3, ptr %msgLength, align 4
  %0 = load ptr, ptr %s, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %msgLength, align 4
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %call4 = call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr, i32 noundef %sub)
  store ptr %call4, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %msgLength = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store ptr %call, ptr %s, align 8
  %msg2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg2)
  store i32 %call3, ptr %msgLength, align 4
  %0 = load ptr, ptr %s, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %msgLength, align 4
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %call4 = call noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef %add.ptr, i32 noundef %sub)
  store ptr %call4, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514MessagePattern14parseArgNumberEii(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start, i32 noundef %limit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %call = call noundef i32 @_ZN6icu_7514MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern13isArgTypeCharEi(i32 noundef %c) #1 align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 97, %0
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 122
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 65, %2
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 %3, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true ], [ %4, %land.end ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern8isChoiceEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %0)
  store i16 %call, ptr %c, align 2
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 99
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 67
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %msg4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %index.addr, align 4
  %inc5 = add nsw i32 %2, 1
  store i32 %inc5, ptr %index.addr, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg4, i32 noundef %2)
  store i16 %call6, ptr %c, align 2
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp eq i32 %conv7, 104
  br i1 %cmp8, label %land.lhs.true12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %3 = load i16, ptr %c, align 2
  %conv10 = zext i16 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 72
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %lor.lhs.false9, %land.lhs.true
  %msg13 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %index.addr, align 4
  %inc14 = add nsw i32 %4, 1
  store i32 %inc14, ptr %index.addr, align 4
  %call15 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg13, i32 noundef %4)
  store i16 %call15, ptr %c, align 2
  %conv16 = zext i16 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 111
  br i1 %cmp17, label %land.lhs.true21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true12
  %5 = load i16, ptr %c, align 2
  %conv19 = zext i16 %5 to i32
  %cmp20 = icmp eq i32 %conv19, 79
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %lor.lhs.false18, %land.lhs.true12
  %msg22 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %inc23 = add nsw i32 %6, 1
  store i32 %inc23, ptr %index.addr, align 4
  %call24 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg22, i32 noundef %6)
  store i16 %call24, ptr %c, align 2
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp eq i32 %conv25, 105
  br i1 %cmp26, label %land.lhs.true30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true21
  %7 = load i16, ptr %c, align 2
  %conv28 = zext i16 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 73
  br i1 %cmp29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %lor.lhs.false27, %land.lhs.true21
  %msg31 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %index.addr, align 4
  %inc32 = add nsw i32 %8, 1
  store i32 %inc32, ptr %index.addr, align 4
  %call33 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg31, i32 noundef %8)
  store i16 %call33, ptr %c, align 2
  %conv34 = zext i16 %call33 to i32
  %cmp35 = icmp eq i32 %conv34, 99
  br i1 %cmp35, label %land.rhs, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true30
  %9 = load i16, ptr %c, align 2
  %conv37 = zext i16 %9 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false36, %land.lhs.true30
  %msg39 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %index.addr, align 4
  %call40 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg39, i32 noundef %10)
  store i16 %call40, ptr %c, align 2
  %conv41 = zext i16 %call40 to i32
  %cmp42 = icmp eq i32 %conv41, 101
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load i16, ptr %c, align 2
  %conv43 = zext i16 %11 to i32
  %cmp44 = icmp eq i32 %conv43, 69
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %cmp44, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false36, %lor.lhs.false27, %lor.lhs.false18, %lor.lhs.false9, %lor.lhs.false
  %13 = phi i1 [ false, %lor.lhs.false36 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false18 ], [ false, %lor.lhs.false9 ], [ false, %lor.lhs.false ], [ %12, %lor.end ]
  %conv45 = zext i1 %13 to i8
  ret i8 %conv45
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern8isPluralEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %0)
  store i16 %call, ptr %c, align 2
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 112
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 80
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %msg4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %index.addr, align 4
  %inc5 = add nsw i32 %2, 1
  store i32 %inc5, ptr %index.addr, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg4, i32 noundef %2)
  store i16 %call6, ptr %c, align 2
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp eq i32 %conv7, 108
  br i1 %cmp8, label %land.lhs.true12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %3 = load i16, ptr %c, align 2
  %conv10 = zext i16 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 76
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %lor.lhs.false9, %land.lhs.true
  %msg13 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %index.addr, align 4
  %inc14 = add nsw i32 %4, 1
  store i32 %inc14, ptr %index.addr, align 4
  %call15 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg13, i32 noundef %4)
  store i16 %call15, ptr %c, align 2
  %conv16 = zext i16 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 117
  br i1 %cmp17, label %land.lhs.true21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true12
  %5 = load i16, ptr %c, align 2
  %conv19 = zext i16 %5 to i32
  %cmp20 = icmp eq i32 %conv19, 85
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %lor.lhs.false18, %land.lhs.true12
  %msg22 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %inc23 = add nsw i32 %6, 1
  store i32 %inc23, ptr %index.addr, align 4
  %call24 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg22, i32 noundef %6)
  store i16 %call24, ptr %c, align 2
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp eq i32 %conv25, 114
  br i1 %cmp26, label %land.lhs.true30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true21
  %7 = load i16, ptr %c, align 2
  %conv28 = zext i16 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 82
  br i1 %cmp29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %lor.lhs.false27, %land.lhs.true21
  %msg31 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %index.addr, align 4
  %inc32 = add nsw i32 %8, 1
  store i32 %inc32, ptr %index.addr, align 4
  %call33 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg31, i32 noundef %8)
  store i16 %call33, ptr %c, align 2
  %conv34 = zext i16 %call33 to i32
  %cmp35 = icmp eq i32 %conv34, 97
  br i1 %cmp35, label %land.rhs, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true30
  %9 = load i16, ptr %c, align 2
  %conv37 = zext i16 %9 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false36, %land.lhs.true30
  %msg39 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %index.addr, align 4
  %call40 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg39, i32 noundef %10)
  store i16 %call40, ptr %c, align 2
  %conv41 = zext i16 %call40 to i32
  %cmp42 = icmp eq i32 %conv41, 108
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load i16, ptr %c, align 2
  %conv43 = zext i16 %11 to i32
  %cmp44 = icmp eq i32 %conv43, 76
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %cmp44, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false36, %lor.lhs.false27, %lor.lhs.false18, %lor.lhs.false9, %lor.lhs.false
  %13 = phi i1 [ false, %lor.lhs.false36 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false18 ], [ false, %lor.lhs.false9 ], [ false, %lor.lhs.false ], [ %12, %lor.end ]
  %conv45 = zext i1 %13 to i8
  ret i8 %conv45
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %0)
  store i16 %call, ptr %c, align 2
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 115
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 83
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %msg4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %index.addr, align 4
  %inc5 = add nsw i32 %2, 1
  store i32 %inc5, ptr %index.addr, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg4, i32 noundef %2)
  store i16 %call6, ptr %c, align 2
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp eq i32 %conv7, 101
  br i1 %cmp8, label %land.lhs.true12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %3 = load i16, ptr %c, align 2
  %conv10 = zext i16 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 69
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %lor.lhs.false9, %land.lhs.true
  %msg13 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %index.addr, align 4
  %inc14 = add nsw i32 %4, 1
  store i32 %inc14, ptr %index.addr, align 4
  %call15 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg13, i32 noundef %4)
  store i16 %call15, ptr %c, align 2
  %conv16 = zext i16 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  br i1 %cmp17, label %land.lhs.true21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true12
  %5 = load i16, ptr %c, align 2
  %conv19 = zext i16 %5 to i32
  %cmp20 = icmp eq i32 %conv19, 76
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %lor.lhs.false18, %land.lhs.true12
  %msg22 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %inc23 = add nsw i32 %6, 1
  store i32 %inc23, ptr %index.addr, align 4
  %call24 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg22, i32 noundef %6)
  store i16 %call24, ptr %c, align 2
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp eq i32 %conv25, 101
  br i1 %cmp26, label %land.lhs.true30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true21
  %7 = load i16, ptr %c, align 2
  %conv28 = zext i16 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 69
  br i1 %cmp29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %lor.lhs.false27, %land.lhs.true21
  %msg31 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %index.addr, align 4
  %inc32 = add nsw i32 %8, 1
  store i32 %inc32, ptr %index.addr, align 4
  %call33 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg31, i32 noundef %8)
  store i16 %call33, ptr %c, align 2
  %conv34 = zext i16 %call33 to i32
  %cmp35 = icmp eq i32 %conv34, 99
  br i1 %cmp35, label %land.rhs, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true30
  %9 = load i16, ptr %c, align 2
  %conv37 = zext i16 %9 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false36, %land.lhs.true30
  %msg39 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %index.addr, align 4
  %call40 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg39, i32 noundef %10)
  store i16 %call40, ptr %c, align 2
  %conv41 = zext i16 %call40 to i32
  %cmp42 = icmp eq i32 %conv41, 116
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load i16, ptr %c, align 2
  %conv43 = zext i16 %11 to i32
  %cmp44 = icmp eq i32 %conv43, 84
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %cmp44, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false36, %lor.lhs.false27, %lor.lhs.false18, %lor.lhs.false9, %lor.lhs.false
  %13 = phi i1 [ false, %lor.lhs.false36 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false18 ], [ false, %lor.lhs.false9 ], [ false, %lor.lhs.false ], [ %12, %lor.end ]
  %conv45 = zext i1 %13 to i8
  ret i8 %conv45
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern9isOrdinalEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %0)
  store i16 %call, ptr %c, align 2
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 111
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 79
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %msg4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %index.addr, align 4
  %inc5 = add nsw i32 %2, 1
  store i32 %inc5, ptr %index.addr, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg4, i32 noundef %2)
  store i16 %call6, ptr %c, align 2
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp eq i32 %conv7, 114
  br i1 %cmp8, label %land.lhs.true12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %3 = load i16, ptr %c, align 2
  %conv10 = zext i16 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 82
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %lor.lhs.false9, %land.lhs.true
  %msg13 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %index.addr, align 4
  %inc14 = add nsw i32 %4, 1
  store i32 %inc14, ptr %index.addr, align 4
  %call15 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg13, i32 noundef %4)
  store i16 %call15, ptr %c, align 2
  %conv16 = zext i16 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 100
  br i1 %cmp17, label %land.lhs.true21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true12
  %5 = load i16, ptr %c, align 2
  %conv19 = zext i16 %5 to i32
  %cmp20 = icmp eq i32 %conv19, 68
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %lor.lhs.false18, %land.lhs.true12
  %msg22 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %inc23 = add nsw i32 %6, 1
  store i32 %inc23, ptr %index.addr, align 4
  %call24 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg22, i32 noundef %6)
  store i16 %call24, ptr %c, align 2
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp eq i32 %conv25, 105
  br i1 %cmp26, label %land.lhs.true30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true21
  %7 = load i16, ptr %c, align 2
  %conv28 = zext i16 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 73
  br i1 %cmp29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %lor.lhs.false27, %land.lhs.true21
  %msg31 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %index.addr, align 4
  %inc32 = add nsw i32 %8, 1
  store i32 %inc32, ptr %index.addr, align 4
  %call33 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg31, i32 noundef %8)
  store i16 %call33, ptr %c, align 2
  %conv34 = zext i16 %call33 to i32
  %cmp35 = icmp eq i32 %conv34, 110
  br i1 %cmp35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true30
  %9 = load i16, ptr %c, align 2
  %conv37 = zext i16 %9 to i32
  %cmp38 = icmp eq i32 %conv37, 78
  br i1 %cmp38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %land.lhs.true30
  %msg40 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %index.addr, align 4
  %inc41 = add nsw i32 %10, 1
  store i32 %inc41, ptr %index.addr, align 4
  %call42 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg40, i32 noundef %10)
  store i16 %call42, ptr %c, align 2
  %conv43 = zext i16 %call42 to i32
  %cmp44 = icmp eq i32 %conv43, 97
  br i1 %cmp44, label %land.rhs, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true39
  %11 = load i16, ptr %c, align 2
  %conv46 = zext i16 %11 to i32
  %cmp47 = icmp eq i32 %conv46, 65
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false45, %land.lhs.true39
  %msg48 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %index.addr, align 4
  %call49 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg48, i32 noundef %12)
  store i16 %call49, ptr %c, align 2
  %conv50 = zext i16 %call49 to i32
  %cmp51 = icmp eq i32 %conv50, 108
  br i1 %cmp51, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load i16, ptr %c, align 2
  %conv52 = zext i16 %13 to i32
  %cmp53 = icmp eq i32 %conv52, 76
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %cmp53, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false45, %lor.lhs.false36, %lor.lhs.false27, %lor.lhs.false18, %lor.lhs.false9, %lor.lhs.false
  %15 = phi i1 [ false, %lor.lhs.false45 ], [ false, %lor.lhs.false36 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false18 ], [ false, %lor.lhs.false9 ], [ false, %lor.lhs.false ], [ %14, %lor.end ]
  %conv54 = zext i1 %15 to i8
  ret i8 %conv54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %nestedBraces = alloca i32, align 4
  %c = alloca i16, align 2
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  store i32 %2, ptr %start, align 4
  store i32 0, ptr %nestedBraces, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end
  %3 = load i32, ptr %index.addr, align 4
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp = icmp slt i32 %3, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %msg3 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %index.addr, align 4
  %call4 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg3, i32 noundef %4)
  store i16 %call4, ptr %c, align 2
  %5 = load i16, ptr %c, align 2
  %conv = zext i16 %5 to i32
  %cmp5 = icmp eq i32 %conv, 39
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %msg7 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %msg7, i16 noundef zeroext 39, i32 noundef %6)
  store i32 %call8, ptr %index.addr, align 4
  %7 = load i32, ptr %index.addr, align 4
  %cmp9 = icmp slt i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %8 = load ptr, ptr %parseError.addr, align 8
  %9 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %11 = load i32, ptr %index.addr, align 4
  %inc12 = add nsw i32 %11, 1
  store i32 %inc12, ptr %index.addr, align 4
  br label %if.end31

if.else:                                          ; preds = %while.body
  %12 = load i16, ptr %c, align 2
  %conv13 = zext i16 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 123
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %13 = load i32, ptr %nestedBraces, align 4
  %inc16 = add nsw i32 %13, 1
  store i32 %inc16, ptr %nestedBraces, align 4
  br label %if.end30

if.else17:                                        ; preds = %if.else
  %14 = load i16, ptr %c, align 2
  %conv18 = zext i16 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 125
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.else17
  %15 = load i32, ptr %nestedBraces, align 4
  %cmp21 = icmp sgt i32 %15, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then20
  %16 = load i32, ptr %nestedBraces, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %nestedBraces, align 4
  br label %if.end28

if.else23:                                        ; preds = %if.then20
  %17 = load i32, ptr %index.addr, align 4
  %dec24 = add nsw i32 %17, -1
  store i32 %dec24, ptr %index.addr, align 4
  %18 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %dec24, %18
  store i32 %sub, ptr %length, align 4
  %19 = load i32, ptr %length, align 4
  %cmp25 = icmp sgt i32 %19, 65535
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  %20 = load ptr, ptr %parseError.addr, align 8
  %21 = load i32, ptr %start, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else23
  %23 = load i32, ptr %start, align 4
  %24 = load i32, ptr %length, align 4
  %25 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 10, i32 noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %index.addr, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then15
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end11
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %parseError.addr, align 8
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %errorCode.addr, align 8
  store i32 65801, ptr %28, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end27, %if.then26, %if.then10, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %msgLength = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i32 %call, ptr %msgLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i32, ptr %msgLength, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %msg2 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %index.addr, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg2, i32 noundef %2)
  store i16 %call3, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %cmp4 = icmp slt i32 %conv, 48
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %4 = load i16, ptr %c, align 2
  %conv5 = zext i16 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 43
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load i16, ptr %c, align 2
  %conv8 = zext i16 %5 to i32
  %cmp9 = icmp ne i32 %conv8, 45
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %6 = load i16, ptr %c, align 2
  %conv11 = zext i16 %6 to i32
  %cmp12 = icmp ne i32 %conv11, 46
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %while.body
  %7 = load i16, ptr %c, align 2
  %conv13 = zext i16 %7 to i32
  %cmp14 = icmp sgt i32 %conv13, 57
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %8 = load i16, ptr %c, align 2
  %conv16 = zext i16 %8 to i32
  %cmp17 = icmp ne i32 %conv16, 101
  br i1 %cmp17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %9 = load i16, ptr %c, align 2
  %conv19 = zext i16 %9 to i32
  %cmp20 = icmp ne i32 %conv19, 69
  br i1 %cmp20, label %land.lhs.true21, label %if.end

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %10 = load i16, ptr %c, align 2
  %conv22 = zext i16 %10 to i32
  %cmp23 = icmp ne i32 %conv22, 8734
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true21, %land.lhs.true10
  br label %while.end

if.end:                                           ; preds = %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %lor.lhs.false
  %11 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %index.addr, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  %12 = load i32, ptr %index.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start, i32 noundef %limit, i8 noundef signext %allowInfinity, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %allowInfinity.addr = alloca i8, align 1
  %parseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %isNegative = alloca i32, align 4
  %index = alloca i32, align 4
  %c = alloca i16, align 2
  %infinity = alloca double, align 8
  %numberChars = alloca [128 x i8], align 16
  %capacity = alloca i32, align 4
  %length = alloca i32, align 4
  %end = alloca ptr, align 8
  %numericValue = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i8 %allowInfinity, ptr %allowInfinity.addr, align 1
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end
  store i32 0, ptr %value, align 4
  store i32 0, ptr %isNegative, align 4
  %2 = load i32, ptr %start.addr, align 4
  store i32 %2, ptr %index, align 4
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %index, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %index, align 4
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %3)
  store i16 %call2, ptr %c, align 2
  %4 = load i16, ptr %c, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond
  store i32 1, ptr %isNegative, align 4
  %5 = load i32, ptr %index, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %cmp4 = icmp eq i32 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %for.end

if.end6:                                          ; preds = %if.then3
  %msg7 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %index, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %index, align 4
  %call9 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg7, i32 noundef %7)
  store i16 %call9, ptr %c, align 2
  br label %if.end20

if.else:                                          ; preds = %for.cond
  %8 = load i16, ptr %c, align 2
  %conv10 = zext i16 %8 to i32
  %cmp11 = icmp eq i32 %conv10, 43
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.else
  %9 = load i32, ptr %index, align 4
  %10 = load i32, ptr %limit.addr, align 4
  %cmp13 = icmp eq i32 %9, %10
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  br label %for.end

if.end15:                                         ; preds = %if.then12
  %msg16 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %index, align 4
  %inc17 = add nsw i32 %11, 1
  store i32 %inc17, ptr %index, align 4
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg16, i32 noundef %11)
  store i16 %call18, ptr %c, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  %12 = load i16, ptr %c, align 2
  %conv21 = zext i16 %12 to i32
  %cmp22 = icmp eq i32 %conv21, 8734
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %13 = load i8, ptr %allowInfinity.addr, align 1
  %tobool24 = icmp ne i8 %13, 0
  br i1 %tobool24, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.then23
  %14 = load i32, ptr %index, align 4
  %15 = load i32, ptr %limit.addr, align 4
  %cmp25 = icmp eq i32 %14, %15
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %land.lhs.true
  %call27 = call double @uprv_getInfinity_75()
  store double %call27, ptr %infinity, align 8
  %16 = load i32, ptr %isNegative, align 4
  %cmp28 = icmp ne i32 %16, 0
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %17 = load double, ptr %infinity, align 8
  %fneg = fneg double %17
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %18 = load double, ptr %infinity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %18, %cond.false ]
  %19 = load i32, ptr %start.addr, align 4
  %20 = load i32, ptr %limit.addr, align 4
  %21 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %20, %21
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, double noundef %cond, i32 noundef %19, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %return

if.else29:                                        ; preds = %land.lhs.true, %if.then23
  br label %for.end

if.end30:                                         ; preds = %if.end20
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end30
  %23 = load i16, ptr %c, align 2
  %conv31 = zext i16 %23 to i32
  %cmp32 = icmp sle i32 48, %conv31
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %24 = load i16, ptr %c, align 2
  %conv33 = zext i16 %24 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp34, %land.rhs ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %26 = load i32, ptr %value, align 4
  %mul = mul nsw i32 %26, 10
  %27 = load i16, ptr %c, align 2
  %conv35 = zext i16 %27 to i32
  %sub36 = sub nsw i32 %conv35, 48
  %add = add nsw i32 %mul, %sub36
  store i32 %add, ptr %value, align 4
  %28 = load i32, ptr %value, align 4
  %29 = load i32, ptr %isNegative, align 4
  %add37 = add nsw i32 32767, %29
  %cmp38 = icmp sgt i32 %28, %add37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.body
  br label %while.end

if.end40:                                         ; preds = %while.body
  %30 = load i32, ptr %index, align 4
  %31 = load i32, ptr %limit.addr, align 4
  %cmp41 = icmp eq i32 %30, %31
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end40
  %32 = load i32, ptr %start.addr, align 4
  %33 = load i32, ptr %limit.addr, align 4
  %34 = load i32, ptr %start.addr, align 4
  %sub43 = sub nsw i32 %33, %34
  %35 = load i32, ptr %isNegative, align 4
  %cmp44 = icmp ne i32 %35, 0
  br i1 %cmp44, label %cond.true45, label %cond.false47

cond.true45:                                      ; preds = %if.then42
  %36 = load i32, ptr %value, align 4
  %sub46 = sub nsw i32 0, %36
  br label %cond.end48

cond.false47:                                     ; preds = %if.then42
  %37 = load i32, ptr %value, align 4
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true45
  %cond49 = phi i32 [ %sub46, %cond.true45 ], [ %37, %cond.false47 ]
  %38 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 12, i32 noundef %32, i32 noundef %sub43, i32 noundef %cond49, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %return

if.end50:                                         ; preds = %if.end40
  %msg51 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %index, align 4
  %inc52 = add nsw i32 %39, 1
  store i32 %inc52, ptr %index, align 4
  %call53 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %msg51, i32 noundef %39)
  store i16 %call53, ptr %c, align 2
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then39, %land.end
  store i32 128, ptr %capacity, align 4
  %40 = load i32, ptr %limit.addr, align 4
  %41 = load i32, ptr %start.addr, align 4
  %sub54 = sub nsw i32 %40, %41
  store i32 %sub54, ptr %length, align 4
  %42 = load i32, ptr %length, align 4
  %43 = load i32, ptr %capacity, align 4
  %cmp55 = icmp sge i32 %42, %43
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %while.end
  br label %for.end

if.end57:                                         ; preds = %while.end
  %msg58 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %start.addr, align 4
  %45 = load i32, ptr %length, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %numberChars, i64 0, i64 0
  %46 = load i32, ptr %capacity, align 4
  %call59 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %msg58, i32 noundef %44, i32 noundef %45, ptr noundef %arraydecay, i32 noundef %46, i32 noundef 0)
  %arraydecay60 = getelementptr inbounds [128 x i8], ptr %numberChars, i64 0, i64 0
  %call61 = call i64 @strlen(ptr noundef %arraydecay60) #10
  %conv62 = trunc i64 %call61 to i32
  %47 = load i32, ptr %length, align 4
  %cmp63 = icmp slt i32 %conv62, %47
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end57
  br label %for.end

if.end65:                                         ; preds = %if.end57
  %arraydecay66 = getelementptr inbounds [128 x i8], ptr %numberChars, i64 0, i64 0
  %call67 = call double @strtod(ptr noundef %arraydecay66, ptr noundef %end) #9
  store double %call67, ptr %numericValue, align 8
  %48 = load ptr, ptr %end, align 8
  %arraydecay68 = getelementptr inbounds [128 x i8], ptr %numberChars, i64 0, i64 0
  %49 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay68, i64 %idx.ext
  %cmp69 = icmp ne ptr %48, %add.ptr
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  br label %for.end

if.end71:                                         ; preds = %if.end65
  %50 = load double, ptr %numericValue, align 8
  %51 = load i32, ptr %start.addr, align 4
  %52 = load i32, ptr %length, align 4
  %53 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, double noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br label %return

for.end:                                          ; preds = %if.then70, %if.then64, %if.then56, %if.else29, %if.then14, %if.then5
  %54 = load ptr, ptr %parseError.addr, align 8
  %55 = load i32, ptr %start.addr, align 4
  call void @_ZN6icu_7514MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %errorCode.addr, align 8
  store i32 65799, ptr %56, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end71, %cond.end48, %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %nestingLevel) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nestingLevel.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nestingLevel, ptr %nestingLevel.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nestingLevel.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %partsList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %partsList, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %a, i64 noundef 0)
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 0
  %2 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcChars.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

declare double @uprv_getInfinity_75() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this, double noundef %numericValue, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numericValue.addr = alloca double, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %numericIndex = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %numericValue, ptr %numericValue.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %numericValuesLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %numericValuesLength, align 8
  store i32 %2, ptr %numericIndex, align 4
  %numericValuesList = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %numericValuesList, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #9
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call3, i8 0, i64 80, i1 false)
  invoke void @_ZN6icu_7524MessagePatternDoubleListC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then2
  %4 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then2 ]
  %numericValuesList4 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  store ptr %4, ptr %numericValuesList4, align 8
  %numericValuesList5 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %numericValuesList5, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end8:                                          ; preds = %new.cont
  br label %if.end19

if.else:                                          ; preds = %if.end
  %numericValuesList9 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %numericValuesList9, align 8
  %numericValuesLength10 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %numericValuesLength10, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call11 = call noundef signext i8 @_ZN6icu_7518MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %return

if.else14:                                        ; preds = %if.else
  %14 = load i32, ptr %numericIndex, align 4
  %cmp15 = icmp sgt i32 %14, 32767
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else14
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %15, align 4
  br label %return

if.end17:                                         ; preds = %if.else14
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %16 = load double, ptr %numericValue.addr, align 8
  %numericValuesList20 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %numericValuesList20, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %17, i32 0, i32 0
  %numericValuesLength21 = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %numericValuesLength21, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %numericValuesLength21, align 8
  %conv = sext i32 %18 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIdLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %a, i64 noundef %conv)
  store double %16, ptr %call22, align 8
  %19 = load i32, ptr %start.addr, align 4
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %numericIndex, align 4
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7514MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef 13, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then13, %if.then7, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) #4

declare noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, i32 noundef %oldLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %oldLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %oldLength, ptr %oldLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(528) %a)
  %2 = load i32, ptr %oldLength.addr, align 4
  %cmp = icmp sgt i32 %call2, %2
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %a3 = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %oldLength.addr, align 4
  %mul = mul nsw i32 2, %3
  %4 = load i32, ptr %oldLength.addr, align 4
  %call4 = call noundef ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(528) %a3, i32 noundef %mul, i32 noundef %4)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7518MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %oldLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %oldLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %oldLength, ptr %oldLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIdLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %a)
  %2 = load i32, ptr %oldLength.addr, align 4
  %cmp = icmp sgt i32 %call2, %2
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %a3 = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %oldLength.addr, align 4
  %mul = mul nsw i32 2, %3
  %4 = load i32, ptr %oldLength.addr, align 4
  %call4 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %a3, i32 noundef %mul, i32 noundef %4)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIdLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %sb) #0 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %doubleApos = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 -1, ptr %doubleApos, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %limit.addr, align 4
  %cmp1 = icmp sge i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %limit.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %8, %9
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef %sub)
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %doubleApos, align 4
  %cmp3 = icmp eq i32 %10, %11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %sb.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 39)
  %13 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %start.addr, align 4
  store i32 -1, ptr %doubleApos, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %sb.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %start.addr, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %start.addr, align 4
  %sub6 = sub nsw i32 %17, %18
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %sub6)
  %19 = load i32, ptr %i, align 4
  %add = add nsw i32 %19, 1
  store i32 %add, ptr %start.addr, align 4
  store i32 %add, ptr %doubleApos, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %msgStart, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %msgPattern.addr = alloca ptr, align 8
  %msgStart.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %msgString = alloca ptr, align 8
  %prevIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  %type = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %msgPattern, ptr %msgPattern.addr, align 8
  store i32 %msgStart, ptr %msgStart.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %msgPattern.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %0)
  store ptr %call, ptr %msgString, align 8
  %1 = load ptr, ptr %msgPattern.addr, align 8
  %2 = load i32, ptr %msgStart.addr, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %1, i32 noundef %2)
  %call2 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call1)
  store i32 %call2, ptr %prevIndex, align 4
  %3 = load i32, ptr %msgStart.addr, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %entry
  %4 = load ptr, ptr %msgPattern.addr, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %4, i32 noundef %inc)
  store ptr %call3, ptr %part, align 8
  %6 = load ptr, ptr %part, align 8
  %call4 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 %call4, ptr %type, align 4
  %7 = load ptr, ptr %part, align 8
  %call5 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %call5, ptr %index, align 4
  %8 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load ptr, ptr %msgString, align 8
  %11 = load i32, ptr %prevIndex, align 4
  %12 = load i32, ptr %index, align 4
  %13 = load i32, ptr %prevIndex, align 4
  %sub = sub nsw i32 %12, %13
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %sub)
  ret ptr %call6

if.else:                                          ; preds = %for.cond
  %14 = load i32, ptr %type, align 4
  %cmp7 = icmp eq i32 %14, 2
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load ptr, ptr %msgString, align 8
  %17 = load i32, ptr %prevIndex, align 4
  %18 = load i32, ptr %index, align 4
  %19 = load i32, ptr %prevIndex, align 4
  %sub9 = sub nsw i32 %18, %19
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %sub9)
  %20 = load ptr, ptr %part, align 8
  %call11 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store i32 %call11, ptr %prevIndex, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %21 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %21, 5
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load ptr, ptr %msgString, align 8
  %24 = load i32, ptr %prevIndex, align 4
  %25 = load i32, ptr %index, align 4
  %26 = load i32, ptr %prevIndex, align 4
  %sub15 = sub nsw i32 %25, %26
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24, i32 noundef %sub15)
  %27 = load i32, ptr %index, align 4
  store i32 %27, ptr %prevIndex, align 4
  %28 = load ptr, ptr %msgPattern.addr, align 8
  %29 = load i32, ptr %i, align 4
  %call17 = call noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %28, i32 noundef %29)
  store i32 %call17, ptr %i, align 4
  %30 = load ptr, ptr %msgPattern.addr, align 8
  %31 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %30, i32 noundef %31)
  %call19 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store i32 %call19, ptr %index, align 4
  %32 = load ptr, ptr %msgString, align 8
  %33 = load i32, ptr %prevIndex, align 4
  %34 = load i32, ptr %index, align 4
  %35 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %36 = load i32, ptr %index, align 4
  store i32 %36, ptr %prevIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else12
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %for.cond, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  ret ptr %msg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %length, align 4
  %conv = zext i16 %1 to i32
  %add = add nsw i32 %0, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 4
  %1 = load i32, ptr %limitPartIndex, align 4
  store i32 %1, ptr %limit, align 4
  %2 = load i32, ptr %limit, align 4
  %3 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %start.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %limit, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x %"class.icu_75::MessagePattern::Part"], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 32, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  %stackArray2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [32 x %"class.icu_75::MessagePattern::Part"], ptr %stackArray2, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %array.begin, i64 32
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6icu_7514MessagePattern4PartC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514MessagePattern4PartC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518MessagePatternListIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %a)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x double], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518MessagePatternListINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %a) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518MessagePatternListIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"class.icu_75::MessagePatternList.1", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %a) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIdLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIdLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(528) %this, i32 noundef %newCapacity, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 16
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIdLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIdLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIdLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514MessagePattern4PartneERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514MessagePattern4ParteqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

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
!17 = !{i64 2148254008}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
