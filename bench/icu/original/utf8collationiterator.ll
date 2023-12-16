target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UTF8CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, i32, i32 }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::FCDUTF8CollationIterator" = type { %"class.icu_75::UTF8CollationIterator", i32, i32, i32, ptr, %"class.icu_75::UnicodeString" }
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

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZN6icu_7512CollationFCD7hasTcccEi = comdat any

$_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi = comdat any

$_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZN6icu_7512CollationFCD7hasLcccEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl8getFCD16Ei = comdat any

$_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt = comdat any

$_ZN6icu_7513UnicodeString7reverseEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7524FCDUTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7524FCDUTF8CollationIteratorE, ptr @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev, ptr @_ZN6icu_7524FCDUTF8CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7524FCDUTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7524FCDUTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7524FCDUTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7521UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7524FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7521UTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7521UTF8CollationIteratorE, ptr @_ZN6icu_7521UTF8CollationIteratorD1Ev, ptr @_ZN6icu_7521UTF8CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7521UTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7521UTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7521UTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7521UTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7521UTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7521UTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7521UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7521UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7521UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521UTF8CollationIteratorE = constant [33 x i8] c"N6icu_7521UTF8CollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7521UTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521UTF8CollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7524FCDUTF8CollationIteratorE = constant [36 x i8] c"N6icu_7524FCDUTF8CollationIteratorE\00", align 1
@_ZTIN6icu_7524FCDUTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524FCDUTF8CollationIteratorE, ptr @_ZTIN6icu_7521UTF8CollationIteratorE }, align 8
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
@_ZN6icu_7521UTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521UTF8CollationIteratorD2Ev
@_ZN6icu_7524FCDUTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524FCDUTF8CollationIteratorD2Ev

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
define void @_ZN6icu_7521UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
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
define void @_ZN6icu_7521UTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521UTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %0 = load i32, ptr %newOffset.addr, align 4
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 8
  ret void
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7521UTF8CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7521UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %3, align 4
  store i32 192, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %u8, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos2, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pos2, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %c.addr, align 8
  store i32 %conv, ptr %7, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, 128
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data32, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %12, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %11, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp8 = icmp sle i32 224, %16
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp9 = icmp slt i32 %18, 240
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true
  %pos11 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %pos11, align 8
  %add = add nsw i32 %19, 1
  %length12 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %length12, align 4
  %cmp13 = icmp slt i32 %add, %20
  br i1 %cmp13, label %land.lhs.true16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %length14 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %length14, align 4
  %cmp15 = icmp slt i32 %21, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %lor.lhs.false, %land.lhs.true10
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i32, ptr %22, align 4
  %and17 = and i32 %23, 15
  %idxprom18 = sext i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom18
  %24 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %24 to i32
  %u821 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %u821, align 8
  %pos22 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %pos22, align 8
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %25, i64 %idxprom23
  %27 = load i8, ptr %arrayidx24, align 1
  store i8 %27, ptr %t1, align 1
  %conv25 = zext i8 %27 to i32
  %shr = ashr i32 %conv25, 5
  %shl = shl i32 1, %shr
  %and26 = and i32 %conv20, %shl
  %tobool = icmp ne i32 %and26, 0
  br i1 %tobool, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %land.lhs.true16
  %u828 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %u828, align 8
  %pos29 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %pos29, align 8
  %add30 = add nsw i32 %29, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 %idxprom31
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %sub = sub nsw i32 %conv33, 128
  %conv34 = trunc i32 %sub to i8
  store i8 %conv34, ptr %t2, align 1
  %conv35 = zext i8 %conv34 to i32
  %cmp36 = icmp sle i32 %conv35, 63
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true27
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load i32, ptr %31, align 4
  %and38 = and i32 %32, 15
  %shl39 = shl i32 %and38, 12
  %33 = load i8, ptr %t1, align 1
  %conv40 = zext i8 %33 to i32
  %and41 = and i32 %conv40, 63
  %shl42 = shl i32 %and41, 6
  %or = or i32 %shl39, %shl42
  %34 = load i8, ptr %t2, align 1
  %conv43 = zext i8 %34 to i32
  %or44 = or i32 %or, %conv43
  %35 = load ptr, ptr %c.addr, align 8
  store i32 %or44, ptr %35, align 4
  %pos45 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %36 = load i32, ptr %pos45, align 8
  %add46 = add nsw i32 %36, 2
  store i32 %add46, ptr %pos45, align 8
  %trie47 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %trie47, align 8
  %data3248 = getelementptr inbounds %struct.UTrie2, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data3248, align 8
  %trie49 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %trie49, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %index, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load i32, ptr %41, align 4
  %shr50 = ashr i32 %42, 5
  %add51 = add nsw i32 0, %shr50
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %40, i64 %idxprom52
  %43 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %43 to i32
  %shl55 = shl i32 %conv54, 2
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load i32, ptr %44, align 4
  %and56 = and i32 %45, 31
  %add57 = add nsw i32 %shl55, %and56
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %38, i64 %idxprom58
  %46 = load i32, ptr %arrayidx59, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true27, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %if.end7
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load i32, ptr %47, align 4
  %cmp60 = icmp slt i32 %48, 224
  br i1 %cmp60, label %land.lhs.true61, label %if.else96

land.lhs.true61:                                  ; preds = %if.else
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load i32, ptr %49, align 4
  %cmp62 = icmp sge i32 %50, 194
  br i1 %cmp62, label %land.lhs.true63, label %if.else96

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %pos64 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %51 = load i32, ptr %pos64, align 8
  %length65 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %52 = load i32, ptr %length65, align 4
  %cmp66 = icmp ne i32 %51, %52
  br i1 %cmp66, label %land.lhs.true67, label %if.else96

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %u868 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %u868, align 8
  %pos69 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %54 = load i32, ptr %pos69, align 8
  %idxprom70 = sext i32 %54 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %53, i64 %idxprom70
  %55 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %55 to i32
  %sub73 = sub nsw i32 %conv72, 128
  %conv74 = trunc i32 %sub73 to i8
  store i8 %conv74, ptr %t1, align 1
  %conv75 = zext i8 %conv74 to i32
  %cmp76 = icmp sle i32 %conv75, 63
  br i1 %cmp76, label %if.then77, label %if.else96

if.then77:                                        ; preds = %land.lhs.true67
  %trie78 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %trie78, align 8
  %data3279 = getelementptr inbounds %struct.UTrie2, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %data3279, align 8
  %trie80 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %trie80, align 8
  %index81 = getelementptr inbounds %struct.UTrie2, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %index81, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load i32, ptr %60, align 4
  %add82 = add nsw i32 1888, %61
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %59, i64 %idxprom83
  %62 = load i16, ptr %arrayidx84, align 2
  %conv85 = zext i16 %62 to i32
  %63 = load i8, ptr %t1, align 1
  %conv86 = zext i8 %63 to i32
  %add87 = add nsw i32 %conv85, %conv86
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %57, i64 %idxprom88
  %64 = load i32, ptr %arrayidx89, align 4
  store i32 %64, ptr %ce32, align 4
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load i32, ptr %65, align 4
  %and90 = and i32 %66, 31
  %shl91 = shl i32 %and90, 6
  %67 = load i8, ptr %t1, align 1
  %conv92 = zext i8 %67 to i32
  %or93 = or i32 %shl91, %conv92
  %68 = load ptr, ptr %c.addr, align 8
  store i32 %or93, ptr %68, align 4
  %pos94 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %69 = load i32, ptr %pos94, align 8
  %inc95 = add nsw i32 %69, 1
  store i32 %inc95, ptr %pos94, align 8
  %70 = load i32, ptr %ce32, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.else96:                                        ; preds = %land.lhs.true67, %land.lhs.true63, %land.lhs.true61, %if.else
  %u897 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %u897, align 8
  %pos98 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %length99 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %72 = load i32, ptr %length99, align 4
  %73 = load ptr, ptr %c.addr, align 8
  %74 = load i32, ptr %73, align 4
  %call = call i32 @utf8_nextCharSafeBody_75(ptr noundef %71, ptr noundef %pos98, i32 noundef %72, i32 noundef %74, i8 noundef signext -3)
  %75 = load ptr, ptr %c.addr, align 8
  store i32 %call, ptr %75, align 4
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %data, align 8
  %77 = load ptr, ptr %c.addr, align 8
  %78 = load i32, ptr %77, align 4
  %call100 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %76, i32 noundef %78)
  store i32 %call100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else96, %if.then77, %if.then37, %if.then4, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7521UTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pos, align 8
  %length2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %dec, ptr %length2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7521UTF8CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7521UTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %u8, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %length4 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %length4, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %pos7 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos7, align 8
  %length8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %length8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %u810 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %u810, align 8
  %pos11 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %pos11, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %pos11, align 8
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 %idxprom12
  %10 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %10 to i32
  store i32 %conv14, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %and = and i32 %11, 128
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %if.end100, label %if.then16

if.then16:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %pos17 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %pos17, align 8
  %length18 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %length18, align 4
  %cmp19 = icmp ne i32 %12, %13
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.then16
  %14 = load i32, ptr %c, align 4
  %cmp21 = icmp sge i32 %14, 224
  br i1 %cmp21, label %cond.true, label %cond.false78

cond.true:                                        ; preds = %land.lhs.true20
  %15 = load i32, ptr %c, align 4
  %cmp22 = icmp slt i32 %15, 240
  br i1 %cmp22, label %cond.true23, label %cond.false

cond.true23:                                      ; preds = %cond.true
  %16 = load i32, ptr %c, align 4
  %and24 = and i32 %16, 15
  store i32 %and24, ptr %c, align 4
  %idxprom25 = sext i32 %and24 to i64
  %arrayidx26 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom25
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %17 to i32
  %u828 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %u828, align 8
  %pos29 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %pos29, align 8
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %18, i64 %idxprom30
  %20 = load i8, ptr %arrayidx31, align 1
  store i8 %20, ptr %__t, align 1
  %conv32 = zext i8 %20 to i32
  %shr = ashr i32 %conv32, 5
  %shl = shl i32 1, %shr
  %and33 = and i32 %conv27, %shl
  %tobool = icmp ne i32 %and33, 0
  br i1 %tobool, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %cond.true23
  %21 = load i8, ptr %__t, align 1
  %conv35 = zext i8 %21 to i32
  %and36 = and i32 %conv35, 63
  %conv37 = trunc i32 %and36 to i8
  store i8 %conv37, ptr %__t, align 1
  br i1 true, label %land.lhs.true70, label %if.else

cond.false:                                       ; preds = %cond.true
  %22 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %22, 240
  store i32 %sub, ptr %c, align 4
  %cmp38 = icmp sle i32 %sub, 4
  br i1 %cmp38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %cond.false
  %u840 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %u840, align 8
  %pos41 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %pos41, align 8
  %idxprom42 = sext i32 %24 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %23, i64 %idxprom42
  %25 = load i8, ptr %arrayidx43, align 1
  store i8 %25, ptr %__t, align 1
  %conv44 = zext i8 %25 to i32
  %shr45 = ashr i32 %conv44, 4
  %idxprom46 = sext i32 %shr45 to i64
  %arrayidx47 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom46
  %26 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %26 to i32
  %27 = load i32, ptr %c, align 4
  %shl49 = shl i32 1, %27
  %and50 = and i32 %conv48, %shl49
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.else

land.lhs.true52:                                  ; preds = %land.lhs.true39
  %28 = load i32, ptr %c, align 4
  %shl53 = shl i32 %28, 6
  %29 = load i8, ptr %__t, align 1
  %conv54 = zext i8 %29 to i32
  %and55 = and i32 %conv54, 63
  %or = or i32 %shl53, %and55
  store i32 %or, ptr %c, align 4
  %pos56 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %pos56, align 8
  %inc57 = add nsw i32 %30, 1
  store i32 %inc57, ptr %pos56, align 8
  %length58 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %length58, align 4
  %cmp59 = icmp ne i32 %inc57, %31
  br i1 %cmp59, label %land.lhs.true60, label %if.else

land.lhs.true60:                                  ; preds = %land.lhs.true52
  %u861 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %u861, align 8
  %pos62 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %pos62, align 8
  %idxprom63 = sext i32 %33 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %32, i64 %idxprom63
  %34 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %34 to i32
  %sub66 = sub nsw i32 %conv65, 128
  %conv67 = trunc i32 %sub66 to i8
  store i8 %conv67, ptr %__t, align 1
  %conv68 = zext i8 %conv67 to i32
  %cmp69 = icmp sle i32 %conv68, 63
  br i1 %cmp69, label %land.lhs.true70, label %if.else

land.lhs.true70:                                  ; preds = %land.lhs.true60, %land.lhs.true34
  %35 = load i32, ptr %c, align 4
  %shl71 = shl i32 %35, 6
  %36 = load i8, ptr %__t, align 1
  %conv72 = zext i8 %36 to i32
  %or73 = or i32 %shl71, %conv72
  store i32 %or73, ptr %c, align 4
  %pos74 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %pos74, align 8
  %inc75 = add nsw i32 %37, 1
  store i32 %inc75, ptr %pos74, align 8
  %length76 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %length76, align 4
  %cmp77 = icmp ne i32 %inc75, %38
  br i1 %cmp77, label %land.lhs.true82, label %if.else

cond.false78:                                     ; preds = %land.lhs.true20
  %39 = load i32, ptr %c, align 4
  %cmp79 = icmp sge i32 %39, 194
  br i1 %cmp79, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %cond.false78
  %40 = load i32, ptr %c, align 4
  %and81 = and i32 %40, 31
  store i32 %and81, ptr %c, align 4
  br i1 true, label %land.lhs.true82, label %if.else

land.lhs.true82:                                  ; preds = %land.lhs.true80, %land.lhs.true70
  %u883 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %u883, align 8
  %pos84 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %pos84, align 8
  %idxprom85 = sext i32 %42 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %41, i64 %idxprom85
  %43 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %43 to i32
  %sub88 = sub nsw i32 %conv87, 128
  %conv89 = trunc i32 %sub88 to i8
  store i8 %conv89, ptr %__t, align 1
  %conv90 = zext i8 %conv89 to i32
  %cmp91 = icmp sle i32 %conv90, 63
  br i1 %cmp91, label %land.lhs.true92, label %if.else

land.lhs.true92:                                  ; preds = %land.lhs.true82
  %44 = load i32, ptr %c, align 4
  %shl93 = shl i32 %44, 6
  %45 = load i8, ptr %__t, align 1
  %conv94 = zext i8 %45 to i32
  %or95 = or i32 %shl93, %conv94
  store i32 %or95, ptr %c, align 4
  %pos96 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %pos96, align 8
  %inc97 = add nsw i32 %46, 1
  store i32 %inc97, ptr %pos96, align 8
  br i1 true, label %if.then98, label %if.else

if.then98:                                        ; preds = %land.lhs.true92
  br label %if.end99

if.else:                                          ; preds = %land.lhs.true92, %land.lhs.true82, %land.lhs.true80, %cond.false78, %land.lhs.true70, %land.lhs.true60, %land.lhs.true52, %land.lhs.true39, %cond.false, %land.lhs.true34, %cond.true23, %if.then16
  store i32 65533, ptr %c, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then98
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end100
  %47 = load i32, ptr %c, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7521UTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %u8, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %pos2, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, 128
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %do.body
  %u85 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %u85, align 8
  %pos6 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %c, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %6, i32 noundef 0, ptr noundef %pos6, i32 noundef %7, i8 noundef signext -3)
  store i32 %call, ptr %c, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %8 = load i32, ptr %c, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %__N = alloca i32, align 4
  %__b = alloca i8, align 1
  %__t1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  store i32 %1, ptr %__N, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  %2 = load i32, ptr %__N, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end8

land.rhs:                                         ; preds = %while.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %length3 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %length3, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %land.rhs5, label %land.end

land.rhs5:                                        ; preds = %lor.rhs
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %u8, align 8
  %pos6 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos6, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs5, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs5 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %9, %land.end ]
  br label %land.end8

land.end8:                                        ; preds = %lor.end, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %10, %lor.end ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end8
  br label %do.body9

do.body9:                                         ; preds = %while.body
  %u810 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %u810, align 8
  %pos11 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %pos11, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %pos11, align 8
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  store i8 %14, ptr %__b, align 1
  %15 = load i8, ptr %__b, align 1
  %conv14 = zext i8 %15 to i32
  %sub = sub nsw i32 %conv14, 194
  %conv15 = trunc i32 %sub to i8
  %conv16 = zext i8 %conv15 to i32
  %cmp17 = icmp sle i32 %conv16, 50
  br i1 %cmp17, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %do.body9
  %pos18 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %pos18, align 8
  %length19 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %length19, align 4
  %cmp20 = icmp ne i32 %16, %17
  br i1 %cmp20, label %if.then, label %if.end102

if.then:                                          ; preds = %land.lhs.true
  %u821 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %u821, align 8
  %pos22 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %pos22, align 8
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 %idxprom23
  %20 = load i8, ptr %arrayidx24, align 1
  store i8 %20, ptr %__t1, align 1
  %21 = load i8, ptr %__b, align 1
  %conv25 = zext i8 %21 to i32
  %cmp26 = icmp sle i32 224, %conv25
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %if.then
  %22 = load i8, ptr %__b, align 1
  %conv28 = zext i8 %22 to i32
  %cmp29 = icmp slt i32 %conv28, 240
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  %23 = load i8, ptr %__b, align 1
  %conv31 = zext i8 %23 to i32
  %and = and i32 %conv31, 15
  %idxprom32 = sext i32 %and to i64
  %arrayidx33 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom32
  %24 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %24 to i32
  %25 = load i8, ptr %__t1, align 1
  %conv35 = zext i8 %25 to i32
  %shr = ashr i32 %conv35, 5
  %shl = shl i32 1, %shr
  %and36 = and i32 %conv34, %shl
  %tobool = icmp ne i32 %and36, 0
  br i1 %tobool, label %land.lhs.true37, label %if.end

land.lhs.true37:                                  ; preds = %if.then30
  %pos38 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %pos38, align 8
  %inc39 = add nsw i32 %26, 1
  store i32 %inc39, ptr %pos38, align 8
  %length40 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %length40, align 4
  %cmp41 = icmp ne i32 %inc39, %27
  br i1 %cmp41, label %land.lhs.true42, label %if.end

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %u843 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %u843, align 8
  %pos44 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %pos44, align 8
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 %idxprom45
  %30 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %30 to i32
  %cmp48 = icmp slt i32 %conv47, -64
  br i1 %cmp48, label %if.then49, label %if.end

if.then49:                                        ; preds = %land.lhs.true42
  %pos50 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %pos50, align 8
  %inc51 = add nsw i32 %31, 1
  store i32 %inc51, ptr %pos50, align 8
  br label %if.end

if.end:                                           ; preds = %if.then49, %land.lhs.true42, %land.lhs.true37, %if.then30
  br label %if.end101

if.else:                                          ; preds = %land.lhs.true27, %if.then
  %32 = load i8, ptr %__b, align 1
  %conv52 = zext i8 %32 to i32
  %cmp53 = icmp slt i32 %conv52, 224
  br i1 %cmp53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.else
  %33 = load i8, ptr %__t1, align 1
  %conv55 = sext i8 %33 to i32
  %cmp56 = icmp slt i32 %conv55, -64
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then54
  %pos58 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %pos58, align 8
  %inc59 = add nsw i32 %34, 1
  store i32 %inc59, ptr %pos58, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.then54
  br label %if.end100

if.else61:                                        ; preds = %if.else
  %35 = load i8, ptr %__t1, align 1
  %conv62 = zext i8 %35 to i32
  %shr63 = ashr i32 %conv62, 4
  %idxprom64 = sext i32 %shr63 to i64
  %arrayidx65 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom64
  %36 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %36 to i32
  %37 = load i8, ptr %__b, align 1
  %conv67 = zext i8 %37 to i32
  %and68 = and i32 %conv67, 7
  %shl69 = shl i32 1, %and68
  %and70 = and i32 %conv66, %shl69
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end99

land.lhs.true72:                                  ; preds = %if.else61
  %pos73 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %pos73, align 8
  %inc74 = add nsw i32 %38, 1
  store i32 %inc74, ptr %pos73, align 8
  %length75 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %length75, align 4
  %cmp76 = icmp ne i32 %inc74, %39
  br i1 %cmp76, label %land.lhs.true77, label %if.end99

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %u878 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %u878, align 8
  %pos79 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %pos79, align 8
  %idxprom80 = sext i32 %41 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %40, i64 %idxprom80
  %42 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %42 to i32
  %cmp83 = icmp slt i32 %conv82, -64
  br i1 %cmp83, label %land.lhs.true84, label %if.end99

land.lhs.true84:                                  ; preds = %land.lhs.true77
  %pos85 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %pos85, align 8
  %inc86 = add nsw i32 %43, 1
  store i32 %inc86, ptr %pos85, align 8
  %length87 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %length87, align 4
  %cmp88 = icmp ne i32 %inc86, %44
  br i1 %cmp88, label %land.lhs.true89, label %if.end99

land.lhs.true89:                                  ; preds = %land.lhs.true84
  %u890 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %u890, align 8
  %pos91 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %pos91, align 8
  %idxprom92 = sext i32 %46 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %45, i64 %idxprom92
  %47 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %47 to i32
  %cmp95 = icmp slt i32 %conv94, -64
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %land.lhs.true89
  %pos97 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %pos97, align 8
  %inc98 = add nsw i32 %48, 1
  store i32 %inc98, ptr %pos97, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %land.lhs.true89, %land.lhs.true84, %land.lhs.true77, %land.lhs.true72, %if.else61
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end60
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true, %do.body9
  br label %do.end

do.end:                                           ; preds = %if.end102
  %49 = load i32, ptr %__N, align 4
  %dec = add nsw i32 %49, -1
  store i32 %dec, ptr %__N, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end8
  br label %do.end103

do.end103:                                        ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %__N = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  store i32 %1, ptr %__N, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  %2 = load i32, ptr %__N, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos, align 8
  %cmp2 = icmp sgt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body3

do.body3:                                         ; preds = %while.body
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %u8, align 8
  %pos4 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %pos4, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %pos4, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp slt i32 %conv, -64
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body3
  %u86 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %u86, align 8
  %pos7 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %pos7, align 8
  %call = call i32 @utf8_back1SafeBody_75(ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %pos8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %pos8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load i32, ptr %__N, align 4
  %dec9 = add nsw i32 %10, -1
  store i32 %dec9, ptr %__N, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %do.end10

do.end10:                                         ; preds = %while.end
  ret void
}

declare i32 @utf8_back1SafeBody_75(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FCDUTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7524FCDUTF8CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #7
  call void @_ZN6icu_7521UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FCDUTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %0 = load i32, ptr %newOffset.addr, align 4
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %start, align 4
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7524FCDUTF8CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos2, align 8
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %limit = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %limit, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end172, %if.end147, %entry
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else148

if.then:                                          ; preds = %for.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %length, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %3, align 4
  store i32 192, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %u8, align 8
  %pos4 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos4, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pos4, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %c.addr, align 8
  store i32 %conv, ptr %7, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, 128
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data32, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %12, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 %idxprom7
  %14 = load i32, ptr %arrayidx8, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp10 = icmp sle i32 224, %16
  br i1 %cmp10, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.end9
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp11 = icmp slt i32 %18, 240
  br i1 %cmp11, label %land.lhs.true12, label %if.else64

land.lhs.true12:                                  ; preds = %land.lhs.true
  %pos13 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %pos13, align 8
  %add = add nsw i32 %19, 1
  %length14 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %length14, align 4
  %cmp15 = icmp slt i32 %add, %20
  br i1 %cmp15, label %land.lhs.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %length16 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %length16, align 4
  %cmp17 = icmp slt i32 %21, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.else64

land.lhs.true18:                                  ; preds = %lor.lhs.false, %land.lhs.true12
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i32, ptr %22, align 4
  %and19 = and i32 %23, 15
  %idxprom20 = sext i32 %and19 to i64
  %arrayidx21 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom20
  %24 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %24 to i32
  %u823 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %u823, align 8
  %pos24 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %pos24, align 8
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %25, i64 %idxprom25
  %27 = load i8, ptr %arrayidx26, align 1
  store i8 %27, ptr %t1, align 1
  %conv27 = zext i8 %27 to i32
  %shr = ashr i32 %conv27, 5
  %shl = shl i32 1, %shr
  %and28 = and i32 %conv22, %shl
  %tobool = icmp ne i32 %and28, 0
  br i1 %tobool, label %land.lhs.true29, label %if.else64

land.lhs.true29:                                  ; preds = %land.lhs.true18
  %u830 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %u830, align 8
  %pos31 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %pos31, align 8
  %add32 = add nsw i32 %29, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %28, i64 %idxprom33
  %30 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %30 to i32
  %sub = sub nsw i32 %conv35, 128
  %conv36 = trunc i32 %sub to i8
  store i8 %conv36, ptr %t2, align 1
  %conv37 = zext i8 %conv36 to i32
  %cmp38 = icmp sle i32 %conv37, 63
  br i1 %cmp38, label %if.then39, label %if.else64

if.then39:                                        ; preds = %land.lhs.true29
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load i32, ptr %31, align 4
  %and40 = and i32 %32, 15
  %shl41 = shl i32 %and40, 12
  %33 = load i8, ptr %t1, align 1
  %conv42 = zext i8 %33 to i32
  %and43 = and i32 %conv42, 63
  %shl44 = shl i32 %and43, 6
  %or = or i32 %shl41, %shl44
  %34 = load i8, ptr %t2, align 1
  %conv45 = zext i8 %34 to i32
  %or46 = or i32 %or, %conv45
  %35 = load ptr, ptr %c.addr, align 8
  store i32 %or46, ptr %35, align 4
  %pos47 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %36 = load i32, ptr %pos47, align 8
  %add48 = add nsw i32 %36, 2
  store i32 %add48, ptr %pos47, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %38)
  %tobool49 = icmp ne i8 %call, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %if.then39
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call51 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %40)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then60, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true50
  %pos54 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %pos54, align 8
  %length55 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %length55, align 4
  %cmp56 = icmp ne i32 %41, %42
  br i1 %cmp56, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %lor.lhs.false53
  %call58 = call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else

if.then60:                                        ; preds = %land.lhs.true57, %land.lhs.true50
  %pos61 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %pos61, align 8
  %sub62 = sub nsw i32 %43, 3
  store i32 %sub62, ptr %pos61, align 8
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true57, %lor.lhs.false53, %if.then39
  br label %for.end

if.end63:                                         ; preds = %if.then60
  br label %if.end143

if.else64:                                        ; preds = %land.lhs.true29, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %if.end9
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load i32, ptr %44, align 4
  %cmp65 = icmp slt i32 %45, 224
  br i1 %cmp65, label %land.lhs.true66, label %if.else114

land.lhs.true66:                                  ; preds = %if.else64
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load i32, ptr %46, align 4
  %cmp67 = icmp sge i32 %47, 194
  br i1 %cmp67, label %land.lhs.true68, label %if.else114

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %pos69 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %pos69, align 8
  %length70 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %length70, align 4
  %cmp71 = icmp ne i32 %48, %49
  br i1 %cmp71, label %land.lhs.true72, label %if.else114

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %u873 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %u873, align 8
  %pos74 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %51 = load i32, ptr %pos74, align 8
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %50, i64 %idxprom75
  %52 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %52 to i32
  %sub78 = sub nsw i32 %conv77, 128
  %conv79 = trunc i32 %sub78 to i8
  store i8 %conv79, ptr %t1, align 1
  %conv80 = zext i8 %conv79 to i32
  %cmp81 = icmp sle i32 %conv80, 63
  br i1 %cmp81, label %if.then82, label %if.else114

if.then82:                                        ; preds = %land.lhs.true72
  %trie83 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %trie83, align 8
  %data3284 = getelementptr inbounds %struct.UTrie2, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data3284, align 8
  %trie85 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %trie85, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %index, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load i32, ptr %57, align 4
  %add86 = add nsw i32 1888, %58
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %56, i64 %idxprom87
  %59 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %59 to i32
  %60 = load i8, ptr %t1, align 1
  %conv90 = zext i8 %60 to i32
  %add91 = add nsw i32 %conv89, %conv90
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %54, i64 %idxprom92
  %61 = load i32, ptr %arrayidx93, align 4
  store i32 %61, ptr %ce32, align 4
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load i32, ptr %62, align 4
  %and94 = and i32 %63, 31
  %shl95 = shl i32 %and94, 6
  %64 = load i8, ptr %t1, align 1
  %conv96 = zext i8 %64 to i32
  %or97 = or i32 %shl95, %conv96
  %65 = load ptr, ptr %c.addr, align 8
  store i32 %or97, ptr %65, align 4
  %pos98 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %66 = load i32, ptr %pos98, align 8
  %inc99 = add nsw i32 %66, 1
  store i32 %inc99, ptr %pos98, align 8
  %67 = load ptr, ptr %c.addr, align 8
  %68 = load i32, ptr %67, align 4
  %call100 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %68)
  %tobool101 = icmp ne i8 %call100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.else112

land.lhs.true102:                                 ; preds = %if.then82
  %pos103 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %69 = load i32, ptr %pos103, align 8
  %length104 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %70 = load i32, ptr %length104, align 4
  %cmp105 = icmp ne i32 %69, %70
  br i1 %cmp105, label %land.lhs.true106, label %if.else112

land.lhs.true106:                                 ; preds = %land.lhs.true102
  %call107 = call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %land.lhs.true106
  %pos110 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %71 = load i32, ptr %pos110, align 8
  %sub111 = sub nsw i32 %71, 2
  store i32 %sub111, ptr %pos110, align 8
  br label %if.end113

if.else112:                                       ; preds = %land.lhs.true106, %land.lhs.true102, %if.then82
  %72 = load i32, ptr %ce32, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then109
  br label %if.end142

if.else114:                                       ; preds = %land.lhs.true72, %land.lhs.true68, %land.lhs.true66, %if.else64
  %u8115 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %u8115, align 8
  %pos116 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %length117 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %74 = load i32, ptr %length117, align 4
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call118 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %73, ptr noundef %pos116, i32 noundef %74, i32 noundef %76, i8 noundef signext -3)
  %77 = load ptr, ptr %c.addr, align 8
  store i32 %call118, ptr %77, align 4
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load i32, ptr %78, align 4
  %cmp119 = icmp eq i32 %79, 65533
  br i1 %cmp119, label %if.then120, label %if.else121

if.then120:                                       ; preds = %if.else114
  store i32 -195323, ptr %retval, align 4
  br label %return

if.else121:                                       ; preds = %if.else114
  %80 = load ptr, ptr %c.addr, align 8
  %81 = load i32, ptr %80, align 4
  %shr122 = ashr i32 %81, 10
  %add123 = add nsw i32 %shr122, 55232
  %conv124 = trunc i32 %add123 to i16
  %conv125 = zext i16 %conv124 to i32
  %call126 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %conv125)
  %tobool127 = icmp ne i8 %call126, 0
  br i1 %tobool127, label %land.lhs.true128, label %if.else138

land.lhs.true128:                                 ; preds = %if.else121
  %pos129 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %82 = load i32, ptr %pos129, align 8
  %length130 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %83 = load i32, ptr %length130, align 4
  %cmp131 = icmp ne i32 %82, %83
  br i1 %cmp131, label %land.lhs.true132, label %if.else138

land.lhs.true132:                                 ; preds = %land.lhs.true128
  %call133 = call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %tobool134 = icmp ne i8 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %land.lhs.true132
  %pos136 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %84 = load i32, ptr %pos136, align 8
  %sub137 = sub nsw i32 %84, 4
  store i32 %sub137, ptr %pos136, align 8
  br label %if.end140

if.else138:                                       ; preds = %land.lhs.true132, %land.lhs.true128, %if.else121
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %85 = load ptr, ptr %data, align 8
  %86 = load ptr, ptr %c.addr, align 8
  %87 = load i32, ptr %86, align 4
  %call139 = call noundef i32 @_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %85, i32 noundef %87)
  store i32 %call139, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.then135
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end113
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end63
  %88 = load ptr, ptr %errorCode.addr, align 8
  %call144 = call noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.end143
  %89 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %89, align 4
  store i32 192, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.end143
  br label %for.cond, !llvm.loop !7

if.else148:                                       ; preds = %for.cond
  %state149 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %90 = load i32, ptr %state149, align 8
  %cmp150 = icmp eq i32 %90, 2
  br i1 %cmp150, label %land.lhs.true151, label %if.else156

land.lhs.true151:                                 ; preds = %if.else148
  %pos152 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %91 = load i32, ptr %pos152, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  %92 = load i32, ptr %limit, align 8
  %cmp153 = icmp ne i32 %91, %92
  br i1 %cmp153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %land.lhs.true151
  %93 = load ptr, ptr %c.addr, align 8
  %94 = load ptr, ptr %errorCode.addr, align 8
  %call155 = call noundef i32 @_ZN6icu_7521UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %call155, ptr %retval, align 4
  br label %return

if.else156:                                       ; preds = %land.lhs.true151, %if.else148
  %state157 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %95 = load i32, ptr %state157, align 8
  %cmp158 = icmp eq i32 %95, 3
  br i1 %cmp158, label %land.lhs.true159, label %if.else169

land.lhs.true159:                                 ; preds = %if.else156
  %pos160 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %96 = load i32, ptr %pos160, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  %call161 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
  %cmp162 = icmp ne i32 %96, %call161
  br i1 %cmp162, label %if.then163, label %if.else169

if.then163:                                       ; preds = %land.lhs.true159
  %normalized164 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  %pos165 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %97 = load i32, ptr %pos165, align 8
  %inc166 = add nsw i32 %97, 1
  store i32 %inc166, ptr %pos165, align 8
  %call167 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized164, i32 noundef %97)
  %conv168 = zext i16 %call167 to i32
  %98 = load ptr, ptr %c.addr, align 8
  store i32 %conv168, ptr %98, align 4
  br label %for.end

if.else169:                                       ; preds = %land.lhs.true159, %if.else156
  call void @_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  br label %if.end170

if.end170:                                        ; preds = %if.else169
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  br label %if.end172

if.end172:                                        ; preds = %if.end171
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then163, %if.else
  %trie173 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %trie173, align 8
  %data32174 = getelementptr inbounds %struct.UTrie2, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %data32174, align 8
  %trie175 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %trie175, align 8
  %index176 = getelementptr inbounds %struct.UTrie2, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %index176, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load i32, ptr %103, align 4
  %shr177 = ashr i32 %104, 5
  %add178 = add nsw i32 0, %shr177
  %idxprom179 = sext i32 %add178 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %102, i64 %idxprom179
  %105 = load i16, ptr %arrayidx180, align 2
  %conv181 = zext i16 %105 to i32
  %shl182 = shl i32 %conv181, 2
  %106 = load ptr, ptr %c.addr, align 8
  %107 = load i32, ptr %106, align 4
  %and183 = and i32 %107, 31
  %add184 = add nsw i32 %shl182, %and183
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i32, ptr %100, i64 %idxprom185
  %108 = load i32, ptr %arrayidx186, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then154, %if.then146, %if.else138, %if.then120, %if.else112, %if.then6, %if.then3
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
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

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u8, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %3, 204
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp sle i32 228, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, ptr %c, align 4
  %cmp3 = icmp sle i32 %5, 237
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %c, align 4
  %cmp5 = icmp ne i32 %6, 234
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %pos6 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos6, align 8
  store i32 %7, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %u87 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %u87, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom8
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  store i32 %conv10, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %and = and i32 %11, 128
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.end87, label %if.then12

if.then12:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %12 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %length, align 4
  %cmp13 = icmp ne i32 %12, %13
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %if.then12
  %14 = load i32, ptr %c, align 4
  %cmp15 = icmp sge i32 %14, 224
  br i1 %cmp15, label %cond.true, label %cond.false67

cond.true:                                        ; preds = %land.lhs.true14
  %15 = load i32, ptr %c, align 4
  %cmp16 = icmp slt i32 %15, 240
  br i1 %cmp16, label %cond.true17, label %cond.false

cond.true17:                                      ; preds = %cond.true
  %16 = load i32, ptr %c, align 4
  %and18 = and i32 %16, 15
  store i32 %and18, ptr %c, align 4
  %idxprom19 = sext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom19
  %17 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %17 to i32
  %u822 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %u822, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 %idxprom23
  %20 = load i8, ptr %arrayidx24, align 1
  store i8 %20, ptr %__t, align 1
  %conv25 = zext i8 %20 to i32
  %shr = ashr i32 %conv25, 5
  %shl = shl i32 1, %shr
  %and26 = and i32 %conv21, %shl
  %tobool = icmp ne i32 %and26, 0
  br i1 %tobool, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %cond.true17
  %21 = load i8, ptr %__t, align 1
  %conv28 = zext i8 %21 to i32
  %and29 = and i32 %conv28, 63
  %conv30 = trunc i32 %and29 to i8
  store i8 %conv30, ptr %__t, align 1
  br i1 true, label %land.lhs.true60, label %if.else

cond.false:                                       ; preds = %cond.true
  %22 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %22, 240
  store i32 %sub, ptr %c, align 4
  %cmp31 = icmp sle i32 %sub, 4
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %cond.false
  %u833 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %u833, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %23, i64 %idxprom34
  %25 = load i8, ptr %arrayidx35, align 1
  store i8 %25, ptr %__t, align 1
  %conv36 = zext i8 %25 to i32
  %shr37 = ashr i32 %conv36, 4
  %idxprom38 = sext i32 %shr37 to i64
  %arrayidx39 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom38
  %26 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %26 to i32
  %27 = load i32, ptr %c, align 4
  %shl41 = shl i32 1, %27
  %and42 = and i32 %conv40, %shl41
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %land.lhs.true32
  %28 = load i32, ptr %c, align 4
  %shl45 = shl i32 %28, 6
  %29 = load i8, ptr %__t, align 1
  %conv46 = zext i8 %29 to i32
  %and47 = and i32 %conv46, 63
  %or = or i32 %shl45, %and47
  store i32 %or, ptr %c, align 4
  %30 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %30, 1
  store i32 %inc48, ptr %i, align 4
  %length49 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %length49, align 4
  %cmp50 = icmp ne i32 %inc48, %31
  br i1 %cmp50, label %land.lhs.true51, label %if.else

land.lhs.true51:                                  ; preds = %land.lhs.true44
  %u852 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %u852, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %32, i64 %idxprom53
  %34 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %34 to i32
  %sub56 = sub nsw i32 %conv55, 128
  %conv57 = trunc i32 %sub56 to i8
  store i8 %conv57, ptr %__t, align 1
  %conv58 = zext i8 %conv57 to i32
  %cmp59 = icmp sle i32 %conv58, 63
  br i1 %cmp59, label %land.lhs.true60, label %if.else

land.lhs.true60:                                  ; preds = %land.lhs.true51, %land.lhs.true27
  %35 = load i32, ptr %c, align 4
  %shl61 = shl i32 %35, 6
  %36 = load i8, ptr %__t, align 1
  %conv62 = zext i8 %36 to i32
  %or63 = or i32 %shl61, %conv62
  store i32 %or63, ptr %c, align 4
  %37 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %37, 1
  store i32 %inc64, ptr %i, align 4
  %length65 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %length65, align 4
  %cmp66 = icmp ne i32 %inc64, %38
  br i1 %cmp66, label %land.lhs.true71, label %if.else

cond.false67:                                     ; preds = %land.lhs.true14
  %39 = load i32, ptr %c, align 4
  %cmp68 = icmp sge i32 %39, 194
  br i1 %cmp68, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %cond.false67
  %40 = load i32, ptr %c, align 4
  %and70 = and i32 %40, 31
  store i32 %and70, ptr %c, align 4
  br i1 true, label %land.lhs.true71, label %if.else

land.lhs.true71:                                  ; preds = %land.lhs.true69, %land.lhs.true60
  %u872 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %u872, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %42 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %41, i64 %idxprom73
  %43 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %43 to i32
  %sub76 = sub nsw i32 %conv75, 128
  %conv77 = trunc i32 %sub76 to i8
  store i8 %conv77, ptr %__t, align 1
  %conv78 = zext i8 %conv77 to i32
  %cmp79 = icmp sle i32 %conv78, 63
  br i1 %cmp79, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %land.lhs.true71
  %44 = load i32, ptr %c, align 4
  %shl81 = shl i32 %44, 6
  %45 = load i8, ptr %__t, align 1
  %conv82 = zext i8 %45 to i32
  %or83 = or i32 %shl81, %conv82
  store i32 %or83, ptr %c, align 4
  %46 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %46, 1
  store i32 %inc84, ptr %i, align 4
  br i1 true, label %if.then85, label %if.else

if.then85:                                        ; preds = %land.lhs.true80
  br label %if.end86

if.else:                                          ; preds = %land.lhs.true80, %land.lhs.true71, %land.lhs.true69, %cond.false67, %land.lhs.true60, %land.lhs.true51, %land.lhs.true44, %land.lhs.true32, %cond.false, %land.lhs.true27, %cond.true17, %if.then12
  store i32 65533, ptr %c, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then85
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end87
  %47 = load i32, ptr %c, align 4
  %cmp88 = icmp sgt i32 %47, 65535
  br i1 %cmp88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %do.end
  %48 = load i32, ptr %c, align 4
  %shr90 = ashr i32 %48, 10
  %add = add nsw i32 %shr90, 55232
  %conv91 = trunc i32 %add to i16
  %conv92 = zext i16 %conv91 to i32
  store i32 %conv92, ptr %c, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %do.end
  %49 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %49)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end93, %if.then
  %50 = load i8, ptr %retval, align 1
  ret i8 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %highStart, align 4
  %cmp = icmp sge i32 %2, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie3 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %trie3, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %trie4 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %trie4, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %index, align 8
  %trie5 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie5, align 8
  %index6 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index6, align 8
  %11 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %11, 11
  %add = add nsw i32 2080, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  %13 = load i32, ptr %c.addr, align 4
  %shr7 = ashr i32 %13, 5
  %and = and i32 %shr7, 63
  %add8 = add nsw i32 %conv, %and
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %8, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %14 to i32
  %shl = shl i32 %conv11, 2
  %15 = load i32, ptr %c.addr, align 4
  %and12 = and i32 %15, 31
  %add13 = add nsw i32 %shl, %and12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %add13, %cond.false ]
  %idxprom14 = sext i32 %cond to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %1, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %segmentStart = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %prevCC = alloca i8, align 1
  %cpStart = alloca i32, align 4
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  %fcd16 = alloca i16, align 2
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leadCC = alloca i8, align 1
  %__t125 = alloca i8, align 1
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
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos, align 8
  store i32 %2, ptr %segmentStart, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  store i8 0, ptr %prevCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end246, %if.end
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 8
  store i32 %3, ptr %cpStart, align 4
  br label %do.body

do.body:                                          ; preds = %for.cond
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %u8, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pos3, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end87, label %if.then4

if.then4:                                         ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %pos5 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %pos5, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %length, align 4
  %cmp6 = icmp ne i32 %8, %9
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then4
  %10 = load i32, ptr %c, align 4
  %cmp7 = icmp sge i32 %10, 224
  br i1 %cmp7, label %cond.true, label %cond.false65

cond.true:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %c, align 4
  %cmp8 = icmp slt i32 %11, 240
  br i1 %cmp8, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %12 = load i32, ptr %c, align 4
  %and10 = and i32 %12, 15
  store i32 %and10, ptr %c, align 4
  %idxprom11 = sext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %u814 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %u814, align 8
  %pos15 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %pos15, align 8
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 %idxprom16
  %16 = load i8, ptr %arrayidx17, align 1
  store i8 %16, ptr %__t, align 1
  %conv18 = zext i8 %16 to i32
  %shr = ashr i32 %conv18, 5
  %shl = shl i32 1, %shr
  %and19 = and i32 %conv13, %shl
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %cond.true9
  %17 = load i8, ptr %__t, align 1
  %conv22 = zext i8 %17 to i32
  %and23 = and i32 %conv22, 63
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %__t, align 1
  br i1 true, label %land.lhs.true57, label %if.else

cond.false:                                       ; preds = %cond.true
  %18 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %18, 240
  store i32 %sub, ptr %c, align 4
  %cmp25 = icmp sle i32 %sub, 4
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %cond.false
  %u827 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %u827, align 8
  %pos28 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %pos28, align 8
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %19, i64 %idxprom29
  %21 = load i8, ptr %arrayidx30, align 1
  store i8 %21, ptr %__t, align 1
  %conv31 = zext i8 %21 to i32
  %shr32 = ashr i32 %conv31, 4
  %idxprom33 = sext i32 %shr32 to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom33
  %22 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %22 to i32
  %23 = load i32, ptr %c, align 4
  %shl36 = shl i32 1, %23
  %and37 = and i32 %conv35, %shl36
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %land.lhs.true26
  %24 = load i32, ptr %c, align 4
  %shl40 = shl i32 %24, 6
  %25 = load i8, ptr %__t, align 1
  %conv41 = zext i8 %25 to i32
  %and42 = and i32 %conv41, 63
  %or = or i32 %shl40, %and42
  store i32 %or, ptr %c, align 4
  %pos43 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %pos43, align 8
  %inc44 = add nsw i32 %26, 1
  store i32 %inc44, ptr %pos43, align 8
  %length45 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %length45, align 4
  %cmp46 = icmp ne i32 %inc44, %27
  br i1 %cmp46, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %land.lhs.true39
  %u848 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %u848, align 8
  %pos49 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %pos49, align 8
  %idxprom50 = sext i32 %29 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %28, i64 %idxprom50
  %30 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %30 to i32
  %sub53 = sub nsw i32 %conv52, 128
  %conv54 = trunc i32 %sub53 to i8
  store i8 %conv54, ptr %__t, align 1
  %conv55 = zext i8 %conv54 to i32
  %cmp56 = icmp sle i32 %conv55, 63
  br i1 %cmp56, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %land.lhs.true47, %land.lhs.true21
  %31 = load i32, ptr %c, align 4
  %shl58 = shl i32 %31, 6
  %32 = load i8, ptr %__t, align 1
  %conv59 = zext i8 %32 to i32
  %or60 = or i32 %shl58, %conv59
  store i32 %or60, ptr %c, align 4
  %pos61 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %pos61, align 8
  %inc62 = add nsw i32 %33, 1
  store i32 %inc62, ptr %pos61, align 8
  %length63 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %34 = load i32, ptr %length63, align 4
  %cmp64 = icmp ne i32 %inc62, %34
  br i1 %cmp64, label %land.lhs.true69, label %if.else

cond.false65:                                     ; preds = %land.lhs.true
  %35 = load i32, ptr %c, align 4
  %cmp66 = icmp sge i32 %35, 194
  br i1 %cmp66, label %land.lhs.true67, label %if.else

land.lhs.true67:                                  ; preds = %cond.false65
  %36 = load i32, ptr %c, align 4
  %and68 = and i32 %36, 31
  store i32 %and68, ptr %c, align 4
  br i1 true, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %land.lhs.true67, %land.lhs.true57
  %u870 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %u870, align 8
  %pos71 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %pos71, align 8
  %idxprom72 = sext i32 %38 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %37, i64 %idxprom72
  %39 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %39 to i32
  %sub75 = sub nsw i32 %conv74, 128
  %conv76 = trunc i32 %sub75 to i8
  store i8 %conv76, ptr %__t, align 1
  %conv77 = zext i8 %conv76 to i32
  %cmp78 = icmp sle i32 %conv77, 63
  br i1 %cmp78, label %land.lhs.true79, label %if.else

land.lhs.true79:                                  ; preds = %land.lhs.true69
  %40 = load i32, ptr %c, align 4
  %shl80 = shl i32 %40, 6
  %41 = load i8, ptr %__t, align 1
  %conv81 = zext i8 %41 to i32
  %or82 = or i32 %shl80, %conv81
  store i32 %or82, ptr %c, align 4
  %pos83 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %pos83, align 8
  %inc84 = add nsw i32 %42, 1
  store i32 %inc84, ptr %pos83, align 8
  br i1 true, label %if.then85, label %if.else

if.then85:                                        ; preds = %land.lhs.true79
  br label %if.end86

if.else:                                          ; preds = %land.lhs.true79, %land.lhs.true69, %land.lhs.true67, %cond.false65, %land.lhs.true57, %land.lhs.true47, %land.lhs.true39, %land.lhs.true26, %cond.false, %land.lhs.true21, %cond.true9, %if.then4
  store i32 65533, ptr %c, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then85
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end87
  br label %do.end

do.end:                                           ; preds = %do.cond
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 4
  %43 = load ptr, ptr %nfcImpl, align 8
  %44 = load i32, ptr %c, align 4
  %call88 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  store i16 %call88, ptr %fcd16, align 2
  %45 = load i16, ptr %fcd16, align 2
  %conv89 = zext i16 %45 to i32
  %shr90 = ashr i32 %conv89, 8
  %conv91 = trunc i32 %shr90 to i8
  store i8 %conv91, ptr %leadCC, align 1
  %46 = load i8, ptr %leadCC, align 1
  %conv92 = zext i8 %46 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  br i1 %cmp93, label %land.lhs.true94, label %if.end98

land.lhs.true94:                                  ; preds = %invoke.cont
  %47 = load i32, ptr %cpStart, align 4
  %48 = load i32, ptr %segmentStart, align 4
  %cmp95 = icmp ne i32 %47, %48
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %land.lhs.true94
  %49 = load i32, ptr %cpStart, align 4
  %pos97 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %49, ptr %pos97, align 8
  br label %for.end

lpad:                                             ; preds = %while.end, %if.end227, %do.end219, %lor.lhs.false, %if.end98, %do.end
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %eh.resume

if.end98:                                         ; preds = %land.lhs.true94, %invoke.cont
  %53 = load i32, ptr %c, align 4
  %call100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %53)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end98
  %54 = load i8, ptr %leadCC, align 1
  %conv101 = zext i8 %54 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  br i1 %cmp102, label %land.lhs.true103, label %if.end237

land.lhs.true103:                                 ; preds = %invoke.cont99
  %55 = load i8, ptr %prevCC, align 1
  %conv104 = zext i8 %55 to i32
  %56 = load i8, ptr %leadCC, align 1
  %conv105 = zext i8 %56 to i32
  %cmp106 = icmp sgt i32 %conv104, %conv105
  br i1 %cmp106, label %if.then110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true103
  %57 = load i16, ptr %fcd16, align 2
  %call108 = invoke noundef signext i8 @_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %57)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %lor.lhs.false
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end237

if.then110:                                       ; preds = %invoke.cont107, %land.lhs.true103
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont228, %if.then110
  %pos111 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %58 = load i32, ptr %pos111, align 8
  %length112 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %59 = load i32, ptr %length112, align 4
  %cmp113 = icmp ne i32 %58, %59
  br i1 %cmp113, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %pos114 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %60 = load i32, ptr %pos114, align 8
  store i32 %60, ptr %cpStart, align 4
  br label %do.body115

do.body115:                                       ; preds = %while.body
  %u8116 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %u8116, align 8
  %pos117 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %62 = load i32, ptr %pos117, align 8
  %inc118 = add nsw i32 %62, 1
  store i32 %inc118, ptr %pos117, align 8
  %idxprom119 = sext i32 %62 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %61, i64 %idxprom119
  %63 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %63 to i32
  store i32 %conv121, ptr %c, align 4
  %64 = load i32, ptr %c, align 4
  %and122 = and i32 %64, 128
  %cmp123 = icmp eq i32 %and122, 0
  br i1 %cmp123, label %if.end217, label %if.then124

if.then124:                                       ; preds = %do.body115
  store i8 0, ptr %__t125, align 1
  %pos126 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %65 = load i32, ptr %pos126, align 8
  %length127 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %66 = load i32, ptr %length127, align 4
  %cmp128 = icmp ne i32 %65, %66
  br i1 %cmp128, label %land.lhs.true129, label %if.else215

land.lhs.true129:                                 ; preds = %if.then124
  %67 = load i32, ptr %c, align 4
  %cmp130 = icmp sge i32 %67, 224
  br i1 %cmp130, label %cond.true131, label %cond.false194

cond.true131:                                     ; preds = %land.lhs.true129
  %68 = load i32, ptr %c, align 4
  %cmp132 = icmp slt i32 %68, 240
  br i1 %cmp132, label %cond.true133, label %cond.false151

cond.true133:                                     ; preds = %cond.true131
  %69 = load i32, ptr %c, align 4
  %and134 = and i32 %69, 15
  store i32 %and134, ptr %c, align 4
  %idxprom135 = sext i32 %and134 to i64
  %arrayidx136 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom135
  %70 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %70 to i32
  %u8138 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %u8138, align 8
  %pos139 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %72 = load i32, ptr %pos139, align 8
  %idxprom140 = sext i32 %72 to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %71, i64 %idxprom140
  %73 = load i8, ptr %arrayidx141, align 1
  store i8 %73, ptr %__t125, align 1
  %conv142 = zext i8 %73 to i32
  %shr143 = ashr i32 %conv142, 5
  %shl144 = shl i32 1, %shr143
  %and145 = and i32 %conv137, %shl144
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.else215

land.lhs.true147:                                 ; preds = %cond.true133
  %74 = load i8, ptr %__t125, align 1
  %conv148 = zext i8 %74 to i32
  %and149 = and i32 %conv148, 63
  %conv150 = trunc i32 %and149 to i8
  store i8 %conv150, ptr %__t125, align 1
  br i1 true, label %land.lhs.true186, label %if.else215

cond.false151:                                    ; preds = %cond.true131
  %75 = load i32, ptr %c, align 4
  %sub152 = sub nsw i32 %75, 240
  store i32 %sub152, ptr %c, align 4
  %cmp153 = icmp sle i32 %sub152, 4
  br i1 %cmp153, label %land.lhs.true154, label %if.else215

land.lhs.true154:                                 ; preds = %cond.false151
  %u8155 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %u8155, align 8
  %pos156 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %77 = load i32, ptr %pos156, align 8
  %idxprom157 = sext i32 %77 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %76, i64 %idxprom157
  %78 = load i8, ptr %arrayidx158, align 1
  store i8 %78, ptr %__t125, align 1
  %conv159 = zext i8 %78 to i32
  %shr160 = ashr i32 %conv159, 4
  %idxprom161 = sext i32 %shr160 to i64
  %arrayidx162 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom161
  %79 = load i8, ptr %arrayidx162, align 1
  %conv163 = sext i8 %79 to i32
  %80 = load i32, ptr %c, align 4
  %shl164 = shl i32 1, %80
  %and165 = and i32 %conv163, %shl164
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %land.lhs.true167, label %if.else215

land.lhs.true167:                                 ; preds = %land.lhs.true154
  %81 = load i32, ptr %c, align 4
  %shl168 = shl i32 %81, 6
  %82 = load i8, ptr %__t125, align 1
  %conv169 = zext i8 %82 to i32
  %and170 = and i32 %conv169, 63
  %or171 = or i32 %shl168, %and170
  store i32 %or171, ptr %c, align 4
  %pos172 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %83 = load i32, ptr %pos172, align 8
  %inc173 = add nsw i32 %83, 1
  store i32 %inc173, ptr %pos172, align 8
  %length174 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %84 = load i32, ptr %length174, align 4
  %cmp175 = icmp ne i32 %inc173, %84
  br i1 %cmp175, label %land.lhs.true176, label %if.else215

land.lhs.true176:                                 ; preds = %land.lhs.true167
  %u8177 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %u8177, align 8
  %pos178 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %86 = load i32, ptr %pos178, align 8
  %idxprom179 = sext i32 %86 to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %85, i64 %idxprom179
  %87 = load i8, ptr %arrayidx180, align 1
  %conv181 = zext i8 %87 to i32
  %sub182 = sub nsw i32 %conv181, 128
  %conv183 = trunc i32 %sub182 to i8
  store i8 %conv183, ptr %__t125, align 1
  %conv184 = zext i8 %conv183 to i32
  %cmp185 = icmp sle i32 %conv184, 63
  br i1 %cmp185, label %land.lhs.true186, label %if.else215

land.lhs.true186:                                 ; preds = %land.lhs.true176, %land.lhs.true147
  %88 = load i32, ptr %c, align 4
  %shl187 = shl i32 %88, 6
  %89 = load i8, ptr %__t125, align 1
  %conv188 = zext i8 %89 to i32
  %or189 = or i32 %shl187, %conv188
  store i32 %or189, ptr %c, align 4
  %pos190 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %90 = load i32, ptr %pos190, align 8
  %inc191 = add nsw i32 %90, 1
  store i32 %inc191, ptr %pos190, align 8
  %length192 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %91 = load i32, ptr %length192, align 4
  %cmp193 = icmp ne i32 %inc191, %91
  br i1 %cmp193, label %land.lhs.true198, label %if.else215

cond.false194:                                    ; preds = %land.lhs.true129
  %92 = load i32, ptr %c, align 4
  %cmp195 = icmp sge i32 %92, 194
  br i1 %cmp195, label %land.lhs.true196, label %if.else215

land.lhs.true196:                                 ; preds = %cond.false194
  %93 = load i32, ptr %c, align 4
  %and197 = and i32 %93, 31
  store i32 %and197, ptr %c, align 4
  br i1 true, label %land.lhs.true198, label %if.else215

land.lhs.true198:                                 ; preds = %land.lhs.true196, %land.lhs.true186
  %u8199 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %u8199, align 8
  %pos200 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %95 = load i32, ptr %pos200, align 8
  %idxprom201 = sext i32 %95 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %94, i64 %idxprom201
  %96 = load i8, ptr %arrayidx202, align 1
  %conv203 = zext i8 %96 to i32
  %sub204 = sub nsw i32 %conv203, 128
  %conv205 = trunc i32 %sub204 to i8
  store i8 %conv205, ptr %__t125, align 1
  %conv206 = zext i8 %conv205 to i32
  %cmp207 = icmp sle i32 %conv206, 63
  br i1 %cmp207, label %land.lhs.true208, label %if.else215

land.lhs.true208:                                 ; preds = %land.lhs.true198
  %97 = load i32, ptr %c, align 4
  %shl209 = shl i32 %97, 6
  %98 = load i8, ptr %__t125, align 1
  %conv210 = zext i8 %98 to i32
  %or211 = or i32 %shl209, %conv210
  store i32 %or211, ptr %c, align 4
  %pos212 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %99 = load i32, ptr %pos212, align 8
  %inc213 = add nsw i32 %99, 1
  store i32 %inc213, ptr %pos212, align 8
  br i1 true, label %if.then214, label %if.else215

if.then214:                                       ; preds = %land.lhs.true208
  br label %if.end216

if.else215:                                       ; preds = %land.lhs.true208, %land.lhs.true198, %land.lhs.true196, %cond.false194, %land.lhs.true186, %land.lhs.true176, %land.lhs.true167, %land.lhs.true154, %cond.false151, %land.lhs.true147, %cond.true133, %if.then124
  store i32 65533, ptr %c, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.else215, %if.then214
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %do.body115
  br label %do.cond218

do.cond218:                                       ; preds = %if.end217
  br label %do.end219

do.end219:                                        ; preds = %do.cond218
  %nfcImpl220 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 4
  %100 = load ptr, ptr %nfcImpl220, align 8
  %101 = load i32, ptr %c, align 4
  %call222 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %100, i32 noundef %101)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %do.end219
  %conv223 = zext i16 %call222 to i32
  %cmp224 = icmp sle i32 %conv223, 255
  br i1 %cmp224, label %if.then225, label %if.end227

if.then225:                                       ; preds = %invoke.cont221
  %102 = load i32, ptr %cpStart, align 4
  %pos226 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %102, ptr %pos226, align 8
  br label %while.end

if.end227:                                        ; preds = %invoke.cont221
  %103 = load i32, ptr %c, align 4
  %call229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %103)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %if.end227
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then225, %while.cond
  %104 = load ptr, ptr %errorCode.addr, align 8
  %call231 = invoke noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %while.end
  %tobool232 = icmp ne i8 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %invoke.cont230
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end234:                                        ; preds = %invoke.cont230
  %105 = load i32, ptr %segmentStart, align 4
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %105, ptr %start, align 4
  %pos235 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %106 = load i32, ptr %pos235, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %106, ptr %limit, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 3, ptr %state, align 8
  %pos236 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pos236, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end237:                                        ; preds = %invoke.cont107, %invoke.cont99
  %107 = load i16, ptr %fcd16, align 2
  %conv238 = trunc i16 %107 to i8
  store i8 %conv238, ptr %prevCC, align 1
  %pos239 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %108 = load i32, ptr %pos239, align 8
  %length240 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %109 = load i32, ptr %length240, align 4
  %cmp241 = icmp eq i32 %108, %109
  br i1 %cmp241, label %if.then245, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %if.end237
  %110 = load i8, ptr %prevCC, align 1
  %conv243 = zext i8 %110 to i32
  %cmp244 = icmp eq i32 %conv243, 0
  br i1 %cmp244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %lor.lhs.false242, %if.end237
  br label %for.end

if.end246:                                        ; preds = %lor.lhs.false242
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then245, %if.then96
  %pos247 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %111 = load i32, ptr %pos247, align 8
  %limit248 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %111, ptr %limit248, align 8
  %112 = load i32, ptr %segmentStart, align 4
  %pos249 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %112, ptr %pos249, align 8
  %state250 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state250, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end234, %if.then233
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %113 = load i8, ptr %retval, align 1
  ret i8 %113

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val251 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val251
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %start, align 4
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos2, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %limit, align 8
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %state5 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state6 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end17

if.else7:                                         ; preds = %entry
  %state8 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %state8, align 8
  %cmp9 = icmp eq i32 %4, 2
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  br label %if.end15

if.else11:                                        ; preds = %if.else7
  %limit12 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %limit12, align 8
  %pos13 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %pos13, align 8
  %start14 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %start14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then10
  %state16 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  ret void
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
define noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u8, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos2, align 8
  store i32 %4, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %u83 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %u83, align 8
  %6 = load i32, ptr %i, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %i, align 4
  %idxprom4 = sext i32 %dec to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 %idxprom4
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  store i32 %conv6, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %and7 = and i32 %8, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %do.body
  %u810 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %u810, align 8
  %10 = load i32, ptr %c, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %9, i32 noundef 0, ptr noundef %i, i32 noundef %10, i8 noundef signext -3)
  store i32 %call, ptr %c, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %11 = load i32, ptr %c, align 4
  %cmp12 = icmp sgt i32 %11, 65535
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.end
  %12 = load i32, ptr %c, align 4
  %shr = ashr i32 %12, 10
  %add = add nsw i32 %shr, 55232
  %conv14 = trunc i32 %add to i16
  %conv15 = zext i16 %conv14 to i32
  store i32 %conv15, ptr %c, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.end
  %13 = load i32, ptr %c, align 4
  %call17 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %13)
  store i8 %call17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7524FCDUTF8CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %trail = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %1)
  store i16 %call, ptr %trail, align 2
  %conv = zext i16 %call to i32
  %and = and i32 %conv, -1024
  %cmp2 = icmp eq i32 %and, 56320
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %pos4 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos4, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pos4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %3 = load i16, ptr %trail, align 2
  store i16 %3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %4 = load i16, ptr %retval, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %pos, align 8
  %length3 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %dec, ptr %length3, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  %__t171 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end283, %if.end152, %entry
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else154

if.then:                                          ; preds = %for.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %length, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %u8, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %c, align 4
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %length5 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %length5, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, 128
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %pos10 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %pos10, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %pos10, align 8
  %9 = load i32, ptr %c, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %u812 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %u812, align 8
  %pos13 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %pos13, align 8
  %inc14 = add nsw i32 %11, 1
  store i32 %inc14, ptr %pos13, align 8
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 %idxprom15
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %12 to i32
  store i32 %conv17, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %and18 = and i32 %13, 128
  %cmp19 = icmp eq i32 %and18, 0
  br i1 %cmp19, label %if.end104, label %if.then20

if.then20:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %pos21 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %pos21, align 8
  %length22 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %length22, align 4
  %cmp23 = icmp ne i32 %14, %15
  br i1 %cmp23, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %if.then20
  %16 = load i32, ptr %c, align 4
  %cmp25 = icmp sge i32 %16, 224
  br i1 %cmp25, label %cond.true, label %cond.false82

cond.true:                                        ; preds = %land.lhs.true24
  %17 = load i32, ptr %c, align 4
  %cmp26 = icmp slt i32 %17, 240
  br i1 %cmp26, label %cond.true27, label %cond.false

cond.true27:                                      ; preds = %cond.true
  %18 = load i32, ptr %c, align 4
  %and28 = and i32 %18, 15
  store i32 %and28, ptr %c, align 4
  %idxprom29 = sext i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom29
  %19 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %19 to i32
  %u832 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %u832, align 8
  %pos33 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %pos33, align 8
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %20, i64 %idxprom34
  %22 = load i8, ptr %arrayidx35, align 1
  store i8 %22, ptr %__t, align 1
  %conv36 = zext i8 %22 to i32
  %shr = ashr i32 %conv36, 5
  %shl = shl i32 1, %shr
  %and37 = and i32 %conv31, %shl
  %tobool = icmp ne i32 %and37, 0
  br i1 %tobool, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %cond.true27
  %23 = load i8, ptr %__t, align 1
  %conv39 = zext i8 %23 to i32
  %and40 = and i32 %conv39, 63
  %conv41 = trunc i32 %and40 to i8
  store i8 %conv41, ptr %__t, align 1
  br i1 true, label %land.lhs.true74, label %if.else

cond.false:                                       ; preds = %cond.true
  %24 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %24, 240
  store i32 %sub, ptr %c, align 4
  %cmp42 = icmp sle i32 %sub, 4
  br i1 %cmp42, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %cond.false
  %u844 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %u844, align 8
  %pos45 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %pos45, align 8
  %idxprom46 = sext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %25, i64 %idxprom46
  %27 = load i8, ptr %arrayidx47, align 1
  store i8 %27, ptr %__t, align 1
  %conv48 = zext i8 %27 to i32
  %shr49 = ashr i32 %conv48, 4
  %idxprom50 = sext i32 %shr49 to i64
  %arrayidx51 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom50
  %28 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %28 to i32
  %29 = load i32, ptr %c, align 4
  %shl53 = shl i32 1, %29
  %and54 = and i32 %conv52, %shl53
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.else

land.lhs.true56:                                  ; preds = %land.lhs.true43
  %30 = load i32, ptr %c, align 4
  %shl57 = shl i32 %30, 6
  %31 = load i8, ptr %__t, align 1
  %conv58 = zext i8 %31 to i32
  %and59 = and i32 %conv58, 63
  %or = or i32 %shl57, %and59
  store i32 %or, ptr %c, align 4
  %pos60 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %pos60, align 8
  %inc61 = add nsw i32 %32, 1
  store i32 %inc61, ptr %pos60, align 8
  %length62 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %length62, align 4
  %cmp63 = icmp ne i32 %inc61, %33
  br i1 %cmp63, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %land.lhs.true56
  %u865 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %u865, align 8
  %pos66 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %pos66, align 8
  %idxprom67 = sext i32 %35 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %34, i64 %idxprom67
  %36 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %36 to i32
  %sub70 = sub nsw i32 %conv69, 128
  %conv71 = trunc i32 %sub70 to i8
  store i8 %conv71, ptr %__t, align 1
  %conv72 = zext i8 %conv71 to i32
  %cmp73 = icmp sle i32 %conv72, 63
  br i1 %cmp73, label %land.lhs.true74, label %if.else

land.lhs.true74:                                  ; preds = %land.lhs.true64, %land.lhs.true38
  %37 = load i32, ptr %c, align 4
  %shl75 = shl i32 %37, 6
  %38 = load i8, ptr %__t, align 1
  %conv76 = zext i8 %38 to i32
  %or77 = or i32 %shl75, %conv76
  store i32 %or77, ptr %c, align 4
  %pos78 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %pos78, align 8
  %inc79 = add nsw i32 %39, 1
  store i32 %inc79, ptr %pos78, align 8
  %length80 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %length80, align 4
  %cmp81 = icmp ne i32 %inc79, %40
  br i1 %cmp81, label %land.lhs.true86, label %if.else

cond.false82:                                     ; preds = %land.lhs.true24
  %41 = load i32, ptr %c, align 4
  %cmp83 = icmp sge i32 %41, 194
  br i1 %cmp83, label %land.lhs.true84, label %if.else

land.lhs.true84:                                  ; preds = %cond.false82
  %42 = load i32, ptr %c, align 4
  %and85 = and i32 %42, 31
  store i32 %and85, ptr %c, align 4
  br i1 true, label %land.lhs.true86, label %if.else

land.lhs.true86:                                  ; preds = %land.lhs.true84, %land.lhs.true74
  %u887 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %u887, align 8
  %pos88 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %pos88, align 8
  %idxprom89 = sext i32 %44 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %43, i64 %idxprom89
  %45 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %45 to i32
  %sub92 = sub nsw i32 %conv91, 128
  %conv93 = trunc i32 %sub92 to i8
  store i8 %conv93, ptr %__t, align 1
  %conv94 = zext i8 %conv93 to i32
  %cmp95 = icmp sle i32 %conv94, 63
  br i1 %cmp95, label %land.lhs.true96, label %if.else

land.lhs.true96:                                  ; preds = %land.lhs.true86
  %46 = load i32, ptr %c, align 4
  %shl97 = shl i32 %46, 6
  %47 = load i8, ptr %__t, align 1
  %conv98 = zext i8 %47 to i32
  %or99 = or i32 %shl97, %conv98
  store i32 %or99, ptr %c, align 4
  %pos100 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %pos100, align 8
  %inc101 = add nsw i32 %48, 1
  store i32 %inc101, ptr %pos100, align 8
  br i1 true, label %if.then102, label %if.else

if.then102:                                       ; preds = %land.lhs.true96
  br label %if.end103

if.else:                                          ; preds = %land.lhs.true96, %land.lhs.true86, %land.lhs.true84, %cond.false82, %land.lhs.true74, %land.lhs.true64, %land.lhs.true56, %land.lhs.true43, %cond.false, %land.lhs.true38, %cond.true27, %if.then20
  store i32 65533, ptr %c, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else, %if.then102
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end104
  %49 = load i32, ptr %c, align 4
  %cmp105 = icmp sle i32 %49, 65535
  br i1 %cmp105, label %cond.true106, label %cond.false107

cond.true106:                                     ; preds = %do.end
  %50 = load i32, ptr %c, align 4
  br label %cond.end

cond.false107:                                    ; preds = %do.end
  %51 = load i32, ptr %c, align 4
  %shr108 = ashr i32 %51, 10
  %add = add nsw i32 %shr108, 55232
  %conv109 = trunc i32 %add to i16
  %conv110 = zext i16 %conv109 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false107, %cond.true106
  %cond = phi i32 [ %50, %cond.true106 ], [ %conv110, %cond.false107 ]
  %call = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %cond)
  %tobool111 = icmp ne i8 %call, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.end153

land.lhs.true112:                                 ; preds = %cond.end
  %52 = load i32, ptr %c, align 4
  %call113 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %52)
  %tobool114 = icmp ne i8 %call113, 0
  br i1 %tobool114, label %if.then122, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true112
  %pos116 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %53 = load i32, ptr %pos116, align 8
  %length117 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %54 = load i32, ptr %length117, align 4
  %cmp118 = icmp ne i32 %53, %54
  br i1 %cmp118, label %land.lhs.true119, label %if.end153

land.lhs.true119:                                 ; preds = %lor.lhs.false115
  %call120 = call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %tobool121 = icmp ne i8 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end153

if.then122:                                       ; preds = %land.lhs.true119, %land.lhs.true112
  %55 = load i32, ptr %c, align 4
  %cmp123 = icmp ule i32 %55, 127
  br i1 %cmp123, label %cond.true124, label %cond.false125

cond.true124:                                     ; preds = %if.then122
  br label %cond.end145

cond.false125:                                    ; preds = %if.then122
  %56 = load i32, ptr %c, align 4
  %cmp126 = icmp ule i32 %56, 2047
  br i1 %cmp126, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %cond.false125
  br label %cond.end143

cond.false128:                                    ; preds = %cond.false125
  %57 = load i32, ptr %c, align 4
  %cmp129 = icmp ule i32 %57, 55295
  br i1 %cmp129, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.false128
  br label %cond.end141

cond.false131:                                    ; preds = %cond.false128
  %58 = load i32, ptr %c, align 4
  %cmp132 = icmp ule i32 %58, 57343
  br i1 %cmp132, label %cond.true135, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %cond.false131
  %59 = load i32, ptr %c, align 4
  %cmp134 = icmp ugt i32 %59, 1114111
  br i1 %cmp134, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %lor.lhs.false133, %cond.false131
  br label %cond.end139

cond.false136:                                    ; preds = %lor.lhs.false133
  %60 = load i32, ptr %c, align 4
  %cmp137 = icmp ule i32 %60, 65535
  %cond138 = select i1 %cmp137, i32 3, i32 4
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false136, %cond.true135
  %cond140 = phi i32 [ 0, %cond.true135 ], [ %cond138, %cond.false136 ]
  br label %cond.end141

cond.end141:                                      ; preds = %cond.end139, %cond.true130
  %cond142 = phi i32 [ 3, %cond.true130 ], [ %cond140, %cond.end139 ]
  br label %cond.end143

cond.end143:                                      ; preds = %cond.end141, %cond.true127
  %cond144 = phi i32 [ 2, %cond.true127 ], [ %cond142, %cond.end141 ]
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end143, %cond.true124
  %cond146 = phi i32 [ 1, %cond.true124 ], [ %cond144, %cond.end143 ]
  %pos147 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %61 = load i32, ptr %pos147, align 8
  %sub148 = sub nsw i32 %61, %cond146
  store i32 %sub148, ptr %pos147, align 8
  %62 = load ptr, ptr %errorCode.addr, align 8
  %call149 = call noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %tobool150 = icmp ne i8 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %cond.end145
  store i32 -1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %cond.end145
  br label %for.cond, !llvm.loop !10

if.end153:                                        ; preds = %land.lhs.true119, %lor.lhs.false115, %cond.end
  %63 = load i32, ptr %c, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.else154:                                       ; preds = %for.cond
  %state155 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %64 = load i32, ptr %state155, align 8
  %cmp156 = icmp eq i32 %64, 2
  br i1 %cmp156, label %land.lhs.true157, label %if.else265

land.lhs.true157:                                 ; preds = %if.else154
  %pos158 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %65 = load i32, ptr %pos158, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  %66 = load i32, ptr %limit, align 8
  %cmp159 = icmp ne i32 %65, %66
  br i1 %cmp159, label %if.then160, label %if.else265

if.then160:                                       ; preds = %land.lhs.true157
  br label %do.body161

do.body161:                                       ; preds = %if.then160
  %u8162 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %u8162, align 8
  %pos163 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %68 = load i32, ptr %pos163, align 8
  %inc164 = add nsw i32 %68, 1
  store i32 %inc164, ptr %pos163, align 8
  %idxprom165 = sext i32 %68 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %67, i64 %idxprom165
  %69 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %69 to i32
  store i32 %conv167, ptr %c, align 4
  %70 = load i32, ptr %c, align 4
  %and168 = and i32 %70, 128
  %cmp169 = icmp eq i32 %and168, 0
  br i1 %cmp169, label %if.end263, label %if.then170

if.then170:                                       ; preds = %do.body161
  store i8 0, ptr %__t171, align 1
  %pos172 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %71 = load i32, ptr %pos172, align 8
  %length173 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %72 = load i32, ptr %length173, align 4
  %cmp174 = icmp ne i32 %71, %72
  br i1 %cmp174, label %land.lhs.true175, label %if.else261

land.lhs.true175:                                 ; preds = %if.then170
  %73 = load i32, ptr %c, align 4
  %cmp176 = icmp sge i32 %73, 224
  br i1 %cmp176, label %cond.true177, label %cond.false240

cond.true177:                                     ; preds = %land.lhs.true175
  %74 = load i32, ptr %c, align 4
  %cmp178 = icmp slt i32 %74, 240
  br i1 %cmp178, label %cond.true179, label %cond.false197

cond.true179:                                     ; preds = %cond.true177
  %75 = load i32, ptr %c, align 4
  %and180 = and i32 %75, 15
  store i32 %and180, ptr %c, align 4
  %idxprom181 = sext i32 %and180 to i64
  %arrayidx182 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom181
  %76 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %76 to i32
  %u8184 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %u8184, align 8
  %pos185 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %78 = load i32, ptr %pos185, align 8
  %idxprom186 = sext i32 %78 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %77, i64 %idxprom186
  %79 = load i8, ptr %arrayidx187, align 1
  store i8 %79, ptr %__t171, align 1
  %conv188 = zext i8 %79 to i32
  %shr189 = ashr i32 %conv188, 5
  %shl190 = shl i32 1, %shr189
  %and191 = and i32 %conv183, %shl190
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.else261

land.lhs.true193:                                 ; preds = %cond.true179
  %80 = load i8, ptr %__t171, align 1
  %conv194 = zext i8 %80 to i32
  %and195 = and i32 %conv194, 63
  %conv196 = trunc i32 %and195 to i8
  store i8 %conv196, ptr %__t171, align 1
  br i1 true, label %land.lhs.true232, label %if.else261

cond.false197:                                    ; preds = %cond.true177
  %81 = load i32, ptr %c, align 4
  %sub198 = sub nsw i32 %81, 240
  store i32 %sub198, ptr %c, align 4
  %cmp199 = icmp sle i32 %sub198, 4
  br i1 %cmp199, label %land.lhs.true200, label %if.else261

land.lhs.true200:                                 ; preds = %cond.false197
  %u8201 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %u8201, align 8
  %pos202 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %83 = load i32, ptr %pos202, align 8
  %idxprom203 = sext i32 %83 to i64
  %arrayidx204 = getelementptr inbounds i8, ptr %82, i64 %idxprom203
  %84 = load i8, ptr %arrayidx204, align 1
  store i8 %84, ptr %__t171, align 1
  %conv205 = zext i8 %84 to i32
  %shr206 = ashr i32 %conv205, 4
  %idxprom207 = sext i32 %shr206 to i64
  %arrayidx208 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom207
  %85 = load i8, ptr %arrayidx208, align 1
  %conv209 = sext i8 %85 to i32
  %86 = load i32, ptr %c, align 4
  %shl210 = shl i32 1, %86
  %and211 = and i32 %conv209, %shl210
  %tobool212 = icmp ne i32 %and211, 0
  br i1 %tobool212, label %land.lhs.true213, label %if.else261

land.lhs.true213:                                 ; preds = %land.lhs.true200
  %87 = load i32, ptr %c, align 4
  %shl214 = shl i32 %87, 6
  %88 = load i8, ptr %__t171, align 1
  %conv215 = zext i8 %88 to i32
  %and216 = and i32 %conv215, 63
  %or217 = or i32 %shl214, %and216
  store i32 %or217, ptr %c, align 4
  %pos218 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %89 = load i32, ptr %pos218, align 8
  %inc219 = add nsw i32 %89, 1
  store i32 %inc219, ptr %pos218, align 8
  %length220 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %90 = load i32, ptr %length220, align 4
  %cmp221 = icmp ne i32 %inc219, %90
  br i1 %cmp221, label %land.lhs.true222, label %if.else261

land.lhs.true222:                                 ; preds = %land.lhs.true213
  %u8223 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %u8223, align 8
  %pos224 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %92 = load i32, ptr %pos224, align 8
  %idxprom225 = sext i32 %92 to i64
  %arrayidx226 = getelementptr inbounds i8, ptr %91, i64 %idxprom225
  %93 = load i8, ptr %arrayidx226, align 1
  %conv227 = zext i8 %93 to i32
  %sub228 = sub nsw i32 %conv227, 128
  %conv229 = trunc i32 %sub228 to i8
  store i8 %conv229, ptr %__t171, align 1
  %conv230 = zext i8 %conv229 to i32
  %cmp231 = icmp sle i32 %conv230, 63
  br i1 %cmp231, label %land.lhs.true232, label %if.else261

land.lhs.true232:                                 ; preds = %land.lhs.true222, %land.lhs.true193
  %94 = load i32, ptr %c, align 4
  %shl233 = shl i32 %94, 6
  %95 = load i8, ptr %__t171, align 1
  %conv234 = zext i8 %95 to i32
  %or235 = or i32 %shl233, %conv234
  store i32 %or235, ptr %c, align 4
  %pos236 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %96 = load i32, ptr %pos236, align 8
  %inc237 = add nsw i32 %96, 1
  store i32 %inc237, ptr %pos236, align 8
  %length238 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %97 = load i32, ptr %length238, align 4
  %cmp239 = icmp ne i32 %inc237, %97
  br i1 %cmp239, label %land.lhs.true244, label %if.else261

cond.false240:                                    ; preds = %land.lhs.true175
  %98 = load i32, ptr %c, align 4
  %cmp241 = icmp sge i32 %98, 194
  br i1 %cmp241, label %land.lhs.true242, label %if.else261

land.lhs.true242:                                 ; preds = %cond.false240
  %99 = load i32, ptr %c, align 4
  %and243 = and i32 %99, 31
  store i32 %and243, ptr %c, align 4
  br i1 true, label %land.lhs.true244, label %if.else261

land.lhs.true244:                                 ; preds = %land.lhs.true242, %land.lhs.true232
  %u8245 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %u8245, align 8
  %pos246 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %101 = load i32, ptr %pos246, align 8
  %idxprom247 = sext i32 %101 to i64
  %arrayidx248 = getelementptr inbounds i8, ptr %100, i64 %idxprom247
  %102 = load i8, ptr %arrayidx248, align 1
  %conv249 = zext i8 %102 to i32
  %sub250 = sub nsw i32 %conv249, 128
  %conv251 = trunc i32 %sub250 to i8
  store i8 %conv251, ptr %__t171, align 1
  %conv252 = zext i8 %conv251 to i32
  %cmp253 = icmp sle i32 %conv252, 63
  br i1 %cmp253, label %land.lhs.true254, label %if.else261

land.lhs.true254:                                 ; preds = %land.lhs.true244
  %103 = load i32, ptr %c, align 4
  %shl255 = shl i32 %103, 6
  %104 = load i8, ptr %__t171, align 1
  %conv256 = zext i8 %104 to i32
  %or257 = or i32 %shl255, %conv256
  store i32 %or257, ptr %c, align 4
  %pos258 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %105 = load i32, ptr %pos258, align 8
  %inc259 = add nsw i32 %105, 1
  store i32 %inc259, ptr %pos258, align 8
  br i1 true, label %if.then260, label %if.else261

if.then260:                                       ; preds = %land.lhs.true254
  br label %if.end262

if.else261:                                       ; preds = %land.lhs.true254, %land.lhs.true244, %land.lhs.true242, %cond.false240, %land.lhs.true232, %land.lhs.true222, %land.lhs.true213, %land.lhs.true200, %cond.false197, %land.lhs.true193, %cond.true179, %if.then170
  store i32 65533, ptr %c, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.else261, %if.then260
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %do.body161
  br label %do.end264

do.end264:                                        ; preds = %if.end263
  %106 = load i32, ptr %c, align 4
  store i32 %106, ptr %retval, align 4
  br label %return

if.else265:                                       ; preds = %land.lhs.true157, %if.else154
  %state266 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %107 = load i32, ptr %state266, align 8
  %cmp267 = icmp eq i32 %107, 3
  br i1 %cmp267, label %land.lhs.true268, label %if.else280

land.lhs.true268:                                 ; preds = %if.else265
  %pos269 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %108 = load i32, ptr %pos269, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  %call270 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
  %cmp271 = icmp ne i32 %108, %call270
  br i1 %cmp271, label %if.then272, label %if.else280

if.then272:                                       ; preds = %land.lhs.true268
  %normalized273 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  %pos274 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %109 = load i32, ptr %pos274, align 8
  %call275 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized273, i32 noundef %109)
  store i32 %call275, ptr %c, align 4
  %110 = load i32, ptr %c, align 4
  %cmp276 = icmp ule i32 %110, 65535
  %cond277 = select i1 %cmp276, i32 1, i32 2
  %pos278 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %111 = load i32, ptr %pos278, align 8
  %add279 = add nsw i32 %111, %cond277
  store i32 %add279, ptr %pos278, align 8
  %112 = load i32, ptr %c, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.else280:                                       ; preds = %land.lhs.true268, %if.else265
  call void @_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  br label %if.end281

if.end281:                                        ; preds = %if.else280
  br label %if.end282

if.end282:                                        ; preds = %if.end281
  br label %if.end283

if.end283:                                        ; preds = %if.end282
  br label %for.cond, !llvm.loop !10

return:                                           ; preds = %if.then272, %do.end264, %if.end153, %if.then151, %if.then9, %if.then7
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end102, %if.end62, %entry
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %u8, align 8
  %pos4 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos4, align 8
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %and = and i32 %conv, 128
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %pos7 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos7, align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %pos7, align 8
  %6 = load i32, ptr %c, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  %u89 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %u89, align 8
  %pos10 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %pos10, align 8
  %dec11 = add nsw i32 %8, -1
  store i32 %dec11, ptr %pos10, align 8
  %idxprom12 = sext i32 %dec11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %7, i64 %idxprom12
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %9 to i32
  store i32 %conv14, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  %and15 = and i32 %10, 128
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %do.body
  %u818 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %u818, align 8
  %pos19 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %c, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %11, i32 noundef 0, ptr noundef %pos19, i32 noundef %12, i8 noundef signext -3)
  store i32 %call, ptr %c, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %13 = load i32, ptr %c, align 4
  %cmp21 = icmp sle i32 %13, 65535
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %14 = load i32, ptr %c, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %15 = load i32, ptr %c, align 4
  %shr = ashr i32 %15, 10
  %add = add nsw i32 %shr, 55232
  %conv22 = trunc i32 %add to i16
  %conv23 = zext i16 %conv22 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %conv23, %cond.false ]
  %call24 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %cond)
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %cond.end
  %16 = load i32, ptr %c, align 4
  %call25 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %16)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %pos27 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %pos27, align 8
  %cmp28 = icmp ne i32 %17, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end63

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %call30 = call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end63

if.then32:                                        ; preds = %land.lhs.true29, %land.lhs.true
  %18 = load i32, ptr %c, align 4
  %cmp33 = icmp ule i32 %18, 127
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.then32
  br label %cond.end55

cond.false35:                                     ; preds = %if.then32
  %19 = load i32, ptr %c, align 4
  %cmp36 = icmp ule i32 %19, 2047
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.false35
  br label %cond.end53

cond.false38:                                     ; preds = %cond.false35
  %20 = load i32, ptr %c, align 4
  %cmp39 = icmp ule i32 %20, 55295
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.false38
  br label %cond.end51

cond.false41:                                     ; preds = %cond.false38
  %21 = load i32, ptr %c, align 4
  %cmp42 = icmp ule i32 %21, 57343
  br i1 %cmp42, label %cond.true45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %cond.false41
  %22 = load i32, ptr %c, align 4
  %cmp44 = icmp ugt i32 %22, 1114111
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %lor.lhs.false43, %cond.false41
  br label %cond.end49

cond.false46:                                     ; preds = %lor.lhs.false43
  %23 = load i32, ptr %c, align 4
  %cmp47 = icmp ule i32 %23, 65535
  %cond48 = select i1 %cmp47, i32 3, i32 4
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false46, %cond.true45
  %cond50 = phi i32 [ 0, %cond.true45 ], [ %cond48, %cond.false46 ]
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end49, %cond.true40
  %cond52 = phi i32 [ 3, %cond.true40 ], [ %cond50, %cond.end49 ]
  br label %cond.end53

cond.end53:                                       ; preds = %cond.end51, %cond.true37
  %cond54 = phi i32 [ 2, %cond.true37 ], [ %cond52, %cond.end51 ]
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end53, %cond.true34
  %cond56 = phi i32 [ 1, %cond.true34 ], [ %cond54, %cond.end53 ]
  %pos57 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %pos57, align 8
  %add58 = add nsw i32 %24, %cond56
  store i32 %add58, ptr %pos57, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %call59 = call noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %cond.end55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %cond.end55
  br label %for.cond, !llvm.loop !11

if.end63:                                         ; preds = %land.lhs.true29, %lor.lhs.false, %cond.end
  %26 = load i32, ptr %c, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %state64 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %state64, align 8
  %cmp65 = icmp eq i32 %27, 2
  br i1 %cmp65, label %land.lhs.true66, label %if.else85

land.lhs.true66:                                  ; preds = %if.else
  %pos67 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %pos67, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %start, align 4
  %cmp68 = icmp ne i32 %28, %29
  br i1 %cmp68, label %if.then69, label %if.else85

if.then69:                                        ; preds = %land.lhs.true66
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  %u871 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %u871, align 8
  %pos72 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %pos72, align 8
  %dec73 = add nsw i32 %31, -1
  store i32 %dec73, ptr %pos72, align 8
  %idxprom74 = sext i32 %dec73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %30, i64 %idxprom74
  %32 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %32 to i32
  store i32 %conv76, ptr %c, align 4
  %33 = load i32, ptr %c, align 4
  %and77 = and i32 %33, 128
  %cmp78 = icmp eq i32 %and77, 0
  br i1 %cmp78, label %if.end83, label %if.then79

if.then79:                                        ; preds = %do.body70
  %u880 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %u880, align 8
  %pos81 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %c, align 4
  %call82 = call i32 @utf8_prevCharSafeBody_75(ptr noundef %34, i32 noundef 0, ptr noundef %pos81, i32 noundef %35, i8 noundef signext -3)
  store i32 %call82, ptr %c, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %do.body70
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  %36 = load i32, ptr %c, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.else85:                                        ; preds = %land.lhs.true66, %if.else
  %state86 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %state86, align 8
  %cmp87 = icmp sge i32 %37, 3
  br i1 %cmp87, label %land.lhs.true88, label %if.else99

land.lhs.true88:                                  ; preds = %if.else85
  %pos89 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %pos89, align 8
  %cmp90 = icmp ne i32 %38, 0
  br i1 %cmp90, label %if.then91, label %if.else99

if.then91:                                        ; preds = %land.lhs.true88
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  %pos92 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %pos92, align 8
  %sub93 = sub nsw i32 %39, 1
  %call94 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %sub93)
  store i32 %call94, ptr %c, align 4
  %40 = load i32, ptr %c, align 4
  %cmp95 = icmp ule i32 %40, 65535
  %cond96 = select i1 %cmp95, i32 1, i32 2
  %pos97 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %pos97, align 8
  %sub98 = sub nsw i32 %41, %cond96
  store i32 %sub98, ptr %pos97, align 8
  %42 = load i32, ptr %c, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.else99:                                        ; preds = %land.lhs.true88, %if.else85
  call void @_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  br label %if.end100

if.end100:                                        ; preds = %if.else99
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then91, %do.end84, %if.end63, %if.then61, %if.then6, %if.then3
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %segmentLimit = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %nextCC = alloca i8, align 1
  %cpLimit = alloca i32, align 4
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
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos, align 8
  store i32 %2, ptr %segmentLimit, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  store i8 0, ptr %nextCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end85, %if.end
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 8
  store i32 %3, ptr %cpLimit, align 4
  br label %do.body

do.body:                                          ; preds = %for.cond
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %u8, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos3, align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %pos3, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end8, label %if.then4

if.then4:                                         ; preds = %do.body
  %u85 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %u85, align 8
  %pos6 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %c, align 4
  %call7 = invoke i32 @utf8_prevCharSafeBody_75(ptr noundef %8, i32 noundef 0, ptr noundef %pos6, i32 noundef %9, i8 noundef signext -3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store i32 %call7, ptr %c, align 4
  br label %if.end8

lpad:                                             ; preds = %if.end71, %invoke.cont65, %while.end, %if.end62, %do.end54, %if.then47, %lor.lhs.false, %if.end17, %do.end, %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %do.cond
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %nfcImpl, align 8
  %14 = load i32, ptr %c, align 4
  %call10 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %do.end
  store i16 %call10, ptr %fcd16, align 2
  %15 = load i16, ptr %fcd16, align 2
  %conv11 = trunc i16 %15 to i8
  store i8 %conv11, ptr %trailCC, align 1
  %16 = load i8, ptr %trailCC, align 1
  %conv12 = zext i8 %16 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %invoke.cont9
  %17 = load i32, ptr %cpLimit, align 4
  %18 = load i32, ptr %segmentLimit, align 4
  %cmp14 = icmp ne i32 %17, %18
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %cpLimit, align 4
  %pos16 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %19, ptr %pos16, align 8
  br label %for.end

if.end17:                                         ; preds = %land.lhs.true, %invoke.cont9
  %20 = load i32, ptr %c, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %21 = load i8, ptr %trailCC, align 1
  %conv20 = zext i8 %21 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end76

land.lhs.true22:                                  ; preds = %invoke.cont18
  %22 = load i8, ptr %nextCC, align 1
  %conv23 = zext i8 %22 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %23 = load i8, ptr %trailCC, align 1
  %conv26 = zext i8 %23 to i32
  %24 = load i8, ptr %nextCC, align 1
  %conv27 = zext i8 %24 to i32
  %cmp28 = icmp sgt i32 %conv26, %conv27
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25, %land.lhs.true22
  %25 = load i16, ptr %fcd16, align 2
  %call30 = invoke noundef signext i8 @_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %25)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %lor.lhs.false
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end76

if.then32:                                        ; preds = %invoke.cont29, %land.lhs.true25
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont63, %if.then32
  %26 = load i16, ptr %fcd16, align 2
  %conv33 = zext i16 %26 to i32
  %cmp34 = icmp sgt i32 %conv33, 255
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %pos35 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %27 = load i32, ptr %pos35, align 8
  %cmp36 = icmp ne i32 %27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp36, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %pos37 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %pos37, align 8
  store i32 %29, ptr %cpLimit, align 4
  br label %do.body38

do.body38:                                        ; preds = %while.body
  %u839 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %u839, align 8
  %pos40 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %pos40, align 8
  %dec41 = add nsw i32 %31, -1
  store i32 %dec41, ptr %pos40, align 8
  %idxprom42 = sext i32 %dec41 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %30, i64 %idxprom42
  %32 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %32 to i32
  store i32 %conv44, ptr %c, align 4
  %33 = load i32, ptr %c, align 4
  %and45 = and i32 %33, 128
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.end52, label %if.then47

if.then47:                                        ; preds = %do.body38
  %u848 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %u848, align 8
  %pos49 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %c, align 4
  %call51 = invoke i32 @utf8_prevCharSafeBody_75(ptr noundef %34, i32 noundef 0, ptr noundef %pos49, i32 noundef %35, i8 noundef signext -3)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then47
  store i32 %call51, ptr %c, align 4
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %do.body38
  br label %do.cond53

do.cond53:                                        ; preds = %if.end52
  br label %do.end54

do.end54:                                         ; preds = %do.cond53
  %nfcImpl55 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 4
  %36 = load ptr, ptr %nfcImpl55, align 8
  %37 = load i32, ptr %c, align 4
  %call57 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef %37)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %do.end54
  store i16 %call57, ptr %fcd16, align 2
  %38 = load i16, ptr %fcd16, align 2
  %conv58 = zext i16 %38 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %invoke.cont56
  %39 = load i32, ptr %cpLimit, align 4
  %pos61 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %39, ptr %pos61, align 8
  br label %while.end

if.end62:                                         ; preds = %invoke.cont56
  %40 = load i32, ptr %c, align 4
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %40)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end62
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then60, %land.end
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %while.end
  %41 = load ptr, ptr %errorCode.addr, align 8
  %call68 = invoke noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %tobool69 = icmp ne i8 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %invoke.cont67
  %42 = load i32, ptr %segmentLimit, align 4
  %limit = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %42, ptr %limit, align 8
  %pos72 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %pos72, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %43, ptr %start, align 4
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 3, ptr %state, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  %call74 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end71
  %pos75 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %call74, ptr %pos75, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont29, %invoke.cont18
  %44 = load i16, ptr %fcd16, align 2
  %conv77 = zext i16 %44 to i32
  %shr = ashr i32 %conv77, 8
  %conv78 = trunc i32 %shr to i8
  store i8 %conv78, ptr %nextCC, align 1
  %pos79 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %45 = load i32, ptr %pos79, align 8
  %cmp80 = icmp eq i32 %45, 0
  br i1 %cmp80, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end76
  %46 = load i8, ptr %nextCC, align 1
  %conv82 = zext i8 %46 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false81, %if.end76
  br label %for.end

if.end85:                                         ; preds = %lor.lhs.false81
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then84, %if.then15
  %pos86 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %47 = load i32, ptr %pos86, align 8
  %start87 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %47, ptr %start87, align 4
  %48 = load i32, ptr %segmentLimit, align 4
  %pos88 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %48, ptr %pos88, align 8
  %state89 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state89, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont73, %if.then70
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #7
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %49 = load i8, ptr %retval, align 1
  ret i8 %49

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %limit, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos2, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %state5 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 1, ptr %state5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state6 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end17

if.else7:                                         ; preds = %entry
  %state8 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %state8, align 8
  %cmp9 = icmp eq i32 %4, 2
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  br label %if.end15

if.else11:                                        ; preds = %if.else7
  %start12 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %start12, align 4
  %pos13 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %pos13, align 8
  %limit14 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %limit14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then10
  %state16 = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 1, ptr %state16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
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
  %call = call noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
define void @_ZN6icu_7524FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
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
  %call = call noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %nfcImpl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
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

declare noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

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
