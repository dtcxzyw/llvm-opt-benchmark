target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringReplacer" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeReplacer", %"class.icu_75::UnicodeString", i32, i8, i8, ptr }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeReplacer" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7514UnicodeFunctorC2Ev = comdat any

$_ZN6icu_7515UnicodeReplacerC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7514UnicodeFunctorC2ERKS0_ = comdat any

$_ZN6icu_7515UnicodeReplacerC2ERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7511Replaceable6lengthEv = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

@_ZZN6icu_7514StringReplacer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514StringReplacerE = unnamed_addr constant { [12 x ptr], [7 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7514StringReplacerE, ptr @_ZN6icu_7514StringReplacerD1Ev, ptr @_ZN6icu_7514StringReplacerD0Ev, ptr @_ZNK6icu_7514StringReplacer17getDynamicClassIDEv, ptr @_ZNK6icu_7514StringReplacer5cloneEv, ptr @_ZNK6icu_7514UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7514StringReplacer10toReplacerEv, ptr @_ZN6icu_7514StringReplacer7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7514StringReplacerE, ptr @_ZThn8_N6icu_7514StringReplacerD1Ev, ptr @_ZThn8_N6icu_7514StringReplacerD0Ev, ptr @_ZThn8_N6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn8_NK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZTVN6icu_7515UnicodeReplacerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7515UnicodeReplacerE, ptr @_ZN6icu_7515UnicodeReplacerD1Ev, ptr @_ZN6icu_7515UnicodeReplacerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515UnicodeReplacerE = constant [27 x i8] c"N6icu_7515UnicodeReplacerE\00", align 1
@_ZTIN6icu_7515UnicodeReplacerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7515UnicodeReplacerE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514StringReplacerE = constant [26 x i8] c"N6icu_7514StringReplacerE\00", align 1
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7514StringReplacerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514StringReplacerE, i32 0, i32 2, ptr @_ZTIN6icu_7514UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7515UnicodeReplacerE, i64 2050 }, align 8
@_ZTVN6icu_7514UnicodeFunctorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515UnicodeReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515UnicodeReplacerD2Ev
@_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE
@_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE
@_ZN6icu_7514StringReplacerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514StringReplacerC2ERKS0_
@_ZN6icu_7514StringReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514StringReplacerD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
define void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515UnicodeReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514StringReplacer16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514StringReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514StringReplacer17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514StringReplacer16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %theOutput, i32 noundef %theCursorPos, ptr noundef %theData) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theOutput.addr = alloca ptr, align 8
  %theCursorPos.addr = alloca i32, align 4
  %theData.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theOutput, ptr %theOutput.addr, align 8
  store i32 %theCursorPos, ptr %theCursorPos.addr, align 4
  store ptr %theData, ptr %theData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7515UnicodeReplacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %theOutput.addr, align 8
  %output2 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %output2, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %theCursorPos.addr, align 4
  %cursorPos = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  store i32 %2, ptr %cursorPos, align 8
  %hasCursor = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 4
  store i8 1, ptr %hasCursor, align 4
  %3 = load ptr, ptr %theData.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  store ptr %3, ptr %data, align 8
  %isComplex = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 5
  store i8 1, ptr %isComplex, align 1
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514UnicodeFunctorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515UnicodeReplacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7515UnicodeReplacerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %theOutput, ptr noundef %theData) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theOutput.addr = alloca ptr, align 8
  %theData.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theOutput, ptr %theOutput.addr, align 8
  store ptr %theData, ptr %theData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7515UnicodeReplacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %theOutput.addr, align 8
  %output2 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %output2, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %cursorPos = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  store i32 0, ptr %cursorPos, align 8
  %hasCursor = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %hasCursor, align 4
  %2 = load ptr, ptr %theData.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  store ptr %2, ptr %data, align 8
  %isComplex = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 5
  store i8 1, ptr %isComplex, align 1
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %9 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7514UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %other.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN6icu_7515UnicodeReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr2, align 8
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %output3 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %3, i32 0, i32 2
  %output4 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %output4, ptr noundef nonnull align 8 dereferenceable(64) %output3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %other.addr, align 8
  %cursorPos = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %cursorPos, align 8
  %cursorPos7 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %cursorPos7, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %hasCursor = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %6, i32 0, i32 4
  %7 = load i8, ptr %hasCursor, align 4
  %hasCursor8 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 4
  store i8 %7, ptr %hasCursor8, align 4
  %8 = load ptr, ptr %other.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %data, align 8
  %data9 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  store ptr %9, ptr %data9, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %isComplex = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %10, i32 0, i32 5
  %11 = load i8, ptr %isComplex, align 1
  %isComplex10 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 5
  store i8 %11, ptr %isComplex10, align 1
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %18 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514UnicodeFunctorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515UnicodeReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7515UnicodeReplacerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514StringReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7514StringReplacerD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7514StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514StringReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7514StringReplacerD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7514StringReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514StringReplacer5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514StringReplacerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514StringReplacer10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %cursor.addr = alloca ptr, align 8
  %outLen = alloca i32, align 4
  %newStart = alloca i32, align 4
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %oOutput = alloca i32, align 4
  %tempStart = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destStart = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %destLimit = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca ptr, align 8
  %len52 = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp91 = alloca %"class.icu_75::UnicodeString", align 8
  %n = alloca i32, align 4
  %n120 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %newStart, align 4
  %isComplex = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %isComplex, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %output)
  %output2 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output2)
  store i32 %call, ptr %outLen, align 4
  %cursorPos = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cursorPos, align 8
  store i32 %5, ptr %newStart, align 4
  br label %if.end97

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf)
  %isComplex3 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 5
  store i8 0, ptr %isComplex3, align 1
  %6 = load ptr, ptr %text.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i32 %call4, ptr %tempStart, align 4
  %7 = load i32, ptr %tempStart, align 4
  store i32 %7, ptr %destStart, align 4
  %8 = load i32, ptr %start.addr, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.else13

if.then5:                                         ; preds = %invoke.cont
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %10, 1
  %call7 = invoke noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %sub)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %cmp8 = icmp ule i32 %call7, 65535
  %cond = select i1 %cmp8, i32 1, i32 2
  store i32 %cond, ptr %len, align 4
  %11 = load ptr, ptr %text.addr, align 8
  %12 = load i32, ptr %start.addr, align 4
  %13 = load i32, ptr %len, align 4
  %sub9 = sub nsw i32 %12, %13
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i32, ptr %tempStart, align 4
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %16 = load ptr, ptr %vfn11, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %sub9, i32 noundef %14, i32 noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %17 = load i32, ptr %len, align 4
  %18 = load i32, ptr %destStart, align 4
  %add = add nsw i32 %18, %17
  store i32 %add, ptr %destStart, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont88, %invoke.cont81, %if.end77, %invoke.cont68, %if.then65, %for.end, %if.end51, %invoke.cont46, %invoke.cont45, %if.then42, %if.else37, %if.then34, %invoke.cont29, %if.end27, %for.cond, %if.else13, %invoke.cont6, %if.then5, %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else13:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext -1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else13
  %22 = load ptr, ptr %text.addr, align 8
  %23 = load i32, ptr %tempStart, align 4
  %24 = load i32, ptr %tempStart, align 4
  %vtable15 = load ptr, ptr %22, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %25 = load ptr, ptr %vfn16, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %26 = load i32, ptr %destStart, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %destStart, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  br label %if.end

lpad17:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont12
  %30 = load i32, ptr %destStart, align 4
  store i32 %30, ptr %destLimit, align 4
  store i32 0, ptr %oOutput, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end58, %if.end
  %31 = load i32, ptr %oOutput, align 4
  %output19 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call21 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.cond
  %cmp22 = icmp slt i32 %31, %call21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont20
  %32 = load i32, ptr %oOutput, align 4
  %cursorPos23 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %cursorPos23, align 8
  %cmp24 = icmp eq i32 %32, %33
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body
  %34 = load i32, ptr %destLimit, align 4
  %35 = load i32, ptr %destStart, align 4
  %sub26 = sub nsw i32 %34, %35
  store i32 %sub26, ptr %newStart, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body
  %output28 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %36 = load i32, ptr %oOutput, align 4
  %call30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %output28, i32 noundef %36)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end27
  store i32 %call30, ptr %c, align 4
  %data = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  %37 = load ptr, ptr %data, align 8
  %38 = load i32, ptr %c, align 4
  %call32 = invoke noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %37, i32 noundef %38)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  store ptr %call32, ptr %r, align 8
  %39 = load ptr, ptr %r, align 8
  %cmp33 = icmp eq ptr %39, null
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %invoke.cont31
  %40 = load i32, ptr %c, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %40)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  br label %if.end58

if.else37:                                        ; preds = %invoke.cont31
  %isComplex38 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 5
  store i8 1, ptr %isComplex38, align 1
  %call40 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else37
  %cmp41 = icmp sgt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %invoke.cont39
  %41 = load ptr, ptr %text.addr, align 8
  %42 = load i32, ptr %destLimit, align 4
  %43 = load i32, ptr %destLimit, align 4
  %vtable43 = load ptr, ptr %41, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %44 = load ptr, ptr %vfn44, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call47 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %45 = load i32, ptr %destLimit, align 4
  %add48 = add nsw i32 %45, %call47
  store i32 %add48, ptr %destLimit, align 4
  %call50 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont39
  %46 = load ptr, ptr %r, align 8
  %47 = load ptr, ptr %text.addr, align 8
  %48 = load i32, ptr %destLimit, align 4
  %49 = load i32, ptr %destLimit, align 4
  %50 = load ptr, ptr %cursor.addr, align 8
  %vtable53 = load ptr, ptr %46, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 2
  %51 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end51
  store i32 %call56, ptr %len52, align 4
  %52 = load i32, ptr %len52, align 4
  %53 = load i32, ptr %destLimit, align 4
  %add57 = add nsw i32 %53, %52
  store i32 %add57, ptr %destLimit, align 4
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont55, %invoke.cont35
  %54 = load i32, ptr %c, align 4
  %cmp59 = icmp ule i32 %54, 65535
  %cond60 = select i1 %cmp59, i32 1, i32 2
  %55 = load i32, ptr %oOutput, align 4
  %add61 = add nsw i32 %55, %cond60
  store i32 %add61, ptr %oOutput, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont20
  %call63 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %for.end
  %cmp64 = icmp sgt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %invoke.cont62
  %56 = load ptr, ptr %text.addr, align 8
  %57 = load i32, ptr %destLimit, align 4
  %58 = load i32, ptr %destLimit, align 4
  %vtable66 = load ptr, ptr %56, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 4
  %59 = load ptr, ptr %vfn67, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then65
  %call70 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont68
  %60 = load i32, ptr %destLimit, align 4
  %add71 = add nsw i32 %60, %call70
  store i32 %add71, ptr %destLimit, align 4
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont69, %invoke.cont62
  %61 = load i32, ptr %oOutput, align 4
  %cursorPos73 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %62 = load i32, ptr %cursorPos73, align 8
  %cmp74 = icmp eq i32 %61, %62
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %63 = load i32, ptr %destLimit, align 4
  %64 = load i32, ptr %destStart, align 4
  %sub76 = sub nsw i32 %63, %64
  store i32 %sub76, ptr %newStart, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end72
  %65 = load i32, ptr %destLimit, align 4
  %66 = load i32, ptr %destStart, align 4
  %sub78 = sub nsw i32 %65, %66
  store i32 %sub78, ptr %outLen, align 4
  %67 = load ptr, ptr %text.addr, align 8
  %68 = load i32, ptr %destStart, align 4
  %69 = load i32, ptr %destLimit, align 4
  %70 = load i32, ptr %start.addr, align 4
  %vtable79 = load ptr, ptr %67, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 5
  %71 = load ptr, ptr %vfn80, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end77
  %72 = load ptr, ptr %text.addr, align 8
  %73 = load i32, ptr %tempStart, align 4
  %74 = load i32, ptr %outLen, align 4
  %add82 = add nsw i32 %73, %74
  %75 = load i32, ptr %destLimit, align 4
  %76 = load i32, ptr %outLen, align 4
  %add83 = add nsw i32 %75, %76
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont81
  %vtable85 = load ptr, ptr %72, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 4
  %77 = load ptr, ptr %vfn86, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %add82, i32 noundef %add83, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %78 = load ptr, ptr %text.addr, align 8
  %79 = load i32, ptr %start.addr, align 4
  %80 = load i32, ptr %outLen, align 4
  %add89 = add nsw i32 %79, %80
  %81 = load i32, ptr %limit.addr, align 4
  %82 = load i32, ptr %outLen, align 4
  %add90 = add nsw i32 %81, %82
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont88
  %vtable93 = load ptr, ptr %78, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 4
  %83 = load ptr, ptr %vfn94, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %add89, i32 noundef %add90, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #10
  br label %if.end97

lpad87:                                           ; preds = %invoke.cont84
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

lpad95:                                           ; preds = %invoke.cont92
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad95, %lpad87, %lpad17, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #10
  br label %eh.resume

if.end97:                                         ; preds = %invoke.cont96, %if.then
  %hasCursor = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 4
  %90 = load i8, ptr %hasCursor, align 4
  %tobool98 = icmp ne i8 %90, 0
  br i1 %tobool98, label %if.then99, label %if.end142

if.then99:                                        ; preds = %if.end97
  %cursorPos100 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %91 = load i32, ptr %cursorPos100, align 8
  %cmp101 = icmp slt i32 %91, 0
  br i1 %cmp101, label %if.then102, label %if.else113

if.then102:                                       ; preds = %if.then99
  %92 = load i32, ptr %start.addr, align 4
  store i32 %92, ptr %newStart, align 4
  %cursorPos103 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %93 = load i32, ptr %cursorPos103, align 8
  store i32 %93, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then102
  %94 = load i32, ptr %n, align 4
  %cmp104 = icmp slt i32 %94, 0
  br i1 %cmp104, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %95 = load i32, ptr %newStart, align 4
  %cmp105 = icmp sgt i32 %95, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %96 = phi i1 [ false, %while.cond ], [ %cmp105, %land.rhs ]
  br i1 %96, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %97 = load ptr, ptr %text.addr, align 8
  %98 = load i32, ptr %newStart, align 4
  %sub106 = sub nsw i32 %98, 1
  %call107 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %sub106)
  %cmp108 = icmp ule i32 %call107, 65535
  %cond109 = select i1 %cmp108, i32 1, i32 2
  %99 = load i32, ptr %newStart, align 4
  %sub110 = sub nsw i32 %99, %cond109
  store i32 %sub110, ptr %newStart, align 4
  %100 = load i32, ptr %n, align 4
  %inc111 = add nsw i32 %100, 1
  store i32 %inc111, ptr %n, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %101 = load i32, ptr %n, align 4
  %102 = load i32, ptr %newStart, align 4
  %add112 = add nsw i32 %102, %101
  store i32 %add112, ptr %newStart, align 4
  br label %if.end141

if.else113:                                       ; preds = %if.then99
  %cursorPos114 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %103 = load i32, ptr %cursorPos114, align 8
  %output115 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call116 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output115)
  %cmp117 = icmp sgt i32 %103, %call116
  br i1 %cmp117, label %if.then118, label %if.else138

if.then118:                                       ; preds = %if.else113
  %104 = load i32, ptr %start.addr, align 4
  %105 = load i32, ptr %outLen, align 4
  %add119 = add nsw i32 %104, %105
  store i32 %add119, ptr %newStart, align 4
  %cursorPos121 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %106 = load i32, ptr %cursorPos121, align 8
  %output122 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call123 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output122)
  %sub124 = sub nsw i32 %106, %call123
  store i32 %sub124, ptr %n120, align 4
  br label %while.cond125

while.cond125:                                    ; preds = %while.body131, %if.then118
  %107 = load i32, ptr %n120, align 4
  %cmp126 = icmp sgt i32 %107, 0
  br i1 %cmp126, label %land.rhs127, label %land.end130

land.rhs127:                                      ; preds = %while.cond125
  %108 = load i32, ptr %newStart, align 4
  %109 = load ptr, ptr %text.addr, align 8
  %call128 = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %cmp129 = icmp slt i32 %108, %call128
  br label %land.end130

land.end130:                                      ; preds = %land.rhs127, %while.cond125
  %110 = phi i1 [ false, %while.cond125 ], [ %cmp129, %land.rhs127 ]
  br i1 %110, label %while.body131, label %while.end136

while.body131:                                    ; preds = %land.end130
  %111 = load ptr, ptr %text.addr, align 8
  %112 = load i32, ptr %newStart, align 4
  %call132 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %cmp133 = icmp ule i32 %call132, 65535
  %cond134 = select i1 %cmp133, i32 1, i32 2
  %113 = load i32, ptr %newStart, align 4
  %add135 = add nsw i32 %113, %cond134
  store i32 %add135, ptr %newStart, align 4
  %114 = load i32, ptr %n120, align 4
  %dec = add nsw i32 %114, -1
  store i32 %dec, ptr %n120, align 4
  br label %while.cond125, !llvm.loop !7

while.end136:                                     ; preds = %land.end130
  %115 = load i32, ptr %n120, align 4
  %116 = load i32, ptr %newStart, align 4
  %add137 = add nsw i32 %116, %115
  store i32 %add137, ptr %newStart, align 4
  br label %if.end140

if.else138:                                       ; preds = %if.else113
  %117 = load i32, ptr %start.addr, align 4
  %118 = load i32, ptr %newStart, align 4
  %add139 = add nsw i32 %118, %117
  store i32 %add139, ptr %newStart, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %while.end136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %while.end
  %119 = load i32, ptr %newStart, align 4
  %120 = load ptr, ptr %cursor.addr, align 8
  store i32 %119, ptr %120, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end97
  %121 = load i32, ptr %outLen, align 4
  ret i32 %121

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val143 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val143
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i32 %call
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %cursor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %4 = load ptr, ptr %cursor.addr, align 8
  %call = tail call noundef i32 @_ZN6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %quoteBuf = alloca %"class.icu_75::UnicodeString", align 8
  %cursor = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  %r = alloca ptr, align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
  %cursorPos = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %cursorPos, align 8
  store i32 %1, ptr %cursor, align 4
  %hasCursor = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %hasCursor, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %cursor, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %if.then
  %4 = load i32, ptr %cursor, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %cursor, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %rule.addr, align 8
  %6 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 64, i8 noundef signext 1, i8 noundef signext %6, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %if.end50, %while.end48, %while.body46, %if.then40, %land.lhs.true35, %if.else, %if.then19, %invoke.cont14, %if.end12, %if.then10, %for.cond, %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %cmp5 = icmp slt i32 %10, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %hasCursor6 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 4
  %11 = load i8, ptr %hasCursor6, align 4
  %tobool7 = icmp ne i8 %11, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %cursor, align 4
  %cmp9 = icmp eq i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %rule.addr, align 8
  %15 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 124, i8 noundef signext 1, i8 noundef signext %15, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont11, %land.lhs.true8, %for.body
  %output13 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %call15 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %output13, i32 noundef %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  store i16 %call15, ptr %c, align 2
  %data = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %data, align 8
  %18 = load i16, ptr %c, align 2
  %conv = zext i16 %18 to i32
  %call17 = invoke noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %17, i32 noundef %conv)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %r, align 8
  %19 = load ptr, ptr %r, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %20 = load ptr, ptr %rule.addr, align 8
  %21 = load i16, ptr %c, align 2
  %conv20 = zext i16 %21 to i32
  %22 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %conv20, i8 noundef signext 0, i8 noundef signext %22, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  br label %if.end31

if.else:                                          ; preds = %invoke.cont16
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  %23 = load ptr, ptr %r, align 8
  %24 = load i8, ptr %escapeUnprintable.addr, align 1
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %buf, i8 noundef signext %24)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0, i16 noundef zeroext 32)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %buf, i16 noundef zeroext 32)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %rule.addr, align 8
  %27 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %buf, i8 noundef signext 1, i8 noundef signext %27, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #10
  br label %if.end31

lpad23:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #10
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont21
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %31 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %31, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont3
  %hasCursor33 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 4
  %32 = load i8, ptr %hasCursor33, align 4
  %tobool34 = icmp ne i8 %32, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end50

land.lhs.true35:                                  ; preds = %for.end
  %33 = load i32, ptr %cursor, align 4
  %output36 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %land.lhs.true35
  %cmp39 = icmp sgt i32 %33, %call38
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %invoke.cont37
  %output41 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call43 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then40
  %34 = load i32, ptr %cursor, align 4
  %sub = sub nsw i32 %34, %call43
  store i32 %sub, ptr %cursor, align 4
  br label %while.cond44

while.cond44:                                     ; preds = %invoke.cont47, %invoke.cont42
  %35 = load i32, ptr %cursor, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %cursor, align 4
  %cmp45 = icmp sgt i32 %35, 0
  br i1 %cmp45, label %while.body46, label %while.end48

while.body46:                                     ; preds = %while.cond44
  %36 = load ptr, ptr %rule.addr, align 8
  %37 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 64, i8 noundef signext 1, i8 noundef signext %37, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %while.body46
  br label %while.cond44, !llvm.loop !10

while.end48:                                      ; preds = %while.cond44
  %38 = load ptr, ptr %rule.addr, align 8
  %39 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 124, i8 noundef signext 1, i8 noundef signext %39, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %while.end48
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont37, %for.end
  %40 = load ptr, ptr %rule.addr, align 8
  %41 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef -1, i8 noundef signext 1, i8 noundef signext %41, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %42 = load ptr, ptr %rule.addr, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #10
  ret ptr %42

ehcleanup:                                        ; preds = %lpad23, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %rule.addr, align 8
  %2 = load i8, ptr %escapeUnprintable.addr, align 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toUnionTo.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %toUnionTo, ptr %toUnionTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %output2 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %output2, i32 noundef %1)
  store i32 %call3, ptr %ch, align 4
  %data = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %ch, align 4
  %call4 = call noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %2, i32 noundef %3)
  store ptr %call4, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %toUnionTo.addr, align 8
  %6 = load i32, ptr %ch, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %toUnionTo.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(200) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %ch, align 4
  %cmp7 = icmp ule i32 %10, 65535
  %cond = select i1 %cmp7, i32 1, i32 2
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toUnionTo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %toUnionTo, ptr %toUnionTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %toUnionTo.addr, align 8
  tail call void @_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacer7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  store ptr %0, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %output = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %output)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %output2 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %output2, i32 noundef %2)
  store i32 %call3, ptr %c, align 4
  %data4 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %data4, align 8
  %4 = load i32, ptr %c, align 4
  %call5 = call noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %4)
  store ptr %call5, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %f, align 8
  %data7 = getelementptr inbounds %"class.icu_75::StringReplacer", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %data7, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load i32, ptr %c, align 4
  %cmp8 = icmp ule i32 %9, 65535
  %cond = select i1 %cmp8, i32 1, i32 2
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, %cond
  store i32 %add, ptr %i, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7514UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
