target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::RegexPattern" = type { %"class.icu_75::UObject", ptr, ptr, i32, ptr, %"class.icu_75::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::Regex8BitSet" = type { [32 x i8] }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::RegexCompile" = type { ptr, ptr, ptr, ptr, i64, i8, i8, i8, i64, i64, i32, i32, %"struct.icu_75::RegexCompile::RegexPatternChar", [100 x i16], i32, i32, i32, i8, %"class.icu_75::UnicodeString", i64, %"class.icu_75::UVector32", i32, i32, i32, i32, %"class.icu_75::UStack", %"class.icu_75::UStack", i32, ptr }
%"struct.icu_75::RegexCompile::RegexPatternChar" = type { i32, i8 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UStack" = type { %"class.icu_75::UVector" }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_75::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_75::UnicodeSet"], [13 x %"struct.icu_75::Regex8BitSet"], [3 x %"class.icu_75::UnicodeSet"], %"class.icu_75::UnicodeSet", ptr, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7512Regex8BitSetaSERKS0_ = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512Regex8BitSetC2Ev = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7512RegexPatternE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7512RegexPatternE, ptr @_ZN6icu_7512RegexPatternD1Ev, ptr @_ZN6icu_7512RegexPatternD0Ev, ptr @_ZNK6icu_7512RegexPattern17getDynamicClassIDEv, ptr @_ZNK6icu_7512RegexPattern5cloneEv, ptr @_ZNK6icu_7512RegexPattern5flagsEv, ptr @_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern7patternEv, ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode, ptr @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode, ptr @_ZNK6icu_7512RegexPattern5splitEP5UTextPS2_iR10UErrorCode] }, align 8
@_ZN6icu_7515RegexStaticSets11gStaticSetsE = external global ptr, align 8
@_ZZN6icu_7512RegexPattern16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512RegexPatternE = constant [24 x i8] c"N6icu_7512RegexPatternE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512RegexPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512RegexPatternE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512RegexPatternC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512RegexPatternC2Ev
@_ZN6icu_7512RegexPatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512RegexPatternC2ERKS0_
@_ZN6icu_7512RegexPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512RegexPatternD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
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
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7512RegexPatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText) #9
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
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond8 = alloca i1, align 1
  %saved-rvalue20 = alloca ptr, align 8
  %cleanup.cond21 = alloca i1, align 1
  %saved-rvalue33 = alloca ptr, align 8
  %cleanup.cond34 = alloca i1, align 1
  %saved-rvalue45 = alloca ptr, align 8
  %cleanup.cond46 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fFlags, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fCompiledPat, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText)
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fSets, align 8
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fSets8, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fDeferredStatus, align 8
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 9
  store i32 0, ptr %fMinMatchLen, align 4
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 10
  store i32 0, ptr %fFrameSize, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 11
  store i32 0, ptr %fDataSize, align 4
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 12
  store ptr null, ptr %fGroupMap, align 8
  %fStartType = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 13
  store i32 0, ptr %fStartType, align 8
  %fInitialStringIdx = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fInitialStringIdx, align 4
  %fInitialStringLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 15
  store i32 0, ptr %fInitialStringLen, align 8
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 16
  store ptr null, ptr %fInitialChars, align 8
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 17
  store i32 0, ptr %fInitialChar, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 18
  store ptr null, ptr %fInitialChars8, align 8
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 19
  store i8 0, ptr %fNeedsAltInput, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  store ptr null, ptr %fNamedCaptureMap, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPattern, align 8
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPatternString, align 8
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %fDeferredStatus3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call2, %invoke.cont ], [ null, %entry ]
  %fCompiledPat4 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %fCompiledPat4, align 8
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull6 = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond8, align 1
  br i1 %new.isnull6, label %new.cont15, label %new.notnull7

new.notnull7:                                     ; preds = %new.cont
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond8, align 1
  %fDeferredStatus9 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull7
  br label %new.cont15

new.cont15:                                       ; preds = %invoke.cont11, %new.cont
  %1 = phi ptr [ %call5, %invoke.cont11 ], [ null, %new.cont ]
  %fGroupMap16 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 12
  store ptr %1, ptr %fGroupMap16, align 8
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull18 = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %new.isnull18, label %new.cont28, label %new.notnull19

new.notnull19:                                    ; preds = %new.cont15
  store ptr %call17, ptr %saved-rvalue20, align 8
  store i1 true, ptr %cleanup.cond21, align 1
  %fDeferredStatus22 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call17, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %new.notnull19
  br label %new.cont28

new.cont28:                                       ; preds = %invoke.cont24, %new.cont15
  %2 = phi ptr [ %call17, %invoke.cont24 ], [ null, %new.cont15 ]
  %fSets29 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  store ptr %2, ptr %fSets29, align 8
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull31 = icmp eq ptr %call30, null
  store i1 false, ptr %cleanup.cond34, align 1
  br i1 %new.isnull31, label %new.cont40, label %new.notnull32

new.notnull32:                                    ; preds = %new.cont28
  store ptr %call30, ptr %saved-rvalue33, align 8
  store i1 true, ptr %cleanup.cond34, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %new.notnull32
  br label %new.cont40

new.cont40:                                       ; preds = %invoke.cont36, %new.cont28
  %3 = phi ptr [ %call30, %invoke.cont36 ], [ null, %new.cont28 ]
  %fInitialChars41 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 16
  store ptr %3, ptr %fInitialChars41, align 8
  %call42 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull43 = icmp eq ptr %call42, null
  store i1 false, ptr %cleanup.cond46, align 1
  br i1 %new.isnull43, label %new.cont52, label %new.notnull44

new.notnull44:                                    ; preds = %new.cont40
  store ptr %call42, ptr %saved-rvalue45, align 8
  store i1 true, ptr %cleanup.cond46, align 1
  invoke void @_ZN6icu_7512Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %call42)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %new.notnull44
  br label %new.cont52

new.cont52:                                       ; preds = %invoke.cont48, %new.cont40
  %4 = phi ptr [ %call42, %invoke.cont48 ], [ null, %new.cont40 ]
  %fInitialChars853 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 18
  store ptr %4, ptr %fInitialChars853, align 8
  %fDeferredStatus54 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %fDeferredStatus54, align 8
  %call55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call55, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont52
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call2) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad10:                                           ; preds = %new.notnull7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond8, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad10
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %eh.resume

lpad23:                                           ; preds = %new.notnull19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad23
  %16 = load ptr, ptr %saved-rvalue20, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #9
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad23
  br label %eh.resume

lpad35:                                           ; preds = %new.notnull32
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active37 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %lpad35
  %20 = load ptr, ptr %saved-rvalue33, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #9
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %lpad35
  br label %eh.resume

lpad47:                                           ; preds = %new.notnull44
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active49 = load i1, ptr %cleanup.cond46, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %lpad47
  %24 = load ptr, ptr %saved-rvalue45, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #9
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %lpad47
  br label %eh.resume

if.end:                                           ; preds = %new.cont52
  %fCompiledPat56 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %fCompiledPat56, align 8
  %cmp = icmp eq ptr %25, null
  br i1 %cmp, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fGroupMap57 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 12
  %26 = load ptr, ptr %fGroupMap57, align 8
  %cmp58 = icmp eq ptr %26, null
  br i1 %cmp58, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %fSets60 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  %27 = load ptr, ptr %fSets60, align 8
  %cmp61 = icmp eq ptr %27, null
  br i1 %cmp61, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %fInitialChars63 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 16
  %28 = load ptr, ptr %fInitialChars63, align 8
  %cmp64 = icmp eq ptr %28, null
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %fInitialChars866 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 18
  %29 = load ptr, ptr %fInitialChars866, align 8
  %cmp67 = icmp eq ptr %29, null
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false, %if.end
  %fDeferredStatus69 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  store i32 7, ptr %fDeferredStatus69, align 8
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %fSets71 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %fSets71, align 8
  %fDeferredStatus72 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus72)
  br label %return

return:                                           ; preds = %if.end70, %if.then68, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done51, %cleanup.done39, %cleanup.done27, %cleanup.done14, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7512RegexPatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7512RegexPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7512RegexPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %numSets = alloca i32, align 4
  %saved-rvalue54 = alloca ptr, align 8
  %saved-rvalue55 = alloca i64, align 8
  %cleanup.cond56 = alloca i1, align 1
  %sourceSet = alloca ptr, align 8
  %newSet = alloca ptr, align 8
  %saved-rvalue79 = alloca ptr, align 8
  %cleanup.cond80 = alloca i1, align 1
  %hashPos = alloca i32, align 4
  %hashEl = alloca ptr, align 8
  %name = alloca ptr, align 8
  %key108 = alloca ptr, align 8
  %saved-rvalue112 = alloca ptr, align 8
  %cleanup.cond113 = alloca i1, align 1
  %val = alloca i32, align 4
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
  call void @_ZN6icu_7512RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i32 0, i32 8
  %2 = load i32, ptr %fDeferredStatus, align 8
  %fDeferredStatus2 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  store i32 %2, ptr %fDeferredStatus2, align 8
  %fDeferredStatus3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %fDeferredStatus3, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fPatternString, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %fPatternString8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPatternString8, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fPattern, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %fPattern9 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fPattern9, align 8
  %fDeferredStatus10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %call11 = call ptr @utext_clone_75(ptr noundef %6, ptr noundef %8, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %fDeferredStatus10)
  %fPattern12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  store ptr %call11, ptr %fPattern12, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end5
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load ptr, ptr %other.addr, align 8
  %fPatternString14 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fPatternString14, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call13, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.else
  %11 = phi ptr [ %call13, %invoke.cont ], [ null, %if.else ]
  %fPatternString15 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %fPatternString15, align 8
  %fPatternString16 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fPatternString16, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %new.cont
  %fDeferredStatus19 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  store i32 7, ptr %fDeferredStatus19, align 8
  br label %if.end25

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else20:                                        ; preds = %new.cont
  %fPatternString21 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %fPatternString21, align 8
  %fDeferredStatus22 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %call23 = call ptr @utext_openConstUnicodeString_75(ptr noundef null, ptr noundef %17, ptr noundef %fDeferredStatus22)
  %fPattern24 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  store ptr %call23, ptr %fPattern24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then7
  %fDeferredStatus27 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %fDeferredStatus27, align 8
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %19 = load ptr, ptr %other.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %fFlags, align 8
  %fFlags32 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 3
  store i32 %20, ptr %fFlags32, align 8
  %21 = load ptr, ptr %other.addr, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %21, i32 0, i32 5
  %fLiteralText33 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 5
  %call34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText33, ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText)
  %22 = load ptr, ptr %other.addr, align 8
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %22, i32 0, i32 9
  %23 = load i32, ptr %fMinMatchLen, align 4
  %fMinMatchLen35 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 9
  store i32 %23, ptr %fMinMatchLen35, align 4
  %24 = load ptr, ptr %other.addr, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %24, i32 0, i32 10
  %25 = load i32, ptr %fFrameSize, align 8
  %fFrameSize36 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 10
  store i32 %25, ptr %fFrameSize36, align 8
  %26 = load ptr, ptr %other.addr, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %26, i32 0, i32 11
  %27 = load i32, ptr %fDataSize, align 4
  %fDataSize37 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 11
  store i32 %27, ptr %fDataSize37, align 4
  %28 = load ptr, ptr %other.addr, align 8
  %fStartType = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %28, i32 0, i32 13
  %29 = load i32, ptr %fStartType, align 8
  %fStartType38 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 13
  store i32 %29, ptr %fStartType38, align 8
  %30 = load ptr, ptr %other.addr, align 8
  %fInitialStringIdx = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %30, i32 0, i32 14
  %31 = load i32, ptr %fInitialStringIdx, align 4
  %fInitialStringIdx39 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 14
  store i32 %31, ptr %fInitialStringIdx39, align 4
  %32 = load ptr, ptr %other.addr, align 8
  %fInitialStringLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %32, i32 0, i32 15
  %33 = load i32, ptr %fInitialStringLen, align 8
  %fInitialStringLen40 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 15
  store i32 %33, ptr %fInitialStringLen40, align 8
  %34 = load ptr, ptr %other.addr, align 8
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %fInitialChars, align 8
  %fInitialChars41 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 16
  %36 = load ptr, ptr %fInitialChars41, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull align 8 dereferenceable(200) %35)
  %37 = load ptr, ptr %other.addr, align 8
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %37, i32 0, i32 17
  %38 = load i32, ptr %fInitialChar, align 8
  %fInitialChar43 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 17
  store i32 %38, ptr %fInitialChar43, align 8
  %39 = load ptr, ptr %other.addr, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %39, i32 0, i32 18
  %40 = load ptr, ptr %fInitialChars8, align 8
  %fInitialChars844 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 18
  %41 = load ptr, ptr %fInitialChars844, align 8
  call void @_ZN6icu_7512Regex8BitSetaSERKS0_(ptr noundef nonnull align 1 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(32) %40)
  %42 = load ptr, ptr %other.addr, align 8
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %42, i32 0, i32 19
  %43 = load i8, ptr %fNeedsAltInput, align 8
  %fNeedsAltInput45 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 19
  store i8 %43, ptr %fNeedsAltInput45, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %fCompiledPat, align 8
  %45 = load ptr, ptr %other.addr, align 8
  %fCompiledPat46 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %fCompiledPat46, align 8
  %fDeferredStatus47 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_759UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus47)
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 12
  %47 = load ptr, ptr %fGroupMap, align 8
  %48 = load ptr, ptr %other.addr, align 8
  %fGroupMap48 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %fGroupMap48, align 8
  %fDeferredStatus49 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus49)
  %50 = load ptr, ptr %other.addr, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %fSets, align 8
  %call50 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  store i32 %call50, ptr %numSets, align 4
  %52 = load i32, ptr %numSets, align 4
  %conv = sext i32 %52 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 32)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %call51 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %56) #9
  %new.isnull52 = icmp eq ptr %call51, null
  store i1 false, ptr %cleanup.cond56, align 1
  br i1 %new.isnull52, label %new.cont62, label %new.notnull53

new.notnull53:                                    ; preds = %if.end31
  store ptr %call51, ptr %saved-rvalue54, align 8
  store i64 %56, ptr %saved-rvalue55, align 8
  store i1 true, ptr %cleanup.cond56, align 1
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull53
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %call51, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont58, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call51, %new.ctorloop ], [ %arrayctor.next, %invoke.cont58 ]
  invoke void @_ZN6icu_7512Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %arrayctor.cur)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont58, %new.notnull53
  br label %new.cont62

new.cont62:                                       ; preds = %arrayctor.cont, %if.end31
  %57 = phi ptr [ %call51, %arrayctor.cont ], [ null, %if.end31 ]
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 7
  store ptr %57, ptr %fSets8, align 8
  %fSets863 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 7
  %58 = load ptr, ptr %fSets863, align 8
  %cmp64 = icmp eq ptr %58, null
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %new.cont62
  %fDeferredStatus66 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  store i32 7, ptr %fDeferredStatus66, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad57:                                           ; preds = %arrayctor.loop
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  %cleanup.is_active59 = load i1, ptr %cleanup.cond56, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %lpad57
  %62 = load ptr, ptr %saved-rvalue54, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %62) #9
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %cleanup.action60, %lpad57
  br label %eh.resume

if.end67:                                         ; preds = %new.cont62
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end67
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %numSets, align 4
  %cmp68 = icmp slt i32 %63, %64
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fDeferredStatus69 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %65 = load i32, ptr %fDeferredStatus69, align 8
  %call70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.body
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %for.body
  %66 = load ptr, ptr %other.addr, align 8
  %fSets74 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %fSets74, align 8
  %68 = load i32, ptr %i, align 4
  %call75 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %68)
  store ptr %call75, ptr %sourceSet, align 8
  %call76 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull77 = icmp eq ptr %call76, null
  store i1 false, ptr %cleanup.cond80, align 1
  br i1 %new.isnull77, label %new.cont86, label %new.notnull78

new.notnull78:                                    ; preds = %if.end73
  store ptr %call76, ptr %saved-rvalue79, align 8
  store i1 true, ptr %cleanup.cond80, align 1
  %69 = load ptr, ptr %sourceSet, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call76, ptr noundef nonnull align 8 dereferenceable(200) %69)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %new.notnull78
  br label %new.cont86

new.cont86:                                       ; preds = %invoke.cont82, %if.end73
  %70 = phi ptr [ %call76, %invoke.cont82 ], [ null, %if.end73 ]
  store ptr %70, ptr %newSet, align 8
  %71 = load ptr, ptr %newSet, align 8
  %cmp87 = icmp eq ptr %71, null
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %new.cont86
  %fDeferredStatus89 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  store i32 7, ptr %fDeferredStatus89, align 8
  br label %for.end

lpad81:                                           ; preds = %new.notnull78
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  %cleanup.is_active83 = load i1, ptr %cleanup.cond80, align 1
  br i1 %cleanup.is_active83, label %cleanup.action84, label %cleanup.done85

cleanup.action84:                                 ; preds = %lpad81
  %75 = load ptr, ptr %saved-rvalue79, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %75) #9
  br label %cleanup.done85

cleanup.done85:                                   ; preds = %cleanup.action84, %lpad81
  br label %eh.resume

if.end90:                                         ; preds = %new.cont86
  %fSets91 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  %76 = load ptr, ptr %fSets91, align 8
  %77 = load ptr, ptr %newSet, align 8
  %fDeferredStatus92 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus92)
  %78 = load ptr, ptr %other.addr, align 8
  %fSets893 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %fSets893, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %79, i64 %idxprom
  %fSets894 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 7
  %81 = load ptr, ptr %fSets894, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %82 to i64
  %arrayidx96 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %81, i64 %idxprom95
  call void @_ZN6icu_7512Regex8BitSetaSERKS0_(ptr noundef nonnull align 1 dereferenceable(32) %arrayidx96, ptr noundef nonnull align 1 dereferenceable(32) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %83 = load i32, ptr %i, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then88, %for.cond
  %84 = load ptr, ptr %other.addr, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %84, i32 0, i32 20
  %85 = load ptr, ptr %fNamedCaptureMap, align 8
  %cmp97 = icmp ne ptr %85, null
  br i1 %cmp97, label %land.lhs.true, label %if.end128

land.lhs.true:                                    ; preds = %for.end
  %call98 = call noundef zeroext i1 @_ZN6icu_7512RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br i1 %call98, label %if.then99, label %if.end128

if.then99:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %hashPos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %if.then99
  %86 = load ptr, ptr %other.addr, align 8
  %fNamedCaptureMap100 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %86, i32 0, i32 20
  %87 = load ptr, ptr %fNamedCaptureMap100, align 8
  %call101 = call ptr @uhash_nextElement_75(ptr noundef %87, ptr noundef %hashPos)
  store ptr %call101, ptr %hashEl, align 8
  %88 = load ptr, ptr %hashEl, align 8
  %tobool102 = icmp ne ptr %88, null
  br i1 %tobool102, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fDeferredStatus103 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %89 = load i32, ptr %fDeferredStatus103, align 8
  %call104 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %while.body
  br label %while.end

if.end107:                                        ; preds = %while.body
  %90 = load ptr, ptr %hashEl, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %key, align 8
  store ptr %91, ptr %name, align 8
  %call109 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull110 = icmp eq ptr %call109, null
  store i1 false, ptr %cleanup.cond113, align 1
  br i1 %new.isnull110, label %new.cont119, label %new.notnull111

new.notnull111:                                   ; preds = %if.end107
  store ptr %call109, ptr %saved-rvalue112, align 8
  store i1 true, ptr %cleanup.cond113, align 1
  %92 = load ptr, ptr %name, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call109, ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %new.notnull111
  br label %new.cont119

new.cont119:                                      ; preds = %invoke.cont115, %if.end107
  %93 = phi ptr [ %call109, %invoke.cont115 ], [ null, %if.end107 ]
  store ptr %93, ptr %key108, align 8
  %94 = load ptr, ptr %hashEl, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %value, align 8
  store i32 %95, ptr %val, align 4
  %96 = load ptr, ptr %key108, align 8
  %cmp120 = icmp eq ptr %96, null
  br i1 %cmp120, label %if.then121, label %if.else123

if.then121:                                       ; preds = %new.cont119
  %fDeferredStatus122 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  store i32 7, ptr %fDeferredStatus122, align 8
  br label %if.end127

lpad114:                                          ; preds = %new.notnull111
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  %cleanup.is_active116 = load i1, ptr %cleanup.cond113, align 1
  br i1 %cleanup.is_active116, label %cleanup.action117, label %cleanup.done118

cleanup.action117:                                ; preds = %lpad114
  %100 = load ptr, ptr %saved-rvalue112, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %100) #9
  br label %cleanup.done118

cleanup.done118:                                  ; preds = %cleanup.action117, %lpad114
  br label %eh.resume

if.else123:                                       ; preds = %new.cont119
  %fNamedCaptureMap124 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  %101 = load ptr, ptr %fNamedCaptureMap124, align 8
  %102 = load ptr, ptr %key108, align 8
  %103 = load i32, ptr %val, align 4
  %fDeferredStatus125 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %call126 = call i32 @uhash_puti_75(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %fDeferredStatus125)
  br label %if.end127

if.end127:                                        ; preds = %if.else123, %if.then121
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then106, %while.cond
  br label %if.end128

if.end128:                                        ; preds = %while.end, %land.lhs.true, %for.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end128, %if.then72, %if.then65, %if.then30, %if.then4, %if.then
  %104 = load ptr, ptr %retval, align 8
  ret ptr %104

eh.resume:                                        ; preds = %cleanup.done118, %cleanup.done85, %cleanup.done61, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val129 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val129
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fCompiledPat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fCompiledPat2 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fCompiledPat2, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end
  %2 = load i32, ptr %i, align 4
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %fSets, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fSets3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %fSets3, align 8
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  store ptr %call4, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %s, align 8
  %isnull6 = icmp eq ptr %7, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #9
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %fSets9 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %fSets9, align 8
  %isnull10 = icmp eq ptr %9, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %for.end
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %10 = load ptr, ptr %vfn13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %for.end
  %fSets15 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fSets15, align 8
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %fSets8, align 8
  %isnull16 = icmp eq ptr %11, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end14
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %11) #9
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end14
  %fSets819 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fSets819, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 12
  %12 = load ptr, ptr %fGroupMap, align 8
  %isnull20 = icmp eq ptr %12, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  %vtable22 = load ptr, ptr %12, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %13 = load ptr, ptr %vfn23, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end18
  %fGroupMap25 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 12
  store ptr null, ptr %fGroupMap25, align 8
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 16
  %14 = load ptr, ptr %fInitialChars, align 8
  %isnull26 = icmp eq ptr %14, null
  br i1 %isnull26, label %delete.end28, label %delete.notnull27

delete.notnull27:                                 ; preds = %delete.end24
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull27, %delete.end24
  %fInitialChars29 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 16
  store ptr null, ptr %fInitialChars29, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 18
  %15 = load ptr, ptr %fInitialChars8, align 8
  %isnull30 = icmp eq ptr %15, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %delete.end28
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #9
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %delete.end28
  %fInitialChars833 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 18
  store ptr null, ptr %fInitialChars833, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fPattern, align 8
  %cmp34 = icmp ne ptr %16, null
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %delete.end32
  %fPattern36 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %fPattern36, align 8
  %call37 = call ptr @utext_close_75(ptr noundef %17)
  %fPattern38 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPattern38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %delete.end32
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fPatternString, align 8
  %cmp40 = icmp ne ptr %18, null
  br i1 %cmp40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end39
  %fPatternString42 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %fPatternString42, align 8
  %isnull43 = icmp eq ptr %19, null
  br i1 %isnull43, label %delete.end47, label %delete.notnull44

delete.notnull44:                                 ; preds = %if.then41
  %vtable45 = load ptr, ptr %19, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 1
  %20 = load ptr, ptr %vfn46, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull44, %if.then41
  %fPatternString48 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPatternString48, align 8
  br label %if.end49

if.end49:                                         ; preds = %delete.end47, %if.end39
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  %21 = load ptr, ptr %fNamedCaptureMap, align 8
  %cmp50 = icmp ne ptr %21, null
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end49
  %fNamedCaptureMap52 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  %22 = load ptr, ptr %fNamedCaptureMap52, align 8
  call void @uhash_close_75(ptr noundef %22)
  %fNamedCaptureMap53 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  store ptr null, ptr %fNamedCaptureMap53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  ret void
}

declare ptr @utext_clone_75(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare ptr @utext_openConstUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSetaSERKS0_(ptr noundef nonnull align 1 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(32) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %d, i64 0, i64 0
  %0 = load ptr, ptr %s.addr, align 8
  %d2 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %d2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arraydecay3, i64 32, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @_ZN6icu_759UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %d, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7512RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %fNamedCaptureMap, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %call = call ptr @uhash_openSize_75(ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef @uhash_compareLong_75, i32 noundef 7, ptr noundef %fDeferredStatus)
  %fNamedCaptureMap2 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  store ptr %call, ptr %fNamedCaptureMap2, align 8
  %fDeferredStatus3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %fDeferredStatus3, align 8
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %fNamedCaptureMap8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  %2 = load ptr, ptr %fNamedCaptureMap8, align 8
  %call9 = call ptr @uhash_setKeyDeleter_75(ptr noundef %2, ptr noundef @uprv_deleteUObject_75)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare ptr @utext_close_75(ptr noundef) #5

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7512RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText) #9
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512RegexPatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %copy, align 8
  %1 = load ptr, ptr %copy, align 8
  ret ptr %1

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512RegexPatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %__offset37 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fFlags, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %fFlags2 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %fFlags2, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %fDeferredStatus, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fDeferredStatus3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 8
  %5 = load i32, ptr %fDeferredStatus3, align 8
  %cmp4 = icmp eq i32 %3, %5
  br i1 %cmp4, label %if.then, label %if.end67

if.then:                                          ; preds = %land.lhs.true
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fPatternString, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.then
  %7 = load ptr, ptr %other.addr, align 8
  %fPatternString7 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fPatternString7, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %fPatternString10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fPatternString10, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %fPatternString11 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fPatternString11, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %if.then
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fPattern, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %other.addr, align 8
  %fPattern14 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %fPattern14, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then13
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end65

if.else17:                                        ; preds = %if.else
  %15 = load ptr, ptr %other.addr, align 8
  %fPattern18 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fPattern18, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end64

if.then20:                                        ; preds = %if.else17
  br label %do.body

do.body:                                          ; preds = %if.then20
  %fPattern21 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %fPattern21, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 0, %18
  store i64 %sub, ptr %__offset, align 8
  %19 = load i64, ptr %__offset, align 8
  %cmp22 = icmp sge i64 %19, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else33

land.lhs.true23:                                  ; preds = %do.body
  %20 = load i64, ptr %__offset, align 8
  %fPattern24 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %fPattern24, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %22 to i64
  %cmp25 = icmp slt i64 %20, %conv
  br i1 %cmp25, label %land.lhs.true26, label %if.else33

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %fPattern27 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %fPattern27, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %chunkContents, align 8
  %25 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %24, i64 %25
  %26 = load i16, ptr %arrayidx, align 2
  %conv28 = zext i16 %26 to i32
  %cmp29 = icmp slt i32 %conv28, 56320
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %land.lhs.true26
  %27 = load i64, ptr %__offset, align 8
  %conv31 = trunc i64 %27 to i32
  %fPattern32 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %fPattern32, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 8
  store i32 %conv31, ptr %chunkOffset, align 8
  br label %if.end35

if.else33:                                        ; preds = %land.lhs.true26, %land.lhs.true23, %do.body
  %fPattern34 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %fPattern34, align 8
  call void @utext_setNativeIndex_75(ptr noundef %29, i64 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then30
  br label %do.end

do.end:                                           ; preds = %if.end35
  br label %do.body36

do.body36:                                        ; preds = %do.end
  %30 = load ptr, ptr %other.addr, align 8
  %fPattern38 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %fPattern38, align 8
  %chunkNativeStart39 = getelementptr inbounds %struct.UText, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %chunkNativeStart39, align 8
  %sub40 = sub nsw i64 0, %32
  store i64 %sub40, ptr %__offset37, align 8
  %33 = load i64, ptr %__offset37, align 8
  %cmp41 = icmp sge i64 %33, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else57

land.lhs.true42:                                  ; preds = %do.body36
  %34 = load i64, ptr %__offset37, align 8
  %35 = load ptr, ptr %other.addr, align 8
  %fPattern43 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %fPattern43, align 8
  %nativeIndexingLimit44 = getelementptr inbounds %struct.UText, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %nativeIndexingLimit44, align 4
  %conv45 = sext i32 %37 to i64
  %cmp46 = icmp slt i64 %34, %conv45
  br i1 %cmp46, label %land.lhs.true47, label %if.else57

land.lhs.true47:                                  ; preds = %land.lhs.true42
  %38 = load ptr, ptr %other.addr, align 8
  %fPattern48 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %fPattern48, align 8
  %chunkContents49 = getelementptr inbounds %struct.UText, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %chunkContents49, align 8
  %41 = load i64, ptr %__offset37, align 8
  %arrayidx50 = getelementptr inbounds i16, ptr %40, i64 %41
  %42 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %42 to i32
  %cmp52 = icmp slt i32 %conv51, 56320
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %land.lhs.true47
  %43 = load i64, ptr %__offset37, align 8
  %conv54 = trunc i64 %43 to i32
  %44 = load ptr, ptr %other.addr, align 8
  %fPattern55 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %fPattern55, align 8
  %chunkOffset56 = getelementptr inbounds %struct.UText, ptr %45, i32 0, i32 8
  store i32 %conv54, ptr %chunkOffset56, align 8
  br label %if.end59

if.else57:                                        ; preds = %land.lhs.true47, %land.lhs.true42, %do.body36
  %46 = load ptr, ptr %other.addr, align 8
  %fPattern58 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %fPattern58, align 8
  call void @utext_setNativeIndex_75(ptr noundef %47, i64 noundef 0)
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then53
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %fPattern61 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %fPattern61, align 8
  %49 = load ptr, ptr %other.addr, align 8
  %fPattern62 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %fPattern62, align 8
  %call63 = call signext i8 @utext_equals_75(ptr noundef %48, ptr noundef %50)
  %tobool = icmp ne i8 %call63, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.else17
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end67, %do.end60, %if.then16, %if.then9
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
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

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #5

declare signext i8 @utext_equals_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %allFlags = alloca i32, align 4
  %This = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %compiler = alloca %"class.icu_75::RegexCompile", align 8
  store ptr %regex, ptr %regex.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 959, ptr %allFlags, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, -960
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 66315, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %4, 128
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %status.addr, align 8
  store i32 66309, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end6
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end6 ]
  store ptr %6, ptr %This, align 8
  %7 = load ptr, ptr %This, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %new.cont
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end10:                                         ; preds = %new.cont
  %13 = load ptr, ptr %This, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %13, i32 0, i32 8
  %14 = load i32, ptr %fDeferredStatus, align 8
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %This, align 8
  %fDeferredStatus14 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %15, i32 0, i32 8
  %16 = load i32, ptr %fDeferredStatus14, align 8
  %17 = load ptr, ptr %status.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %This, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then13
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %19 = load i32, ptr %flags.addr, align 4
  %20 = load ptr, ptr %This, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %20, i32 0, i32 3
  store i32 %19, ptr %fFlags, align 8
  %21 = load ptr, ptr %This, align 8
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %regex.addr, align 8
  %24 = load ptr, ptr %pe.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end15
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %invoke.cont18
  %28 = load ptr, ptr %This, align 8
  %isnull22 = icmp eq ptr %28, null
  br i1 %isnull22, label %delete.end24, label %delete.notnull23

delete.notnull23:                                 ; preds = %if.then21
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #9
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull23, %if.then21
  store ptr null, ptr %This, align 8
  br label %if.end25

lpad16:                                           ; preds = %invoke.cont17, %if.end15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #9
  br label %eh.resume

if.end25:                                         ; preds = %delete.end24, %invoke.cont18
  %32 = load ptr, ptr %This, align 8
  store ptr %32, ptr %retval, align 8
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #9
  br label %return

return:                                           ; preds = %if.end25, %delete.end, %if.then9, %if.then5, %if.then1, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %lpad16, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

declare void @_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7512RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %allFlags = alloca i32, align 4
  %This = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %compiler = alloca %"class.icu_75::RegexCompile", align 8
  store ptr %regex, ptr %regex.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 959, ptr %allFlags, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, -960
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 66315, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %4, 128
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %status.addr, align 8
  store i32 66309, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end6
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end6 ]
  store ptr %6, ptr %This, align 8
  %7 = load ptr, ptr %This, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %new.cont
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end10:                                         ; preds = %new.cont
  %13 = load ptr, ptr %This, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %13, i32 0, i32 8
  %14 = load i32, ptr %fDeferredStatus, align 8
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %This, align 8
  %fDeferredStatus14 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %15, i32 0, i32 8
  %16 = load i32, ptr %fDeferredStatus14, align 8
  %17 = load ptr, ptr %status.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %This, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then13
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %19 = load i32, ptr %flags.addr, align 4
  %20 = load ptr, ptr %This, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %20, i32 0, i32 3
  store i32 %19, ptr %fFlags, align 8
  %21 = load ptr, ptr %This, align 8
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %regex.addr, align 8
  %24 = load ptr, ptr %pe.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end15
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %invoke.cont18
  %28 = load ptr, ptr %This, align 8
  %isnull22 = icmp eq ptr %28, null
  br i1 %isnull22, label %delete.end24, label %delete.notnull23

delete.notnull23:                                 ; preds = %if.then21
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #9
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull23, %if.then21
  store ptr null, ptr %This, align 8
  br label %if.end25

lpad16:                                           ; preds = %invoke.cont17, %if.end15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #9
  br label %eh.resume

if.end25:                                         ; preds = %delete.end24, %invoke.cont18
  %32 = load ptr, ptr %This, align 8
  store ptr %32, ptr %retval, align 8
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #9
  br label %return

return:                                           ; preds = %if.end25, %delete.end, %if.then9, %if.then5, %if.then1, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %lpad16, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

declare void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 {
entry:
  %regex.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %regex.addr, align 8
  %1 = load ptr, ptr %pe.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef %regex, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 {
entry:
  %regex.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %regex.addr, align 8
  %1 = load ptr, ptr %pe.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 {
entry:
  %regex.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %pe = alloca %struct.UParseError, align 4
  store ptr %regex, ptr %regex.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %regex.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %err.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 {
entry:
  %regex.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %pe = alloca %struct.UParseError, align 4
  store ptr %regex, ptr %regex.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %regex.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %err.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retMatcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %retMatcher, align 8
  %1 = load ptr, ptr %retMatcher, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %retMatcher, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %4, i32 0, i32 39
  store i32 %3, ptr %fDeferredStatus, align 4
  %5 = load ptr, ptr %retMatcher, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %retMatcher, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retMatcher = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %retMatcher, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %fDeferredStatus, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %fDeferredStatus5 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %fDeferredStatus5, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 336) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %call7, ptr noundef %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end6
  %5 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end6 ]
  store ptr %5, ptr %retMatcher, align 8
  %6 = load ptr, ptr %retMatcher, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  %12 = load ptr, ptr %retMatcher, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexPattern7matchesERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %regex.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retVal = alloca i8, align 1
  %pat = alloca ptr, align 8
  %matcher = alloca ptr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %pat, align 8
  store ptr null, ptr %matcher, align 8
  %2 = load ptr, ptr %regex.addr, align 8
  %3 = load ptr, ptr %pe.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call1, ptr %pat, align 8
  %5 = load ptr, ptr %pat, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call2, ptr %matcher, align 8
  %8 = load ptr, ptr %matcher, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i8 %call3, ptr %retVal, align 1
  %10 = load ptr, ptr %matcher, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %11 = load ptr, ptr %pat, align 8
  %isnull4 = icmp eq ptr %11, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %delete.end
  %12 = load i8, ptr %retVal, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end6, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexPattern7matchesEP5UTextS2_R11UParseErrorR10UErrorCode(ptr noundef %regex, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %regex.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retVal = alloca i8, align 1
  %pat = alloca ptr, align 8
  %matcher = alloca ptr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retVal, align 1
  store ptr null, ptr %pat, align 8
  store ptr null, ptr %matcher, align 8
  %2 = load ptr, ptr %regex.addr, align 8
  %3 = load ptr, ptr %pe.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call1, ptr %pat, align 8
  %5 = load ptr, ptr %pat, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call2, ptr %matcher, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %matcher, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef %10)
  %11 = load ptr, ptr %matcher, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i8 %call7, ptr %retVal, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %matcher, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end8
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %13) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end8
  %14 = load ptr, ptr %pat, align 8
  %isnull9 = icmp eq ptr %14, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %delete.end
  %15 = load i8, ptr %retVal, align 1
  store i8 %15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end11, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
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

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512RegexPattern7patternEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %nativeLen = alloca i64, align 8
  %len16 = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %resultChars = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fPatternString, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fPatternString2 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fPatternString2, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %return

if.else:                                          ; preds = %entry
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fPattern, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  br label %return

if.else5:                                         ; preds = %if.else
  store i32 0, ptr %status, align 4
  %fPattern6 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fPattern6, align 8
  %call = call i64 @utext_nativeLength_75(ptr noundef %3)
  store i64 %call, ptr %nativeLen, align 8
  %fPattern7 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fPattern7, align 8
  %5 = load i64, ptr %nativeLen, align 8
  %call8 = call i32 @utext_extract_75(ptr noundef %4, i64 noundef 0, i64 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %status)
  store i32 %call8, ptr %len16, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %status, align 4
  %6 = load i32, ptr %len16, align 4
  %call9 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  store ptr %call9, ptr %resultChars, align 8
  %fPattern10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fPattern10, align 8
  %8 = load i64, ptr %nativeLen, align 8
  %9 = load ptr, ptr %resultChars, align 8
  %10 = load i32, ptr %len16, align 4
  %call12 = invoke i32 @utext_extract_75(ptr noundef %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = load i32, ptr %len16, align 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.else5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont13
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare i64 @utext_nativeLength_75(ptr noundef) #5

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %2, align 4
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fPattern, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fPattern3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fPattern3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %5)
  %6 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fEmptyText = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %fEmptyText, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %groupName, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %groupName.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %groupName, ptr %groupName.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  %2 = load ptr, ptr %fNamedCaptureMap, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %fNamedCaptureMap3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this1, i32 0, i32 20
  %3 = load ptr, ptr %fNamedCaptureMap3, align 8
  %4 = load ptr, ptr %groupName.addr, align 8
  %call4 = call i32 @uhash_geti_75(ptr noundef %3, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %number, align 4
  %5 = load i32, ptr %number, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 66325, ptr %6, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.end
  %7 = load i32, ptr %number, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %groupName, i32 noundef %nameLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %groupName.addr = alloca ptr, align 8
  %nameLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %groupName, ptr %groupName.addr, align 8
  store i32 %nameLength, ptr %nameLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %groupName.addr, align 8
  %3 = load i32, ptr %nameLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call2, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %m = alloca %"class.icu_75::RegexMatcher", align 8
  %r = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef %this1)
  store i32 0, ptr %r, align 4
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %m, i32 0, i32 39
  %2 = load i32, ptr %fDeferredStatus, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %destCapacity.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef i32 @_ZN6icu_7512RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  store i32 %call6, ptr %r, align 4
  br label %if.end7

lpad:                                             ; preds = %if.then4, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #9
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont5, %invoke.cont
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #9
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZN6icu_7512RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %input, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %m = alloca %"class.icu_75::RegexMatcher", align 8
  %r = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef %this1)
  store i32 0, ptr %r, align 4
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %m, i32 0, i32 39
  %2 = load i32, ptr %fDeferredStatus, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %destCapacity.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  store i32 %call6, ptr %r, align 4
  br label %if.end7

lpad:                                             ; preds = %if.then4, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #9
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont5, %invoke.cont
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #9
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7512RegexPattern6dumpOpEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7512RegexPattern11dumpPatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512RegexPattern16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512RegexPattern16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512RegexPattern16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
