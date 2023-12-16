target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UIterCollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::FCDUIterCollationIterator" = type { %"class.icu_75::UIterCollationIterator", i32, i32, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

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

$_ZN6icu_7512CollationFCD7hasTcccEi = comdat any

$_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi = comdat any

$_ZN6icu_7512CollationFCD7hasLcccEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl8getFCD16Ei = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt = comdat any

$_ZN6icu_7513UnicodeString7reverseEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

@_ZTVN6icu_7525FCDUIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7525FCDUIterCollationIteratorE, ptr @_ZN6icu_7525FCDUIterCollationIteratorD1Ev, ptr @_ZN6icu_7525FCDUIterCollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7525FCDUIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7525FCDUIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7525FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7522UIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7522UIterCollationIteratorE, ptr @_ZN6icu_7522UIterCollationIteratorD1Ev, ptr @_ZN6icu_7522UIterCollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7522UIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7522UIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7522UIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7522UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522UIterCollationIteratorE = constant [34 x i8] c"N6icu_7522UIterCollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7522UIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522UIterCollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7525FCDUIterCollationIteratorE = constant [37 x i8] c"N6icu_7525FCDUIterCollationIteratorE\00", align 1
@_ZTIN6icu_7525FCDUIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525FCDUIterCollationIteratorE, ptr @_ZTIN6icu_7522UIterCollationIteratorE }, align 8
@_ZN6icu_7512CollationFCD9tcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8tcccBitsE = external constant [0 x i32], align 4
@_ZN6icu_7512CollationFCD9lcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external constant [0 x i32], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522UIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UIterCollationIteratorD2Ev
@_ZN6icu_7525FCDUIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525FCDUIterCollationIteratorD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #7
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
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
  call void @__clang_call_terminate(ptr %1) #9
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
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
  call void @__clang_call_terminate(ptr %14) #9
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
  call void @__clang_call_terminate(ptr %14) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %move, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iter2, align 8
  %3 = load i32, ptr %newOffset.addr, align 4
  %call = call noundef i32 %1(ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret void
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522UIterCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %getIndex, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %1(ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522UIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  store i32 %call, ptr %4, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 192, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data32, align 8
  %trie3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %trie3, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i32, ptr %11, align 4
  %shr = ashr i32 %12, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %13 to i32
  %shl = shl i32 %conv, 2
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i32, ptr %14, align 4
  %and = and i32 %15, 31
  %add4 = add nsw i32 %shl, %and
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %idxprom5
  %16 = load i32, ptr %arrayidx6, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7522UIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trail = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %1(ptr noundef %2)
  store i32 %call, ptr %trail, align 4
  %3 = load i32, ptr %trail, align 4
  %and = and i32 %3, -1024
  %cmp = icmp eq i32 %and, 56320
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %trail, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %iter4 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %iter4, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %previous, align 8
  %iter5 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %iter5, align 8
  %call6 = call noundef i32 %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, ptr %trail, align 4
  %conv = trunc i32 %8 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522UIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %call = call i32 @uiter_next32_75(ptr noundef %1)
  ret i32 %call
}

declare i32 @uiter_next32_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522UIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %call = call i32 @uiter_previous32_75(ptr noundef %1)
  ret i32 %call
}

declare i32 @uiter_previous32_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iter, align 8
  %call = call i32 @uiter_next32_75(ptr noundef %2)
  %cmp2 = icmp sge i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %num.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iter, align 8
  %call = call i32 @uiter_previous32_75(ptr noundef %2)
  %cmp2 = icmp sge i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %num.addr, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #7
  call void @_ZN6icu_7522UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newOffset.addr, align 4
  call void @_ZN6icu_7522UIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(400) %this1, i32 noundef %0)
  %1 = load i32, ptr %newOffset.addr, align 4
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %start, align 4
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7525FCDUIterCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %getIndex, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %state3 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %state3, align 8
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %pos, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %pos7 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %pos7, align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %start, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else6
  %limit = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %limit, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %if.end21, %entry
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  store i32 %call, ptr %4, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 192, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %8)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %10)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %iter9 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %iter9, align 8
  %current = getelementptr inbounds %struct.UCharIterator, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %current, align 8
  %iter10 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %iter10, align 8
  %call11 = call noundef i32 %12(ptr noundef %13)
  %call12 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %call11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  %iter15 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %iter15, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %previous, align 8
  %iter16 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %iter16, align 8
  %call17 = call noundef i32 %15(ptr noundef %16)
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call18 = call noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then14
  %18 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %18, align 4
  store i32 192, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %for.cond, !llvm.loop !7

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %for.end

if.else:                                          ; preds = %for.cond
  %state24 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %state24, align 8
  %cmp25 = icmp eq i32 %19, 2
  br i1 %cmp25, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.else
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %limit, align 4
  %cmp26 = icmp ne i32 %20, %21
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %land.lhs.true
  %iter28 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %iter28, align 8
  %next29 = getelementptr inbounds %struct.UCharIterator, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %next29, align 8
  %iter30 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %iter30, align 8
  %call31 = call noundef i32 %23(ptr noundef %24)
  %25 = load ptr, ptr %c.addr, align 8
  store i32 %call31, ptr %25, align 4
  %pos32 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %pos32, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %pos32, align 8
  br label %for.end

if.else33:                                        ; preds = %land.lhs.true, %if.else
  %state34 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %state34, align 8
  %cmp35 = icmp sge i32 %27, 3
  br i1 %cmp35, label %land.lhs.true36, label %if.else45

land.lhs.true36:                                  ; preds = %if.else33
  %pos37 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %pos37, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %call38 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
  %cmp39 = icmp ne i32 %28, %call38
  br i1 %cmp39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %land.lhs.true36
  %normalized41 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %pos42 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %pos42, align 8
  %inc43 = add nsw i32 %29, 1
  store i32 %inc43, ptr %pos42, align 8
  %call44 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized41, i32 noundef %29)
  %conv = zext i16 %call44 to i32
  %30 = load ptr, ptr %c.addr, align 8
  store i32 %conv, ptr %30, align 4
  br label %for.end

if.else45:                                        ; preds = %land.lhs.true36, %if.else33
  call void @_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(488) %this1)
  br label %if.end46

if.end46:                                         ; preds = %if.else45
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then40, %if.then27, %if.end23
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data32, align 8
  %trie49 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %trie49, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %index, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load i32, ptr %35, align 4
  %shr = ashr i32 %36, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %34, i64 %idxprom
  %37 = load i16, ptr %arrayidx, align 2
  %conv50 = zext i16 %37 to i32
  %shl = shl i32 %conv50, 2
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load i32, ptr %38, align 4
  %and = and i32 %39, 31
  %add51 = add nsw i32 %shl, %and
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %32, i64 %idxprom52
  %40 = load i32, ptr %arrayidx53, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then4
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sge i32 %0, 192
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %1, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %i, align 4
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, 31
  %shl = shl i32 1, %and
  %and4 = and i32 %4, %shl
  %cmp5 = icmp ne i32 %and4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %conv6 = zext i1 %6 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, 2096897
  %cmp = icmp eq i32 %and, 3841
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sge i32 %0, 768
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %1, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %i, align 4
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, 31
  %shl = shl i32 1, %and
  %and4 = and i32 %4, %shl
  %cmp5 = icmp ne i32 %and4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %conv6 = zext i1 %6 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %prevCC = alloca i8, align 1
  %c = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fcd16 = alloca i16, align 2
  %leadCC = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
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
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %getIndex, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %iter2, align 8
  %call3 = call noundef i32 %3(ptr noundef %4, i32 noundef 1)
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  store i32 %call3, ptr %pos, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  store i8 0, ptr %prevCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %if.end
  %iter4 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %iter4, align 8
  %call5 = invoke i32 @uiter_next32_75(ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  store i32 %call5, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  br label %for.end68

lpad:                                             ; preds = %invoke.cont76, %invoke.cont70, %for.end68, %if.end56, %for.end, %if.end49, %if.then45, %if.end39, %for.cond33, %lor.lhs.false, %if.end20, %if.then16, %land.lhs.true, %if.end7, %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %nfcImpl, align 8
  %11 = load i32, ptr %c, align 4
  %call9 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  store i16 %call9, ptr %fcd16, align 2
  %12 = load i16, ptr %fcd16, align 2
  %conv = zext i16 %12 to i32
  %shr = ashr i32 %conv, 8
  %conv10 = trunc i32 %shr to i8
  store i8 %conv10, ptr %leadCC, align 1
  %13 = load i8, ptr %leadCC, align 1
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  %iter17 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %iter17, align 8
  %call19 = invoke i32 @uiter_previous32_75(ptr noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  br label %for.end68

if.end20:                                         ; preds = %invoke.cont13, %invoke.cont8
  %15 = load i32, ptr %c, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %15)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %16 = load i8, ptr %leadCC, align 1
  %conv23 = zext i8 %16 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.end62

land.lhs.true25:                                  ; preds = %invoke.cont21
  %17 = load i8, ptr %prevCC, align 1
  %conv26 = zext i8 %17 to i32
  %18 = load i8, ptr %leadCC, align 1
  %conv27 = zext i8 %18 to i32
  %cmp28 = icmp sgt i32 %conv26, %conv27
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25
  %19 = load i16, ptr %fcd16, align 2
  %call30 = invoke noundef signext i8 @_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %19)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %lor.lhs.false
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end62

if.then32:                                        ; preds = %invoke.cont29, %land.lhs.true25
  br label %for.cond33

for.cond33:                                       ; preds = %invoke.cont50, %if.then32
  %iter34 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %iter34, align 8
  %call36 = invoke i32 @uiter_next32_75(ptr noundef %20)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.cond33
  store i32 %call36, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp37 = icmp slt i32 %21, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35
  br label %for.end

if.end39:                                         ; preds = %invoke.cont35
  %nfcImpl40 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 5
  %22 = load ptr, ptr %nfcImpl40, align 8
  %23 = load i32, ptr %c, align 4
  %call42 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %23)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end39
  %conv43 = zext i16 %call42 to i32
  %cmp44 = icmp sle i32 %conv43, 255
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %invoke.cont41
  %iter46 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %iter46, align 8
  %call48 = invoke i32 @uiter_previous32_75(ptr noundef %24)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then45
  br label %for.end

if.end49:                                         ; preds = %invoke.cont41
  %25 = load i32, ptr %c, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %25)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end49
  br label %for.cond33, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont47, %if.then38
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call53 = invoke noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %for.end
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont52
  %pos57 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %pos57, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  store i32 %27, ptr %start, align 4
  %pos58 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %pos58, align 8
  %call60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end56
  %add = add nsw i32 %28, %call60
  %limit = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  store i32 %add, ptr %limit, align 4
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 3, ptr %state, align 8
  %pos61 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %pos61, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont29, %invoke.cont21
  %29 = load i16, ptr %fcd16, align 2
  %conv63 = trunc i16 %29 to i8
  store i8 %conv63, ptr %prevCC, align 1
  %30 = load i8, ptr %prevCC, align 1
  %conv64 = zext i8 %30 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  br label %for.end68

if.end67:                                         ; preds = %if.end62
  br label %for.cond, !llvm.loop !9

for.end68:                                        ; preds = %if.then66, %invoke.cont18, %if.then6
  %pos69 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %pos69, align 8
  %call71 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %for.end68
  %add72 = add nsw i32 %31, %call71
  %limit73 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  store i32 %add72, ptr %limit73, align 4
  %iter74 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %iter74, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %move, align 8
  %iter75 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %iter75, align 8
  %call77 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont70
  %sub = sub nsw i32 0, %call77
  %call79 = invoke noundef i32 %33(ptr noundef %34, i32 noundef %sub, i32 noundef 1)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %state80 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state80, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont78, %invoke.cont59, %if.then55
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %35 = load i8, ptr %retval, align 1
  ret i8 %35

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
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
  %fLength = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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
define void @_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(488) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %getIndex, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3, i32 noundef 1)
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  store i32 %call, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %start, align 4
  %pos3 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %pos3, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %limit, align 4
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %state6 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state7 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end26

if.else8:                                         ; preds = %entry
  %state9 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %state9, align 8
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  br label %if.end24

if.else12:                                        ; preds = %if.else8
  %state13 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %state13, align 8
  %cmp14 = icmp eq i32 %7, 4
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else12
  %iter16 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %iter16, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %move, align 8
  %iter17 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %iter17, align 8
  %limit18 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %limit18, align 4
  %start19 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %start19, align 4
  %sub = sub nsw i32 %11, %12
  %call20 = call noundef i32 %9(ptr noundef %10, i32 noundef %sub, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.else12
  %limit22 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %limit22, align 4
  %start23 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  store i32 %13, ptr %start23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.then11
  %state25 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7525FCDUIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %trail = alloca i32, align 4
  %trail16 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3)
  store i32 %call, ptr %trail, align 4
  %4 = load i32, ptr %trail, align 4
  %and = and i32 %4, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %state5 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %state5, align 8
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %pos, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  br label %if.end14

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %trail, align 4
  %cmp8 = icmp sge i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %iter10 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %iter10, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %previous, align 8
  %iter11 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %iter11, align 8
  %call12 = call noundef i32 %9(ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %11 = load i32, ptr %trail, align 4
  %conv = trunc i32 %11 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.else15:                                        ; preds = %entry
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %pos17 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %pos17, align 8
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %12)
  store i16 %call18, ptr %trail16, align 2
  %conv19 = zext i16 %call18 to i32
  %and20 = and i32 %conv19, -1024
  %cmp21 = icmp eq i32 %and20, 56320
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else15
  %pos23 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %pos23, align 8
  %inc24 = add nsw i32 %13, 1
  store i32 %inc24, ptr %pos23, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.else15
  %14 = load i16, ptr %trail16, align 2
  store i16 %14, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end25, %if.end14
  %15 = load i16, ptr %retval, align 2
  ret i16 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end70, %if.end21, %entry
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else42

if.then:                                          ; preds = %for.cond
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %c, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %c, align 4
  %call5 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %6)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %c, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %7)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %iter9 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %iter9, align 8
  %current = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %current, align 8
  %iter10 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %iter10, align 8
  %call11 = call noundef i32 %9(ptr noundef %10)
  %call12 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %call11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  %iter15 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %iter15, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %previous, align 8
  %iter16 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %iter16, align 8
  %call17 = call noundef i32 %12(ptr noundef %13)
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call18 = call noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %for.cond, !llvm.loop !10

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %15 = load i32, ptr %c, align 4
  %and = and i32 %15, -1024
  %cmp24 = icmp eq i32 %and, 55296
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.end23
  %iter26 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %iter26, align 8
  %next27 = getelementptr inbounds %struct.UCharIterator, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %next27, align 8
  %iter28 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %iter28, align 8
  %call29 = call noundef i32 %17(ptr noundef %18)
  store i32 %call29, ptr %trail, align 4
  %19 = load i32, ptr %trail, align 4
  %and30 = and i32 %19, -1024
  %cmp31 = icmp eq i32 %and30, 56320
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then25
  %20 = load i32, ptr %c, align 4
  %shl = shl i32 %20, 10
  %21 = load i32, ptr %trail, align 4
  %add = add nsw i32 %shl, %21
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then25
  %22 = load i32, ptr %trail, align 4
  %cmp33 = icmp sge i32 %22, 0
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.else
  %iter35 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %iter35, align 8
  %previous36 = getelementptr inbounds %struct.UCharIterator, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %previous36, align 8
  %iter37 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %iter37, align 8
  %call38 = call noundef i32 %24(ptr noundef %25)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end23
  %26 = load i32, ptr %c, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %for.cond
  %state43 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %state43, align 8
  %cmp44 = icmp eq i32 %27, 2
  br i1 %cmp44, label %land.lhs.true, label %if.else52

land.lhs.true:                                    ; preds = %if.else42
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %limit, align 4
  %cmp45 = icmp ne i32 %28, %29
  br i1 %cmp45, label %if.then46, label %if.else52

if.then46:                                        ; preds = %land.lhs.true
  %iter47 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %iter47, align 8
  %call48 = call i32 @uiter_next32_75(ptr noundef %30)
  store i32 %call48, ptr %c, align 4
  %31 = load i32, ptr %c, align 4
  %cmp49 = icmp ule i32 %31, 65535
  %cond = select i1 %cmp49, i32 1, i32 2
  %pos50 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %pos50, align 8
  %add51 = add nsw i32 %32, %cond
  store i32 %add51, ptr %pos50, align 8
  %33 = load i32, ptr %c, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %land.lhs.true, %if.else42
  %state53 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %state53, align 8
  %cmp54 = icmp sge i32 %34, 3
  br i1 %cmp54, label %land.lhs.true55, label %if.else67

land.lhs.true55:                                  ; preds = %if.else52
  %pos56 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %35 = load i32, ptr %pos56, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %call57 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
  %cmp58 = icmp ne i32 %35, %call57
  br i1 %cmp58, label %if.then59, label %if.else67

if.then59:                                        ; preds = %land.lhs.true55
  %normalized60 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %pos61 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %pos61, align 8
  %call62 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized60, i32 noundef %36)
  store i32 %call62, ptr %c, align 4
  %37 = load i32, ptr %c, align 4
  %cmp63 = icmp ule i32 %37, 65535
  %cond64 = select i1 %cmp63, i32 1, i32 2
  %pos65 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %pos65, align 8
  %add66 = add nsw i32 %38, %cond64
  store i32 %add66, ptr %pos65, align 8
  %39 = load i32, ptr %c, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.else67:                                        ; preds = %land.lhs.true55, %if.else52
  call void @_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(488) %this1)
  br label %if.end68

if.end68:                                         ; preds = %if.else67
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %for.cond, !llvm.loop !10

return:                                           ; preds = %if.then59, %if.then46, %if.end41, %if.then32, %if.then20, %if.then4
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %prev = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end82, %if.end30, %entry
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %previous, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %start, align 4
  %state5 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state5, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %c, align 4
  %call6 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %5)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end53

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %prev, align 4
  %6 = load i32, ptr %c, align 4
  %call8 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %iter10 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %iter10, align 8
  %previous11 = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %previous11, align 8
  %iter12 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %iter12, align 8
  %call13 = call noundef i32 %8(ptr noundef %9)
  store i32 %call13, ptr %prev, align 4
  %call14 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %call13)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %lor.lhs.false, %if.then7
  %iter17 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %iter17, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %next, align 8
  %iter18 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %iter18, align 8
  %call19 = call noundef i32 %11(ptr noundef %12)
  %13 = load i32, ptr %prev, align 4
  %cmp20 = icmp sge i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then16
  %iter22 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %iter22, align 8
  %next23 = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %next23, align 8
  %iter24 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %iter24, align 8
  %call25 = call noundef i32 %15(ptr noundef %16)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.then16
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  br label %for.cond, !llvm.loop !11

if.end31:                                         ; preds = %lor.lhs.false
  %18 = load i32, ptr %c, align 4
  %and = and i32 %18, -1024
  %cmp32 = icmp eq i32 %and, 56320
  br i1 %cmp32, label %if.then33, label %if.end45

if.then33:                                        ; preds = %if.end31
  %19 = load i32, ptr %prev, align 4
  %cmp34 = icmp slt i32 %19, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.then33
  %iter36 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %iter36, align 8
  %previous37 = getelementptr inbounds %struct.UCharIterator, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %previous37, align 8
  %iter38 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %iter38, align 8
  %call39 = call noundef i32 %21(ptr noundef %22)
  store i32 %call39, ptr %prev, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.then33
  %23 = load i32, ptr %prev, align 4
  %and41 = and i32 %23, -1024
  %cmp42 = icmp eq i32 %and41, 55296
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %24 = load i32, ptr %prev, align 4
  %shl = shl i32 %24, 10
  %25 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %25
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end31
  %26 = load i32, ptr %prev, align 4
  %cmp46 = icmp sge i32 %26, 0
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end45
  %iter48 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %iter48, align 8
  %next49 = getelementptr inbounds %struct.UCharIterator, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %next49, align 8
  %iter50 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %iter50, align 8
  %call51 = call noundef i32 %28(ptr noundef %29)
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.end45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end
  %30 = load i32, ptr %c, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %state54 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %state54, align 8
  %cmp55 = icmp eq i32 %31, 2
  br i1 %cmp55, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.else
  %pos56 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %pos56, align 8
  %start57 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %start57, align 4
  %cmp58 = icmp ne i32 %32, %33
  br i1 %cmp58, label %if.then59, label %if.else65

if.then59:                                        ; preds = %land.lhs.true
  %iter60 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %iter60, align 8
  %call61 = call i32 @uiter_previous32_75(ptr noundef %34)
  store i32 %call61, ptr %c, align 4
  %35 = load i32, ptr %c, align 4
  %cmp62 = icmp ule i32 %35, 65535
  %cond = select i1 %cmp62, i32 1, i32 2
  %pos63 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %pos63, align 8
  %sub64 = sub nsw i32 %36, %cond
  store i32 %sub64, ptr %pos63, align 8
  %37 = load i32, ptr %c, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.else65:                                        ; preds = %land.lhs.true, %if.else
  %state66 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %state66, align 8
  %cmp67 = icmp sge i32 %38, 3
  br i1 %cmp67, label %land.lhs.true68, label %if.else79

land.lhs.true68:                                  ; preds = %if.else65
  %pos69 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %pos69, align 8
  %cmp70 = icmp ne i32 %39, 0
  br i1 %cmp70, label %if.then71, label %if.else79

if.then71:                                        ; preds = %land.lhs.true68
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %pos72 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %pos72, align 8
  %sub73 = sub nsw i32 %40, 1
  %call74 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %sub73)
  store i32 %call74, ptr %c, align 4
  %41 = load i32, ptr %c, align 4
  %cmp75 = icmp ule i32 %41, 65535
  %cond76 = select i1 %cmp75, i32 1, i32 2
  %pos77 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %pos77, align 8
  %sub78 = sub nsw i32 %42, %cond76
  store i32 %sub78, ptr %pos77, align 8
  %43 = load i32, ptr %c, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.else79:                                        ; preds = %land.lhs.true68, %if.else65
  call void @_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(488) %this1)
  br label %if.end80

if.end80:                                         ; preds = %if.else79
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then71, %if.then59, %if.end53, %if.then43, %if.then29, %if.then4
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %nextCC = alloca i8, align 1
  %c = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fcd16 = alloca i16, align 2
  %trailCC = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
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
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %getIndex, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %iter2, align 8
  %call3 = call noundef i32 %3(ptr noundef %4, i32 noundef 1)
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  store i32 %call3, ptr %pos, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  store i8 0, ptr %nextCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end75, %if.end
  %iter4 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %iter4, align 8
  %call5 = invoke i32 @uiter_previous32_75(ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  store i32 %call5, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  br label %for.end

lpad:                                             ; preds = %invoke.cont83, %invoke.cont77, %for.end, %invoke.cont64, %if.end61, %invoke.cont55, %while.end, %if.end52, %if.then48, %if.end42, %while.body, %lor.lhs.false, %if.end19, %if.then15, %land.lhs.true, %if.end7, %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %nfcImpl, align 8
  %11 = load i32, ptr %c, align 4
  %call9 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  store i16 %call9, ptr %fcd16, align 2
  %12 = load i16, ptr %fcd16, align 2
  %conv = trunc i16 %12 to i8
  store i8 %conv, ptr %trailCC, align 1
  %13 = load i8, ptr %trailCC, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  %iter16 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %iter16, align 8
  %call18 = invoke i32 @uiter_next32_75(ptr noundef %14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  br label %for.end

if.end19:                                         ; preds = %invoke.cont12, %invoke.cont8
  %15 = load i32, ptr %c, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end19
  %16 = load i8, ptr %trailCC, align 1
  %conv22 = zext i8 %16 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end69

land.lhs.true24:                                  ; preds = %invoke.cont20
  %17 = load i8, ptr %nextCC, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %18 = load i8, ptr %trailCC, align 1
  %conv28 = zext i8 %18 to i32
  %19 = load i8, ptr %nextCC, align 1
  %conv29 = zext i8 %19 to i32
  %cmp30 = icmp sgt i32 %conv28, %conv29
  br i1 %cmp30, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27, %land.lhs.true24
  %20 = load i16, ptr %fcd16, align 2
  %call32 = invoke noundef signext i8 @_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %20)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %lor.lhs.false
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end69

if.then34:                                        ; preds = %invoke.cont31, %land.lhs.true27
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont53, %if.then34
  %21 = load i16, ptr %fcd16, align 2
  %conv35 = zext i16 %21 to i32
  %cmp36 = icmp sgt i32 %conv35, 255
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %iter37 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %iter37, align 8
  %call39 = invoke i32 @uiter_previous32_75(ptr noundef %22)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %while.body
  store i32 %call39, ptr %c, align 4
  %23 = load i32, ptr %c, align 4
  %cmp40 = icmp slt i32 %23, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  br label %while.end

if.end42:                                         ; preds = %invoke.cont38
  %nfcImpl43 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %nfcImpl43, align 8
  %25 = load i32, ptr %c, align 4
  %call45 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %25)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end42
  store i16 %call45, ptr %fcd16, align 2
  %26 = load i16, ptr %fcd16, align 2
  %conv46 = zext i16 %26 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %invoke.cont44
  %iter49 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %iter49, align 8
  %call51 = invoke i32 @uiter_next32_75(ptr noundef %27)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  br label %while.end

if.end52:                                         ; preds = %invoke.cont44
  %28 = load i32, ptr %c, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %28)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %invoke.cont50, %if.then41, %while.cond
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %while.end
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call58 = invoke noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont57
  %pos62 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %pos62, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  store i32 %30, ptr %limit, align 4
  %pos63 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %pos63, align 8
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end61
  %sub = sub nsw i32 %31, %call65
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  store i32 %sub, ptr %start, align 4
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 4, ptr %state, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %call67 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %pos68 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  store i32 %call67, ptr %pos68, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont31, %invoke.cont20
  %32 = load i16, ptr %fcd16, align 2
  %conv70 = zext i16 %32 to i32
  %shr = ashr i32 %conv70, 8
  %conv71 = trunc i32 %shr to i8
  store i8 %conv71, ptr %nextCC, align 1
  %33 = load i8, ptr %nextCC, align 1
  %conv72 = zext i8 %33 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  br label %for.end

if.end75:                                         ; preds = %if.end69
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then74, %invoke.cont17, %if.then6
  %pos76 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %34 = load i32, ptr %pos76, align 8
  %call78 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %for.end
  %sub79 = sub nsw i32 %34, %call78
  %start80 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  store i32 %sub79, ptr %start80, align 4
  %iter81 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %iter81, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %move, align 8
  %iter82 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %iter82, align 8
  %call84 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont77
  %call86 = invoke noundef i32 %36(ptr noundef %37, i32 noundef %call84, i32 noundef 1)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %state87 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state87, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont66, %if.then60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %38 = load i8, ptr %retval, align 1
  ret i8 %38

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(488) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %getIndex, align 8
  %iter2 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %call = call noundef i32 %2(ptr noundef %3, i32 noundef 1)
  %pos = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  store i32 %call, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  store i32 %call, ptr %limit, align 4
  %pos3 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %pos3, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %start, align 4
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %state6 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 1, ptr %state6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state7 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end26

if.else8:                                         ; preds = %entry
  %state9 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %state9, align 8
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  br label %if.end24

if.else12:                                        ; preds = %if.else8
  %state13 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %state13, align 8
  %cmp14 = icmp eq i32 %7, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else12
  %iter16 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %iter16, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %move, align 8
  %iter17 = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %iter17, align 8
  %start18 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %start18, align 4
  %limit19 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %limit19, align 4
  %sub = sub nsw i32 %11, %12
  %call20 = call noundef i32 %9(ptr noundef %10, i32 noundef %sub, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.else12
  %start22 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %start22, align 4
  %limit23 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 4
  store i32 %13, ptr %limit23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.then11
  %state25 = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 1, ptr %state25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %cmp2 = icmp sge i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %num.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7525FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %cmp2 = icmp sge i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %num.addr, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 65535
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %4 = load i32, ptr %c.addr, align 4
  %call7 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4)
  store i16 %call7, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %fcd16) #0 comdat align 2 {
entry:
  %fcd16.addr = alloca i16, align 2
  store i16 %fcd16, ptr %fcd16.addr, align 2
  %0 = load i16, ptr %fcd16.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 33154
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i16, ptr %fcd16.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 33156
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv3 = zext i1 %2 to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %nfcImpl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fArray = getelementptr inbounds %struct.anon.1, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %lead) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lead.addr = alloca i32, align 4
  %bits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lead, ptr %lead.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %smallFCD, align 8
  %1 = load i32, ptr %lead.addr, align 4
  %shr = ashr i32 %1, 8
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %bits, align 1
  %3 = load i8, ptr %bits, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %bits, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %lead.addr, align 4
  %shr3 = ashr i32 %5, 5
  %and = and i32 %shr3, 7
  %shr4 = ashr i32 %conv2, %and
  %and5 = and i32 %shr4, 1
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }

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
