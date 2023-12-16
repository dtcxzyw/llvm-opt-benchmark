target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::FCDUTF16CollationIterator" = type <{ %"class.icu_75::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
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

$_ZN6icu_7522UTF16CollationIteratorC2ERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7512CollationFCD7hasTcccEi = comdat any

$_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi = comdat any

$_ZN6icu_7512CollationFCD7hasLcccEi = comdat any

$_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_ = comdat any

$_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt = comdat any

$_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

@_ZTVN6icu_7522UTF16CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7522UTF16CollationIteratorE, ptr @_ZN6icu_7522UTF16CollationIteratorD1Ev, ptr @_ZN6icu_7522UTF16CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7522UTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7522UTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7522UTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7522UTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7522UTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7522UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7525FCDUTF16CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7525FCDUTF16CollationIteratorE, ptr @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev, ptr @_ZN6icu_7525FCDUTF16CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7525FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7525FCDUTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7525FCDUTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7525FCDUTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7525FCDUTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7525FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7525FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522UTF16CollationIteratorE = constant [34 x i8] c"N6icu_7522UTF16CollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7522UTF16CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522UTF16CollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7525FCDUTF16CollationIteratorE = constant [37 x i8] c"N6icu_7525FCDUTF16CollationIteratorE\00", align 1
@_ZTIN6icu_7525FCDUTF16CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525FCDUTF16CollationIteratorE, ptr @_ZTIN6icu_7522UTF16CollationIteratorE }, align 8
@_ZN6icu_7512CollationFCD9tcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8tcccBitsE = external constant [0 x i32], align 4
@_ZN6icu_7512CollationFCD9lcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external constant [0 x i32], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522UTF16CollationIteratorC1ERKS0_PKDs = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522UTF16CollationIteratorC2ERKS0_PKDs
@_ZN6icu_7522UTF16CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UTF16CollationIteratorD2Ev
@_ZN6icu_7525FCDUTF16CollationIteratorC1ERKS0_PKDs = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7525FCDUTF16CollationIteratorC2ERKS0_PKDs
@_ZN6icu_7525FCDUTF16CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525FCDUTF16CollationIteratorD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UTF16CollationIteratorC2ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %other, ptr noundef %newText) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 8 dereferenceable(389) %0)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %newText.addr, align 8
  store ptr %1, ptr %start, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pos2, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %start3 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %start3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %other.addr, align 8
  %limit4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %limit4, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %newText.addr, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %limit5 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %limit5, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %start6 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %start6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %13 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 2
  %add.ptr11 = getelementptr inbounds i16, ptr %9, i64 %sub.ptr.div10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr11, %cond.false ]
  store ptr %cond, ptr %limit, align 8
  ret void
}

declare void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 {
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
define void @_ZN6icu_7522UTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522UTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 8 dereferenceable(389) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  store ptr %1, ptr %o, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %4 = load ptr, ptr %o, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pos2, align 8
  %6 = load ptr, ptr %o, align 8
  %start3 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %start3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 2
  %cmp = icmp eq i64 %sub.ptr.div, %sub.ptr.div7
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %start, align 8
  %1 = load i32, ptr %newOffset.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %pos, align 8
  ret void
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522UTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %3, align 4
  store i32 192, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos2, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %c.addr, align 8
  store i32 %conv, ptr %6, align 4
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
  %conv4 = zext i16 %13 to i32
  %shl = shl i32 %conv4, 2
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i32, ptr %14, align 4
  %and = and i32 %15, 31
  %add5 = add nsw i32 %shl, %and
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UTF16CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %trail = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos2, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %trail, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %pos5 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %pos5, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load i16, ptr %trail, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7522UTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  %limit2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %incdec.ptr, ptr %limit2, align 8
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
define noundef i32 @_ZN6icu_7522UTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pos2, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %limit4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %limit4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %pos7 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %pos7, align 8
  %limit8 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %7, ptr %limit8, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %pos10 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %pos10, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pos10, align 8
  %9 = load i32, ptr %c, align 4
  %and = and i32 %9, -1024
  %cmp11 = icmp eq i32 %and, 55296
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %if.end9
  %pos13 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pos13, align 8
  %limit14 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %limit14, align 8
  %cmp15 = icmp ne ptr %10, %11
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %pos17 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %pos17, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %trail, align 2
  %conv18 = zext i16 %13 to i32
  %and19 = and i32 %conv18, -1024
  %cmp20 = icmp eq i32 %and19, 56320
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true16
  %pos22 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %pos22, align 8
  %incdec.ptr23 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr23, ptr %pos22, align 8
  %15 = load i32, ptr %c, align 4
  %shl = shl i32 %15, 10
  %16 = load i16, ptr %trail, align 2
  %conv24 = zext i16 %16 to i32
  %add = add nsw i32 %shl, %conv24
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true16, %land.lhs.true12, %if.end9
  %17 = load i32, ptr %c, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then21, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %lead = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %pos2, align 8
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %pos4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %pos4, align 8
  %start5 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %start5, align 8
  %cmp6 = icmp ne ptr %6, %7
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %pos8 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %pos8, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 -1
  %9 = load i16, ptr %add.ptr, align 2
  store i16 %9, ptr %lead, align 2
  %conv9 = zext i16 %9 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true7
  %pos13 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pos13, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %10, i32 -1
  store ptr %incdec.ptr14, ptr %pos13, align 8
  %11 = load i16, ptr %lead, align 2
  %conv15 = zext i16 %11 to i32
  %shl = shl i32 %conv15, 10
  %12 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %12
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %13 = load i32, ptr %c, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %limit, align 8
  %cmp2 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %pos3 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %pos3, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %limit5 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %limit5, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %pos7 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %pos7, align 8
  %limit8 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %9, ptr %limit8, align 8
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %pos9 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pos9, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pos9, align 8
  %11 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %num.addr, align 4
  %12 = load i32, ptr %c, align 4
  %and = and i32 %12, -1024
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %land.lhs.true11, label %if.end23

land.lhs.true11:                                  ; preds = %if.end
  %pos12 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos12, align 8
  %limit13 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %limit13, align 8
  %cmp14 = icmp ne ptr %13, %14
  br i1 %cmp14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %pos16 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %pos16, align 8
  %16 = load i16, ptr %15, align 2
  %conv17 = zext i16 %16 to i32
  %and18 = and i32 %conv17, -1024
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true15
  %pos21 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %pos21, align 8
  %incdec.ptr22 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr22, ptr %pos21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true15, %land.lhs.true11, %if.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %start, align 8
  %cmp2 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %pos3 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %pos3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %pos3, align 8
  %6 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %num.addr, align 4
  %8 = load i32, ptr %c, align 4
  %and = and i32 %8, -1024
  %cmp4 = icmp eq i32 %and, 56320
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %pos5 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %pos5, align 8
  %start6 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %start6, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %pos9 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %pos9, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 -1
  %12 = load i16, ptr %add.ptr, align 2
  %conv10 = zext i16 %12 to i32
  %and11 = and i32 %conv10, -1024
  %cmp12 = icmp eq i32 %and11, 55296
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %pos13 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos13, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %incdec.ptr14, ptr %pos13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUTF16CollationIteratorC2ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(521) %other, ptr noundef %newText) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(416) %0)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %newText.addr, align 8
  store ptr %1, ptr %rawStart, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %segmentStart2 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %segmentStart2, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %rawStart3 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rawStart3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %segmentStart, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %other.addr, align 8
  %segmentLimit4 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %segmentLimit4, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %newText.addr, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %segmentLimit5 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %segmentLimit5, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %rawStart6 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %rawStart6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %13 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 2
  %add.ptr11 = getelementptr inbounds i16, ptr %9, i64 %sub.ptr.div10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr11, %cond.false ]
  store ptr %cond, ptr %segmentLimit, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %other.addr, align 8
  %rawLimit12 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %rawLimit12, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end23

cond.false15:                                     ; preds = %cond.end
  %16 = load ptr, ptr %newText.addr, align 8
  %17 = load ptr, ptr %other.addr, align 8
  %rawLimit16 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %rawLimit16, align 8
  %19 = load ptr, ptr %other.addr, align 8
  %rawStart17 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %rawStart17, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 2
  %add.ptr22 = getelementptr inbounds i16, ptr %16, i64 %sub.ptr.div21
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false15, %cond.true14
  %cond24 = phi ptr [ null, %cond.true14 ], [ %add.ptr22, %cond.false15 ]
  store ptr %cond24, ptr %rawLimit, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %other.addr, align 8
  %nfcImpl25 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %nfcImpl25, align 8
  store ptr %22, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  %23 = load ptr, ptr %other.addr, align 8
  %normalized26 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %23, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 8 dereferenceable(64) %normalized26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end23
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %other.addr, align 8
  %checkDir27 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %24, i32 0, i32 7
  %25 = load i8, ptr %checkDir27, align 8
  store i8 %25, ptr %checkDir, align 8
  %checkDir28 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %26 = load i8, ptr %checkDir28, align 8
  %conv = sext i8 %26 to i32
  %cmp29 = icmp ne i32 %conv, 0
  br i1 %cmp29, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %other.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %start, align 8
  %29 = load ptr, ptr %other.addr, align 8
  %segmentStart30 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %segmentStart30, align 8
  %cmp31 = icmp eq ptr %28, %30
  br i1 %cmp31, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  %31 = load ptr, ptr %newText.addr, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %start32 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %start32, align 8
  %34 = load ptr, ptr %other.addr, align 8
  %rawStart33 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %rawStart33, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %35 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 2
  %add.ptr38 = getelementptr inbounds i16, ptr %31, i64 %sub.ptr.div37
  %start39 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %add.ptr38, ptr %start39, align 8
  %36 = load ptr, ptr %newText.addr, align 8
  %37 = load ptr, ptr %other.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %pos, align 8
  %39 = load ptr, ptr %other.addr, align 8
  %rawStart40 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %rawStart40, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %40 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = sdiv exact i64 %sub.ptr.sub43, 2
  %add.ptr45 = getelementptr inbounds i16, ptr %36, i64 %sub.ptr.div44
  %pos46 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr45, ptr %pos46, align 8
  %41 = load ptr, ptr %other.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %limit, align 8
  %cmp47 = icmp eq ptr %42, null
  br i1 %cmp47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.then
  br label %cond.end57

cond.false49:                                     ; preds = %if.then
  %43 = load ptr, ptr %newText.addr, align 8
  %44 = load ptr, ptr %other.addr, align 8
  %limit50 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %limit50, align 8
  %46 = load ptr, ptr %other.addr, align 8
  %rawStart51 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %rawStart51, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %47 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %sub.ptr.div55 = sdiv exact i64 %sub.ptr.sub54, 2
  %add.ptr56 = getelementptr inbounds i16, ptr %43, i64 %sub.ptr.div55
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false49, %cond.true48
  %cond58 = phi ptr [ null, %cond.true48 ], [ %add.ptr56, %cond.false49 ]
  %limit59 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %cond58, ptr %limit59, align 8
  br label %if.end

lpad:                                             ; preds = %cond.end23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %normalized60 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else
  %start63 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %start63, align 8
  %start64 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %start64, align 8
  %52 = load ptr, ptr %other.addr, align 8
  %pos65 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %pos65, align 8
  %54 = load ptr, ptr %other.addr, align 8
  %start66 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %start66, align 8
  %sub.ptr.lhs.cast67 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %55 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %sub.ptr.div70 = sdiv exact i64 %sub.ptr.sub69, 2
  %add.ptr71 = getelementptr inbounds i16, ptr %51, i64 %sub.ptr.div70
  %pos72 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr71, ptr %pos72, align 8
  %start73 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %start73, align 8
  %normalized74 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  %call76 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized74)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %invoke.cont62
  %idx.ext = sext i32 %call76 to i64
  %add.ptr77 = getelementptr inbounds i16, ptr %56, i64 %idx.ext
  %limit78 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %add.ptr77, ptr %limit78, align 8
  br label %if.end

lpad61:                                           ; preds = %invoke.cont62, %if.else
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont75, %cond.end57
  ret void

ehcleanup:                                        ; preds = %lpad61, %lpad
  call void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522UTF16CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 8 dereferenceable(389) %0)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %start, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %limit, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
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
  %fArray = getelementptr inbounds %struct.anon.1, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #7
  call void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7525FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 8 dereferenceable(389) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  store ptr %1, ptr %o, align 8
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %checkDir, align 8
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %o, align 8
  %checkDir2 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  %4 = load i8, ptr %checkDir2, align 8
  %conv3 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %checkDir6 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %5 = load i8, ptr %checkDir6, align 8
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end5
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %start, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %segmentStart, align 8
  %cmp9 = icmp eq ptr %6, %7
  %conv10 = zext i1 %cmp9 to i32
  %8 = load ptr, ptr %o, align 8
  %start11 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %start11, align 8
  %10 = load ptr, ptr %o, align 8
  %segmentStart12 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %segmentStart12, align 8
  %cmp13 = icmp eq ptr %9, %11
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp ne i32 %conv10, %conv14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end5
  %checkDir18 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %12 = load i8, ptr %checkDir18, align 8
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %start21 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %start21, align 8
  %segmentStart22 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %segmentStart22, align 8
  %cmp23 = icmp eq ptr %13, %14
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %pos, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %rawStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %17 = load ptr, ptr %o, align 8
  %pos25 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pos25, align 8
  %19 = load ptr, ptr %o, align 8
  %rawStart26 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %rawStart26, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %20 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub.ptr.div30 = sdiv exact i64 %sub.ptr.sub29, 2
  %cmp31 = icmp eq i64 %sub.ptr.div, %sub.ptr.div30
  store i1 %cmp31, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %segmentStart32 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %segmentStart32, align 8
  %rawStart33 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %rawStart33, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %22 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 2
  %23 = load ptr, ptr %o, align 8
  %segmentStart38 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %segmentStart38, align 8
  %25 = load ptr, ptr %o, align 8
  %rawStart39 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %rawStart39, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %26 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %sub.ptr.div43 = sdiv exact i64 %sub.ptr.sub42, 2
  %cmp44 = icmp eq i64 %sub.ptr.div37, %sub.ptr.div43
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %pos45 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %pos45, align 8
  %start46 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %start46, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %28 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %sub.ptr.div50 = sdiv exact i64 %sub.ptr.sub49, 2
  %29 = load ptr, ptr %o, align 8
  %pos51 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %pos51, align 8
  %31 = load ptr, ptr %o, align 8
  %start52 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %start52, align 8
  %sub.ptr.lhs.cast53 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %32 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %sub.ptr.div56 = sdiv exact i64 %sub.ptr.sub55, 2
  %cmp57 = icmp eq i64 %sub.ptr.div50, %sub.ptr.div56
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %33 = phi i1 [ false, %if.else ], [ %cmp57, %land.rhs ]
  store i1 %33, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then24, %if.then16, %if.then4, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(521) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rawStart, align 8
  %1 = load i32, ptr %newOffset.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %pos, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %segmentStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %start, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %rawLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %2, ptr %limit, align 8
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %checkDir, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7525FCDUTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %segmentStart, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pos, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %rawStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv3 = trunc i64 %sub.ptr.div to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %pos4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %pos4, align 8
  %start5 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %start5, align 8
  %cmp6 = icmp eq ptr %5, %6
  br i1 %cmp6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %if.else
  %segmentStart8 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %segmentStart8, align 8
  %rawStart9 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %rawStart9, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %sub.ptr.div13 = sdiv exact i64 %sub.ptr.sub12, 2
  %conv14 = trunc i64 %sub.ptr.div13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %segmentLimit, align 8
  %rawStart16 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %rawStart16, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %10 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div20 = sdiv exact i64 %sub.ptr.sub19, 2
  %conv21 = trunc i64 %sub.ptr.div20 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else15, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
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

for.cond:                                         ; preds = %if.end41, %entry
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %limit, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %3, align 4
  store i32 192, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %pos4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %pos4, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos4, align 8
  %5 = load i16, ptr %4, align 2
  %conv5 = zext i16 %5 to i32
  %6 = load ptr, ptr %c.addr, align 8
  store i32 %conv5, ptr %6, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then6, label %if.end27

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %10)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %pos9 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %pos9, align 8
  %limit10 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %limit10, align 8
  %cmp11 = icmp ne ptr %11, %12
  br i1 %cmp11, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %pos12 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos12, align 8
  %14 = load i16, ptr %13, align 2
  %conv13 = zext i16 %14 to i32
  %call14 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %conv13)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %land.lhs.true, %if.then6
  %pos17 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %pos17, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %15, i32 -1
  store ptr %incdec.ptr18, ptr %pos17, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  %17 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %17, align 4
  store i32 192, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %pos23 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %pos23, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr24, ptr %pos23, align 8
  %19 = load i16, ptr %18, align 2
  %conv25 = zext i16 %19 to i32
  %20 = load ptr, ptr %c.addr, align 8
  store i32 %conv25, ptr %20, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %land.lhs.true, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %for.end

if.else:                                          ; preds = %for.cond
  %checkDir28 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %21 = load i8, ptr %checkDir28, align 8
  %conv29 = sext i8 %21 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.else39

land.lhs.true31:                                  ; preds = %if.else
  %pos32 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %pos32, align 8
  %limit33 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %limit33, align 8
  %cmp34 = icmp ne ptr %22, %23
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true31
  %pos36 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %pos36, align 8
  %incdec.ptr37 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr37, ptr %pos36, align 8
  %25 = load i16, ptr %24, align 2
  %conv38 = zext i16 %25 to i32
  %26 = load ptr, ptr %c.addr, align 8
  store i32 %conv38, ptr %26, align 4
  br label %for.end

if.else39:                                        ; preds = %land.lhs.true31, %if.else
  call void @_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(521) %this1)
  br label %if.end40

if.end40:                                         ; preds = %if.else39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then35, %if.end27
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data32, align 8
  %trie42 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %trie42, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %index, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load i32, ptr %31, align 4
  %shr = ashr i32 %32, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %30, i64 %idxprom
  %33 = load i16, ptr %arrayidx, align 2
  %conv43 = zext i16 %33 to i32
  %shl = shl i32 %conv43, 2
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load i32, ptr %34, align 4
  %and = and i32 %35, 31
  %add44 = add nsw i32 %shl, %and
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %28, i64 %idxprom45
  %36 = load i32, ptr %arrayidx46, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then3
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
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
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %prevCC = alloca i8, align 1
  %q = alloca ptr, align 8
  %fcd16 = alloca i16, align 2
  %leadCC = alloca i8, align 1
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
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos, align 8
  store ptr %2, ptr %p, align 8
  store i8 0, ptr %prevCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %q, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %nfcImpl, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %rawLimit, align 8
  %call2 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %5)
  store i16 %call2, ptr %fcd16, align 2
  %6 = load i16, ptr %fcd16, align 2
  %conv = zext i16 %6 to i32
  %shr = ashr i32 %conv, 8
  %conv3 = trunc i32 %shr to i8
  store i8 %conv3, ptr %leadCC, align 1
  %7 = load i8, ptr %leadCC, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.cond
  %8 = load ptr, ptr %q, align 8
  %pos5 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %pos5, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %q, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %10, ptr %segmentLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %10, ptr %limit, align 8
  br label %for.end

if.end8:                                          ; preds = %land.lhs.true, %for.cond
  %11 = load i8, ptr %leadCC, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end31

land.lhs.true11:                                  ; preds = %if.end8
  %12 = load i8, ptr %prevCC, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i8, ptr %leadCC, align 1
  %conv13 = zext i8 %13 to i32
  %cmp14 = icmp sgt i32 %conv12, %conv13
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %14 = load i16, ptr %fcd16, align 2
  %call15 = call noundef signext i8 @_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %14)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true11
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then17
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %q, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load ptr, ptr %p, align 8
  %rawLimit18 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %rawLimit18, align 8
  %cmp19 = icmp ne ptr %16, %17
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %nfcImpl20 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %nfcImpl20, align 8
  %rawLimit21 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %rawLimit21, align 8
  %call22 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %19)
  %conv23 = zext i16 %call22 to i32
  %cmp24 = icmp sgt i32 %conv23, 255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp24, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %pos25 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %pos25, align 8
  %22 = load ptr, ptr %q, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call26 = call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator9normalizeEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this1, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %do.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %do.end
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %start, align 8
  %pos30 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %24, ptr %pos30, align 8
  br label %for.end

if.end31:                                         ; preds = %lor.lhs.false, %if.end8
  %25 = load i16, ptr %fcd16, align 2
  %conv32 = trunc i16 %25 to i8
  store i8 %conv32, ptr %prevCC, align 1
  %26 = load ptr, ptr %p, align 8
  %rawLimit33 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %rawLimit33, align 8
  %cmp34 = icmp eq ptr %26, %27
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end31
  %28 = load i8, ptr %prevCC, align 1
  %conv36 = zext i8 %28 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end31
  %29 = load ptr, ptr %p, align 8
  %segmentLimit39 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %29, ptr %segmentLimit39, align 8
  %limit40 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %29, ptr %limit40, align 8
  br label %for.end

if.end41:                                         ; preds = %lor.lhs.false35
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then38, %if.end29, %if.then7
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %checkDir, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then28, %if.then
  %30 = load i8, ptr %retval, align 1
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(521) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %segmentStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %start, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos2, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %segmentLimit, align 8
  %cmp3 = icmp eq ptr %2, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %rawLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %4, ptr %limit, align 8
  %checkDir5 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %checkDir5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %checkDir6 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %checkDir6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end21

if.else7:                                         ; preds = %entry
  %start8 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %start8, align 8
  %segmentStart9 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %segmentStart9, align 8
  %cmp10 = icmp eq ptr %5, %6
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else7
  br label %if.end17

if.else12:                                        ; preds = %if.else7
  %segmentLimit13 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %segmentLimit13, align 8
  %segmentStart14 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %segmentStart14, align 8
  %start15 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %start15, align 8
  %pos16 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %pos16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else12, %if.then11
  %rawLimit18 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %rawLimit18, align 8
  %limit19 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %8, ptr %limit19, align 8
  %checkDir20 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %checkDir20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  store ptr %incdec.ptr, ptr %rawLimit, align 8
  %limit2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %incdec.ptr, ptr %limit2, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %entry
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %for.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %limit, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %pos4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pos4, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pos4, align 8
  %4 = load i16, ptr %3, align 2
  %conv5 = zext i16 %4 to i32
  store i32 %conv5, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %c, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %6)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %pos9 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %pos9, align 8
  %limit10 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %limit10, align 8
  %cmp11 = icmp ne ptr %7, %8
  br i1 %cmp11, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %pos12 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %pos12, align 8
  %10 = load i16, ptr %9, align 2
  %conv13 = zext i16 %10 to i32
  %call14 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %conv13)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %land.lhs.true, %if.then6
  %pos17 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %pos17, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %11, i32 -1
  store ptr %incdec.ptr18, ptr %pos17, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %pos23 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos23, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr24, ptr %pos23, align 8
  %14 = load i16, ptr %13, align 2
  %conv25 = zext i16 %14 to i32
  store i32 %conv25, ptr %c, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %land.lhs.true, %lor.lhs.false
  br label %if.end36

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %c, align 4
  %cmp27 = icmp eq i32 %15, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.else
  %limit29 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %limit29, align 8
  %cmp30 = icmp eq ptr %16, null
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %land.lhs.true28
  %pos32 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %pos32, align 8
  %incdec.ptr33 = getelementptr inbounds i16, ptr %17, i32 -1
  store ptr %incdec.ptr33, ptr %pos32, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  store ptr %incdec.ptr33, ptr %rawLimit, align 8
  %limit34 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %incdec.ptr33, ptr %limit34, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true28, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  br label %for.end

if.else37:                                        ; preds = %for.cond
  %checkDir38 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %18 = load i8, ptr %checkDir38, align 8
  %conv39 = sext i8 %18 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.else49

land.lhs.true41:                                  ; preds = %if.else37
  %pos42 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %pos42, align 8
  %limit43 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %limit43, align 8
  %cmp44 = icmp ne ptr %19, %20
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %land.lhs.true41
  %pos46 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %pos46, align 8
  %incdec.ptr47 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr47, ptr %pos46, align 8
  %22 = load i16, ptr %21, align 2
  %conv48 = zext i16 %22 to i32
  store i32 %conv48, ptr %c, align 4
  br label %for.end

if.else49:                                        ; preds = %land.lhs.true41, %if.else37
  call void @_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(521) %this1)
  br label %if.end50

if.end50:                                         ; preds = %if.else49
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then45, %if.end36
  %23 = load i32, ptr %c, align 4
  %and = and i32 %23, -1024
  %cmp52 = icmp eq i32 %and, 55296
  br i1 %cmp52, label %land.lhs.true53, label %if.else66

land.lhs.true53:                                  ; preds = %for.end
  %pos54 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %pos54, align 8
  %limit55 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %limit55, align 8
  %cmp56 = icmp ne ptr %24, %25
  br i1 %cmp56, label %land.lhs.true57, label %if.else66

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %pos58 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %pos58, align 8
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %trail, align 2
  %conv59 = zext i16 %27 to i32
  %and60 = and i32 %conv59, -1024
  %cmp61 = icmp eq i32 %and60, 56320
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %land.lhs.true57
  %pos63 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %pos63, align 8
  %incdec.ptr64 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr64, ptr %pos63, align 8
  %29 = load i32, ptr %c, align 4
  %shl = shl i32 %29, 10
  %30 = load i16, ptr %trail, align 2
  %conv65 = zext i16 %30 to i32
  %add = add nsw i32 %shl, %conv65
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else66:                                        ; preds = %land.lhs.true57, %land.lhs.true53, %for.end
  %31 = load i32, ptr %c, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else66, %if.then62, %if.then31, %if.then21, %if.then3
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %lead = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %entry
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %pos4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pos4, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %pos4, align 8
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv5 = zext i16 %4 to i32
  store i32 %conv5, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasLcccEi(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then6, label %if.end27

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %c, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7512CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %6)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %pos9 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %pos9, align 8
  %start10 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %start10, align 8
  %cmp11 = icmp ne ptr %7, %8
  br i1 %cmp11, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %pos12 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %pos12, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 -1
  %10 = load i16, ptr %add.ptr, align 2
  %conv13 = zext i16 %10 to i32
  %call14 = call noundef signext i8 @_ZN6icu_7512CollationFCD7hasTcccEi(i32 noundef %conv13)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %land.lhs.true, %if.then6
  %pos17 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %pos17, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr18, ptr %pos17, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %pos23 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos23, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %incdec.ptr24, ptr %pos23, align 8
  %14 = load i16, ptr %incdec.ptr24, align 2
  %conv25 = zext i16 %14 to i32
  store i32 %conv25, ptr %c, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %land.lhs.true, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %for.end

if.else:                                          ; preds = %for.cond
  %checkDir28 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %15 = load i8, ptr %checkDir28, align 8
  %conv29 = sext i8 %15 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.else39

land.lhs.true31:                                  ; preds = %if.else
  %pos32 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %pos32, align 8
  %start33 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %start33, align 8
  %cmp34 = icmp ne ptr %16, %17
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true31
  %pos36 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %pos36, align 8
  %incdec.ptr37 = getelementptr inbounds i16, ptr %18, i32 -1
  store ptr %incdec.ptr37, ptr %pos36, align 8
  %19 = load i16, ptr %incdec.ptr37, align 2
  %conv38 = zext i16 %19 to i32
  store i32 %conv38, ptr %c, align 4
  br label %for.end

if.else39:                                        ; preds = %land.lhs.true31, %if.else
  call void @_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(521) %this1)
  br label %if.end40

if.end40:                                         ; preds = %if.else39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then35, %if.end27
  %20 = load i32, ptr %c, align 4
  %and = and i32 %20, -1024
  %cmp42 = icmp eq i32 %and, 56320
  br i1 %cmp42, label %land.lhs.true43, label %if.else57

land.lhs.true43:                                  ; preds = %for.end
  %pos44 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %pos44, align 8
  %start45 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %start45, align 8
  %cmp46 = icmp ne ptr %21, %22
  br i1 %cmp46, label %land.lhs.true47, label %if.else57

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %pos48 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %pos48, align 8
  %add.ptr49 = getelementptr inbounds i16, ptr %23, i64 -1
  %24 = load i16, ptr %add.ptr49, align 2
  store i16 %24, ptr %lead, align 2
  %conv50 = zext i16 %24 to i32
  %and51 = and i32 %conv50, -1024
  %cmp52 = icmp eq i32 %and51, 55296
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %land.lhs.true47
  %pos54 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %pos54, align 8
  %incdec.ptr55 = getelementptr inbounds i16, ptr %25, i32 -1
  store ptr %incdec.ptr55, ptr %pos54, align 8
  %26 = load i16, ptr %lead, align 2
  %conv56 = zext i16 %26 to i32
  %shl = shl i32 %conv56, 10
  %27 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %27
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else57:                                        ; preds = %land.lhs.true47, %land.lhs.true43, %for.end
  %28 = load i32, ptr %c, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else57, %if.then53, %if.then21, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %nextCC = alloca i8, align 1
  %q = alloca ptr, align 8
  %fcd16 = alloca i16, align 2
  %trailCC = alloca i8, align 1
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
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos, align 8
  store ptr %2, ptr %p, align 8
  store i8 0, ptr %nextCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end47, %if.end
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %q, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %nfcImpl, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %rawStart, align 8
  %call2 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store i16 %call2, ptr %fcd16, align 2
  %6 = load i16, ptr %fcd16, align 2
  %conv = trunc i16 %6 to i8
  store i8 %conv, ptr %trailCC, align 1
  %7 = load i8, ptr %trailCC, align 1
  %conv3 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.cond
  %8 = load ptr, ptr %q, align 8
  %pos4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %pos4, align 8
  %cmp5 = icmp ne ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %q, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %segmentStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %start, align 8
  br label %for.end

if.end7:                                          ; preds = %land.lhs.true, %for.cond
  %11 = load i8, ptr %trailCC, align 1
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end36

land.lhs.true10:                                  ; preds = %if.end7
  %12 = load i8, ptr %nextCC, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %13 = load i8, ptr %trailCC, align 1
  %conv14 = zext i8 %13 to i32
  %14 = load i8, ptr %nextCC, align 1
  %conv15 = zext i8 %14 to i32
  %cmp16 = icmp sgt i32 %conv14, %conv15
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13, %land.lhs.true10
  %15 = load i16, ptr %fcd16, align 2
  %call17 = call noundef signext i8 @_ZN6icu_7512CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %15)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end36

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then19
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %q, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i16, ptr %fcd16, align 2
  %conv20 = zext i16 %17 to i32
  %cmp21 = icmp sgt i32 %conv20, 255
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %do.cond
  %18 = load ptr, ptr %p, align 8
  %rawStart23 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %rawStart23, align 8
  %cmp24 = icmp ne ptr %18, %19
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true22
  %nfcImpl25 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %nfcImpl25, align 8
  %rawStart26 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %rawStart26, align 8
  %call27 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store i16 %call27, ptr %fcd16, align 2
  %conv28 = zext i16 %call27 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %do.cond
  %22 = phi i1 [ false, %land.lhs.true22 ], [ false, %do.cond ], [ %cmp29, %land.rhs ]
  br i1 %22, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %23 = load ptr, ptr %q, align 8
  %pos30 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %pos30, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %call31 = call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator9normalizeEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this1, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %do.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %do.end
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %limit, align 8
  %pos35 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %26, ptr %pos35, align 8
  br label %for.end

if.end36:                                         ; preds = %lor.lhs.false, %if.end7
  %27 = load i16, ptr %fcd16, align 2
  %conv37 = zext i16 %27 to i32
  %shr = ashr i32 %conv37, 8
  %conv38 = trunc i32 %shr to i8
  store i8 %conv38, ptr %nextCC, align 1
  %28 = load ptr, ptr %p, align 8
  %rawStart39 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %rawStart39, align 8
  %cmp40 = icmp eq ptr %28, %29
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end36
  %30 = load i8, ptr %nextCC, align 1
  %conv42 = zext i8 %30 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %lor.lhs.false41, %if.end36
  %31 = load ptr, ptr %p, align 8
  %segmentStart45 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %31, ptr %segmentStart45, align 8
  %start46 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %31, ptr %start46, align 8
  br label %for.end

if.end47:                                         ; preds = %lor.lhs.false41
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then44, %if.end34, %if.then6
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %checkDir, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then
  %32 = load i8, ptr %retval, align 1
  ret i8 %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(521) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %segmentLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %limit, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos2, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %segmentStart, align 8
  %cmp3 = icmp eq ptr %2, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %rawStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %start, align 8
  %checkDir5 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 -1, ptr %checkDir5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %checkDir6 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %checkDir6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end21

if.else7:                                         ; preds = %entry
  %start8 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %start8, align 8
  %segmentStart9 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %segmentStart9, align 8
  %cmp10 = icmp eq ptr %5, %6
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else7
  br label %if.end17

if.else12:                                        ; preds = %if.else7
  %segmentStart13 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %segmentStart13, align 8
  %segmentLimit14 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %7, ptr %segmentLimit14, align 8
  %limit15 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %7, ptr %limit15, align 8
  %pos16 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %pos16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else12, %if.then11
  %rawStart18 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %rawStart18, align 8
  %start19 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %start19, align 8
  %checkDir20 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 -1, ptr %checkDir20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
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
  %call = call noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
define void @_ZN6icu_7525FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
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
  %call = call noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %limit) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %4 = load i16, ptr %minDecompNoCP, align 8
  %conv2 = zext i16 %4 to i32
  %cmp = icmp slt i32 %3, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %limit.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %c2, align 2
  %conv6 = zext i16 %12 to i32
  %and7 = and i32 %conv6, -1024
  %cmp8 = icmp eq i32 %and7, 56320
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true5
  %13 = load i32, ptr %c, align 4
  %shl = shl i32 %13, 10
  %14 = load i16, ptr %c2, align 2
  %conv10 = zext i16 %14 to i32
  %add = add nsw i32 %shl, %conv10
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %15, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true5, %land.lhs.true, %if.end
  %17 = load i32, ptr %c, align 4
  %call13 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %17)
  store i16 %call13, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %18 = load i16, ptr %retval, align 2
  ret i16 %18
}

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
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator9normalizeEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef %from, ptr noundef %to, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %nfcImpl, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %to.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %from.addr, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %8, ptr %segmentStart, align 8
  %9 = load ptr, ptr %to.addr, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %9, ptr %segmentLimit, align 8
  %normalized2 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized2)
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %start, align 8
  %start4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %start4, align 8
  %normalized5 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized5)
  %idx.ext = sext i32 %call6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %limit, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %s) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %4 = load i16, ptr %minDecompNoCP, align 8
  %conv2 = zext i16 %4 to i32
  %cmp = icmp slt i32 %3, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then4
  store i16 0, ptr %retval, align 2
  br label %return

if.end6:                                          ; preds = %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp7 = icmp ult ptr %7, %9
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 -1
  %12 = load i16, ptr %add.ptr, align 2
  store i16 %12, ptr %c2, align 2
  %conv8 = zext i16 %12 to i32
  %and9 = and i32 %conv8, -1024
  %cmp10 = icmp eq i32 %and9, 55296
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %13 = load i16, ptr %c2, align 2
  %conv12 = zext i16 %13 to i32
  %shl = shl i32 %conv12, 10
  %14 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %14
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %16, i32 -1
  store ptr %incdec.ptr13, ptr %15, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %17 = load i32, ptr %c, align 4
  %call16 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %17)
  store i16 %call16, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end15, %if.then5, %if.then
  %18 = load i16, ptr %retval, align 2
  ret i16 %18
}

declare void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
