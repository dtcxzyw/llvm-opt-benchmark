target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::TransliterationRule" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, i32, i32, i32, i8, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZNK6icu_7511Replaceable6lengthEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7519TransliterationRuleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519TransliterationRuleE, ptr @_ZN6icu_7519TransliterationRuleD1Ev, ptr @_ZN6icu_7519TransliterationRuleD0Ev, ptr @_ZNK6icu_7519TransliterationRule16getContextLengthEv, ptr @_ZNK6icu_7519TransliterationRule5masksERKS0_, ptr @_ZNK6icu_7519TransliterationRule6toRuleERNS_13UnicodeStringEa] }, align 8
@_ZL10FORWARD_OP = internal constant [4 x i16] [i16 32, i16 62, i16 32, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519TransliterationRuleE = constant [31 x i8] c"N6icu_7519TransliterationRuleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7519TransliterationRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519TransliterationRuleE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i8, i8, ptr, ptr), ptr @_ZN6icu_7519TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode
@_ZN6icu_7519TransliterationRuleC1ERS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7519TransliterationRuleC2ERS0_
@_ZN6icu_7519TransliterationRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliterationRuleD2Ev

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
define void @_ZN6icu_7519TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %anteContextPos, i32 noundef %postContextPos, ptr noundef nonnull align 8 dereferenceable(64) %outputStr, i32 noundef %cursorPosition, i32 noundef %cursorOffset, ptr noundef %segs, i32 noundef %segsCount, i8 noundef signext %anchorStart, i8 noundef signext %anchorEnd, ptr noundef %theData, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %anteContextPos.addr = alloca i32, align 4
  %postContextPos.addr = alloca i32, align 4
  %outputStr.addr = alloca ptr, align 8
  %cursorPosition.addr = alloca i32, align 4
  %cursorOffset.addr = alloca i32, align 4
  %segs.addr = alloca ptr, align 8
  %segsCount.addr = alloca i32, align 4
  %anchorStart.addr = alloca i8, align 1
  %anchorEnd.addr = alloca i8, align 1
  %theData.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue75 = alloca ptr, align 8
  %cleanup.cond76 = alloca i1, align 1
  %postContextLength = alloca i32, align 4
  %saved-rvalue106 = alloca ptr, align 8
  %cleanup.cond107 = alloca i1, align 1
  %saved-rvalue131 = alloca ptr, align 8
  %cleanup.cond132 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %anteContextPos, ptr %anteContextPos.addr, align 4
  store i32 %postContextPos, ptr %postContextPos.addr, align 4
  store ptr %outputStr, ptr %outputStr.addr, align 8
  store i32 %cursorPosition, ptr %cursorPosition.addr, align 4
  store i32 %cursorOffset, ptr %cursorOffset.addr, align 4
  store ptr %segs, ptr %segs.addr, align 8
  store i32 %segsCount, ptr %segsCount.addr, align 4
  store i8 %anchorStart, ptr %anchorStart.addr, align 1
  store i8 %anchorEnd, ptr %anchorEnd.addr, align 1
  store ptr %theData, ptr %theData.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519TransliterationRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pattern = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %segments = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  store ptr null, ptr %segments, align 8
  %data = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %theData.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end144

lpad:                                             ; preds = %if.end93, %if.end37, %if.else31, %if.then28, %lor.lhs.false, %if.then11, %if.else, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %6 = load i32, ptr %anteContextPos.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %anteContextLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  store i32 0, ptr %anteContextLength, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %anteContextPos.addr, align 4
  %8 = load ptr, ptr %input.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %cmp5 = icmp sgt i32 %7, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end144

if.end7:                                          ; preds = %invoke.cont3
  %10 = load i32, ptr %anteContextPos.addr, align 4
  %anteContextLength8 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  store i32 %10, ptr %anteContextLength8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.then2
  %11 = load i32, ptr %postContextPos.addr, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %input.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %anteContextLength14 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %13 = load i32, ptr %anteContextLength14, align 4
  %sub = sub nsw i32 %call13, %13
  %keyLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  store i32 %sub, ptr %keyLength, align 8
  br label %if.end26

if.else15:                                        ; preds = %if.end9
  %14 = load i32, ptr %postContextPos.addr, align 4
  %anteContextLength16 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %15 = load i32, ptr %anteContextLength16, align 4
  %cmp17 = icmp slt i32 %14, %15
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %16 = load i32, ptr %postContextPos.addr, align 4
  %17 = load ptr, ptr %input.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %lor.lhs.false
  %cmp20 = icmp sgt i32 %16, %call19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18, %if.else15
  %18 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %18, align 4
  br label %if.end144

if.end22:                                         ; preds = %invoke.cont18
  %19 = load i32, ptr %postContextPos.addr, align 4
  %anteContextLength23 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %20 = load i32, ptr %anteContextLength23, align 4
  %sub24 = sub nsw i32 %19, %20
  %keyLength25 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  store i32 %sub24, ptr %keyLength25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %invoke.cont12
  %21 = load i32, ptr %cursorPosition.addr, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.end26
  %22 = load ptr, ptr %outputStr.addr, align 8
  %call30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store i32 %call30, ptr %cursorPosition.addr, align 4
  br label %if.end37

if.else31:                                        ; preds = %if.end26
  %23 = load i32, ptr %cursorPosition.addr, align 4
  %24 = load ptr, ptr %outputStr.addr, align 8
  %call33 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else31
  %cmp34 = icmp sgt i32 %23, %call33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  %25 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %25, align 4
  br label %if.end144

if.end36:                                         ; preds = %invoke.cont32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %invoke.cont29
  %26 = load ptr, ptr %segs.addr, align 8
  %segments38 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  store ptr %26, ptr %segments38, align 8
  %27 = load i32, ptr %segsCount.addr, align 4
  %segmentsCount = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 7
  store i32 %27, ptr %segmentsCount, align 8
  %28 = load ptr, ptr %input.addr, align 8
  %pattern39 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern39, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end37
  %flags = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  store i8 0, ptr %flags, align 4
  %29 = load i8, ptr %anchorStart.addr, align 1
  %tobool42 = icmp ne i8 %29, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %invoke.cont40
  %flags44 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %30 = load i8, ptr %flags44, align 4
  %conv = sext i8 %30 to i32
  %or = or i32 %conv, 1
  %conv45 = trunc i32 %or to i8
  store i8 %conv45, ptr %flags44, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %invoke.cont40
  %31 = load i8, ptr %anchorEnd.addr, align 1
  %tobool47 = icmp ne i8 %31, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end46
  %flags49 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %32 = load i8, ptr %flags49, align 4
  %conv50 = sext i8 %32 to i32
  %or51 = or i32 %conv50, 2
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, ptr %flags49, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.end46
  %anteContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  store ptr null, ptr %anteContext, align 8
  %anteContextLength54 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %33 = load i32, ptr %anteContextLength54, align 4
  %cmp55 = icmp sgt i32 %33, 0
  br i1 %cmp55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.end53
  %call57 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #7
  %new.isnull = icmp eq ptr %call57, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then56
  store ptr %call57, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %pattern58 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %anteContextLength59 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %34 = load i32, ptr %anteContextLength59, align 4
  %data60 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %35 = load ptr, ptr %data60, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call57, ptr noundef nonnull align 8 dereferenceable(64) %pattern58, i32 noundef 0, i32 noundef %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %35)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont62, %if.then56
  %36 = phi ptr [ %call57, %invoke.cont62 ], [ null, %if.then56 ]
  %anteContext63 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  store ptr %36, ptr %anteContext63, align 8
  %anteContext64 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %anteContext64, align 8
  %cmp65 = icmp eq ptr %37, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %new.cont
  %38 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %38, align 4
  br label %if.end144

lpad61:                                           ; preds = %new.notnull
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad61
  %42 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad61
  br label %ehcleanup

if.end67:                                         ; preds = %new.cont
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end53
  %key = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  store ptr null, ptr %key, align 8
  %keyLength69 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %43 = load i32, ptr %keyLength69, align 8
  %cmp70 = icmp sgt i32 %43, 0
  br i1 %cmp70, label %if.then71, label %if.end93

if.then71:                                        ; preds = %if.end68
  %call72 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #7
  %new.isnull73 = icmp eq ptr %call72, null
  store i1 false, ptr %cleanup.cond76, align 1
  br i1 %new.isnull73, label %new.cont87, label %new.notnull74

new.notnull74:                                    ; preds = %if.then71
  store ptr %call72, ptr %saved-rvalue75, align 8
  store i1 true, ptr %cleanup.cond76, align 1
  %pattern77 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %anteContextLength78 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %44 = load i32, ptr %anteContextLength78, align 4
  %anteContextLength79 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %45 = load i32, ptr %anteContextLength79, align 4
  %keyLength80 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %46 = load i32, ptr %keyLength80, align 8
  %add = add nsw i32 %45, %46
  %data81 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %47 = load ptr, ptr %data81, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call72, ptr noundef nonnull align 8 dereferenceable(64) %pattern77, i32 noundef %44, i32 noundef %add, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %47)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %new.notnull74
  br label %new.cont87

new.cont87:                                       ; preds = %invoke.cont83, %if.then71
  %48 = phi ptr [ %call72, %invoke.cont83 ], [ null, %if.then71 ]
  %key88 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  store ptr %48, ptr %key88, align 8
  %key89 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %key89, align 8
  %cmp90 = icmp eq ptr %49, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %new.cont87
  %50 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %50, align 4
  br label %if.end144

lpad82:                                           ; preds = %new.notnull74
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active84 = load i1, ptr %cleanup.cond76, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %lpad82
  %54 = load ptr, ptr %saved-rvalue75, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %54) #7
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %lpad82
  br label %ehcleanup

if.end92:                                         ; preds = %new.cont87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end68
  %pattern94 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %call96 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end93
  %keyLength97 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %55 = load i32, ptr %keyLength97, align 8
  %sub98 = sub nsw i32 %call96, %55
  %anteContextLength99 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %56 = load i32, ptr %anteContextLength99, align 4
  %sub100 = sub nsw i32 %sub98, %56
  store i32 %sub100, ptr %postContextLength, align 4
  %postContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  store ptr null, ptr %postContext, align 8
  %57 = load i32, ptr %postContextLength, align 4
  %cmp101 = icmp sgt i32 %57, 0
  br i1 %cmp101, label %if.then102, label %if.end127

if.then102:                                       ; preds = %invoke.cont95
  %call103 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #7
  %new.isnull104 = icmp eq ptr %call103, null
  store i1 false, ptr %cleanup.cond107, align 1
  br i1 %new.isnull104, label %new.cont121, label %new.notnull105

new.notnull105:                                   ; preds = %if.then102
  store ptr %call103, ptr %saved-rvalue106, align 8
  store i1 true, ptr %cleanup.cond107, align 1
  %pattern108 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %anteContextLength109 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %58 = load i32, ptr %anteContextLength109, align 4
  %keyLength110 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %59 = load i32, ptr %keyLength110, align 8
  %add111 = add nsw i32 %58, %59
  %pattern112 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %call115 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %new.notnull105
  %data116 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %60 = load ptr, ptr %data116, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call103, ptr noundef nonnull align 8 dereferenceable(64) %pattern108, i32 noundef %add111, i32 noundef %call115, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %60)
          to label %invoke.cont117 unwind label %lpad113

invoke.cont117:                                   ; preds = %invoke.cont114
  br label %new.cont121

new.cont121:                                      ; preds = %invoke.cont117, %if.then102
  %61 = phi ptr [ %call103, %invoke.cont117 ], [ null, %if.then102 ]
  %postContext122 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  store ptr %61, ptr %postContext122, align 8
  %postContext123 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %postContext123, align 8
  %cmp124 = icmp eq ptr %62, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %new.cont121
  %63 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %63, align 4
  br label %if.end144

lpad113:                                          ; preds = %invoke.cont114, %new.notnull105
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  %cleanup.is_active118 = load i1, ptr %cleanup.cond107, align 1
  br i1 %cleanup.is_active118, label %cleanup.action119, label %cleanup.done120

cleanup.action119:                                ; preds = %lpad113
  %67 = load ptr, ptr %saved-rvalue106, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %67) #7
  br label %cleanup.done120

cleanup.done120:                                  ; preds = %cleanup.action119, %lpad113
  br label %ehcleanup

if.end126:                                        ; preds = %new.cont121
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %invoke.cont95
  %call128 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #7
  %new.isnull129 = icmp eq ptr %call128, null
  store i1 false, ptr %cleanup.cond132, align 1
  br i1 %new.isnull129, label %new.cont140, label %new.notnull130

new.notnull130:                                   ; preds = %if.end127
  store ptr %call128, ptr %saved-rvalue131, align 8
  store i1 true, ptr %cleanup.cond132, align 1
  %68 = load ptr, ptr %outputStr.addr, align 8
  %69 = load i32, ptr %cursorPosition.addr, align 4
  %70 = load i32, ptr %cursorOffset.addr, align 4
  %add133 = add nsw i32 %69, %70
  %data134 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %71 = load ptr, ptr %data134, align 8
  invoke void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %call128, ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %add133, ptr noundef %71)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %new.notnull130
  br label %new.cont140

new.cont140:                                      ; preds = %invoke.cont136, %if.end127
  %72 = phi ptr [ %call128, %invoke.cont136 ], [ null, %if.end127 ]
  %output = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  store ptr %72, ptr %output, align 8
  %output141 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  %73 = load ptr, ptr %output141, align 8
  %cmp142 = icmp eq ptr %73, null
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %new.cont140
  %74 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %74, align 4
  br label %if.end144

lpad135:                                          ; preds = %new.notnull130
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  %cleanup.is_active137 = load i1, ptr %cleanup.cond132, align 1
  br i1 %cleanup.is_active137, label %cleanup.action138, label %cleanup.done139

cleanup.action138:                                ; preds = %lpad135
  %78 = load ptr, ptr %saved-rvalue131, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %78) #7
  br label %cleanup.done139

cleanup.done139:                                  ; preds = %cleanup.action138, %lpad135
  br label %ehcleanup

if.end144:                                        ; preds = %if.then143, %new.cont140, %if.then125, %if.then91, %if.then66, %if.then35, %if.then21, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done139, %cleanup.done120, %cleanup.done86, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliterationRuleC2ERS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519TransliterationRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %anteContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  store ptr null, ptr %anteContext, align 8
  %key = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  store ptr null, ptr %key, align 8
  %postContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  store ptr null, ptr %postContext, align 8
  %pattern = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %other.addr, align 8
  %pattern2 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %0, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern2)
  %anteContextLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %other.addr, align 8
  %anteContextLength3 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %1, i32 0, i32 8
  %2 = load i32, ptr %anteContextLength3, align 4
  store i32 %2, ptr %anteContextLength, align 4
  %keyLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %other.addr, align 8
  %keyLength4 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %3, i32 0, i32 9
  %4 = load i32, ptr %keyLength4, align 8
  store i32 %4, ptr %keyLength, align 8
  %flags = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %other.addr, align 8
  %flags5 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %5, i32 0, i32 10
  %6 = load i8, ptr %flags5, align 4
  store i8 %6, ptr %flags, align 4
  %data = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %other.addr, align 8
  %data6 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %data6, align 8
  store ptr %8, ptr %data, align 8
  %segments = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  store ptr null, ptr %segments, align 8
  %segmentsCount = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 7
  store i32 0, ptr %segmentsCount, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %segmentsCount7 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %9, i32 0, i32 7
  %10 = load i32, ptr %segmentsCount7, align 8
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %other.addr, align 8
  %segmentsCount8 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %11, i32 0, i32 7
  %12 = load i32, ptr %segmentsCount8, align 8
  %conv = sext i32 %12 to i64
  %mul = mul i64 %conv, 8
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %segments9 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  store ptr %call, ptr %segments9, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %segments10 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %segments10, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %segments11 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %segments11, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %segmentsCount12 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %16, i32 0, i32 7
  %17 = load i32, ptr %segmentsCount12, align 8
  %conv13 = sext i32 %17 to i64
  %mul14 = mul i64 %conv13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 %mul14, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

lpad:                                             ; preds = %if.end42, %if.then35, %if.then25, %if.then17, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #7
  br label %eh.resume

if.end:                                           ; preds = %do.end, %entry
  %21 = load ptr, ptr %other.addr, align 8
  %anteContext15 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %anteContext15, align 8
  %cmp16 = icmp ne ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %23 = load ptr, ptr %other.addr, align 8
  %anteContext18 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %anteContext18, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(108) %24)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  %anteContext21 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  store ptr %call20, ptr %anteContext21, align 8
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont19, %if.end
  %26 = load ptr, ptr %other.addr, align 8
  %key23 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %key23, align 8
  %cmp24 = icmp ne ptr %27, null
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end22
  %28 = load ptr, ptr %other.addr, align 8
  %key26 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %key26, align 8
  %vtable27 = load ptr, ptr %29, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 3
  %30 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(108) %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then25
  %key31 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  store ptr %call30, ptr %key31, align 8
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont29, %if.end22
  %31 = load ptr, ptr %other.addr, align 8
  %postContext33 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %postContext33, align 8
  %cmp34 = icmp ne ptr %32, null
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end32
  %33 = load ptr, ptr %other.addr, align 8
  %postContext36 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %postContext36, align 8
  %vtable37 = load ptr, ptr %34, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 3
  %35 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(108) %34)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then35
  %postContext41 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  store ptr %call40, ptr %postContext41, align 8
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont39, %if.end32
  %36 = load ptr, ptr %other.addr, align 8
  %output = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %output, align 8
  %vtable43 = load ptr, ptr %37, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %38 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end42
  %output47 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  store ptr %call46, ptr %output47, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliterationRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519TransliterationRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %segments = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %segments, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %anteContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %anteContext, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(108) %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %key = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %key, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(108) %3) #7
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %postContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %postContext, align 8
  %isnull7 = icmp eq ptr %5, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %5, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %6 = load ptr, ptr %vfn10, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(108) %5) #7
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %output = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %output, align 8
  %isnull12 = icmp eq ptr %7, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %8 = load ptr, ptr %vfn15, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %pattern = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliterationRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519TransliterationRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7519TransliterationRule16getContextLengthEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anteContextLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %anteContextLength, align 4
  %flags = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %flags, align 4
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add nsw i32 %0, %cond
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK6icu_7519TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anteContextLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %anteContextLength, align 4
  %pattern = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %pattern2 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %anteContextLength3 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %anteContextLength3, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern2, i32 noundef %1)
  store i32 %call4, ptr %c, align 4
  %data = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %c, align 4
  %call5 = call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %2, i32 noundef %3)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr %c, align 4
  %and = and i32 %4, 255
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ -1, %cond.false ]
  %conv = trunc i32 %cond to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136) %this, i8 noundef zeroext %v) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %key2 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %key2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %postContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %postContext, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  %3 = icmp eq ptr %cond, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %cond.end
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %cond.end
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %cond.end ]
  store ptr %cast.result, ptr %m, align 8
  %4 = load ptr, ptr %m, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cast.end
  %5 = load ptr, ptr %m, align 8
  %6 = load i8, ptr %v.addr, align 1
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
  %conv = sext i8 %call to i32
  br label %cond.end6

cond.false5:                                      ; preds = %cast.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ %conv, %cond.true4 ], [ 1, %cond.false5 ]
  %conv8 = trunc i32 %cond7 to i8
  ret i8 %conv8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519TransliterationRule5masksERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %r2) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %left = alloca i32, align 4
  %left2 = alloca i32, align 4
  %right = alloca i32, align 4
  %right2 = alloca i32, align 4
  %cachedCompare = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pattern = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  store i32 %call, ptr %len, align 4
  %anteContextLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %anteContextLength, align 4
  store i32 %0, ptr %left, align 4
  %1 = load ptr, ptr %r2.addr, align 8
  %anteContextLength2 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %1, i32 0, i32 8
  %2 = load i32, ptr %anteContextLength2, align 4
  store i32 %2, ptr %left2, align 4
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %left, align 4
  %sub = sub nsw i32 %3, %4
  store i32 %sub, ptr %right, align 4
  %5 = load ptr, ptr %r2.addr, align 8
  %pattern3 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %5, i32 0, i32 5
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern3)
  %6 = load i32, ptr %left2, align 4
  %sub5 = sub nsw i32 %call4, %6
  store i32 %sub5, ptr %right2, align 4
  %7 = load ptr, ptr %r2.addr, align 8
  %pattern6 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %left2, align 4
  %9 = load i32, ptr %left, align 4
  %sub7 = sub nsw i32 %8, %9
  %10 = load i32, ptr %len, align 4
  %pattern8 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %call9 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern6, i32 noundef %sub7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %pattern8)
  %conv = sext i8 %call9 to i32
  store i32 %conv, ptr %cachedCompare, align 4
  %11 = load i32, ptr %left, align 4
  %12 = load i32, ptr %left2, align 4
  %cmp = icmp eq i32 %11, %12
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load i32, ptr %right, align 4
  %14 = load i32, ptr %right2, align 4
  %cmp10 = icmp eq i32 %13, %14
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %keyLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %keyLength, align 8
  %16 = load ptr, ptr %r2.addr, align 8
  %keyLength12 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %16, i32 0, i32 9
  %17 = load i32, ptr %keyLength12, align 8
  %cmp13 = icmp sle i32 %15, %17
  br i1 %cmp13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %18 = load i32, ptr %cachedCompare, align 4
  %cmp15 = icmp eq i32 0, %18
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14
  %flags = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %19 = load i8, ptr %flags, align 4
  %conv16 = sext i8 %19 to i32
  %20 = load ptr, ptr %r2.addr, align 8
  %flags17 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %20, i32 0, i32 10
  %21 = load i8, ptr %flags17, align 4
  %conv18 = sext i8 %21 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  br i1 %cmp19, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %flags20 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %22 = load i8, ptr %flags20, align 4
  %conv21 = sext i8 %22 to i32
  %and = and i32 %conv21, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.rhs, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %flags23 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %23 = load i8, ptr %flags23, align 4
  %conv24 = sext i8 %23 to i32
  %and25 = and i32 %conv24, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true22, %lor.lhs.false
  %24 = load ptr, ptr %r2.addr, align 8
  %flags27 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %24, i32 0, i32 10
  %25 = load i8, ptr %flags27, align 4
  %conv28 = sext i8 %25 to i32
  %and29 = and i32 %conv28, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %26 = load ptr, ptr %r2.addr, align 8
  %flags31 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %26, i32 0, i32 10
  %27 = load i8, ptr %flags31, align 4
  %conv32 = sext i8 %27 to i32
  %and33 = and i32 %conv32, 2
  %tobool34 = icmp ne i32 %and33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %28 = phi i1 [ false, %lor.rhs ], [ %tobool34, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true22, %if.then
  %29 = phi i1 [ true, %land.lhs.true22 ], [ true, %if.then ], [ %28, %land.end ]
  %conv35 = zext i1 %29 to i8
  store i8 %conv35, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true11, %land.lhs.true, %entry
  %30 = load i32, ptr %left, align 4
  %31 = load i32, ptr %left2, align 4
  %cmp36 = icmp sle i32 %30, %31
  br i1 %cmp36, label %land.lhs.true37, label %land.end47

land.lhs.true37:                                  ; preds = %if.end
  %32 = load i32, ptr %right, align 4
  %33 = load i32, ptr %right2, align 4
  %cmp38 = icmp slt i32 %32, %33
  br i1 %cmp38, label %land.rhs45, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37
  %34 = load i32, ptr %right, align 4
  %35 = load i32, ptr %right2, align 4
  %cmp40 = icmp eq i32 %34, %35
  br i1 %cmp40, label %land.lhs.true41, label %land.end47

land.lhs.true41:                                  ; preds = %lor.lhs.false39
  %keyLength42 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %36 = load i32, ptr %keyLength42, align 8
  %37 = load ptr, ptr %r2.addr, align 8
  %keyLength43 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %37, i32 0, i32 9
  %38 = load i32, ptr %keyLength43, align 8
  %cmp44 = icmp sle i32 %36, %38
  br i1 %cmp44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %land.lhs.true41, %land.lhs.true37
  %39 = load i32, ptr %cachedCompare, align 4
  %cmp46 = icmp eq i32 0, %39
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %land.lhs.true41, %lor.lhs.false39, %if.end
  %40 = phi i1 [ false, %land.lhs.true41 ], [ false, %lor.lhs.false39 ], [ false, %if.end ], [ %cmp46, %land.rhs45 ]
  %conv48 = zext i1 %40 to i8
  store i8 %conv48, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end47, %lor.end
  %41 = load i8, ptr %retval, align 1
  ret i8 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %incremental) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %incremental.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %keyLimit = alloca i32, align 4
  %oText = alloca i32, align 4
  %minOText = alloca i32, align 4
  %anteLimit = alloca i32, align 4
  %match = alloca i32, align 4
  %newStart = alloca i32, align 4
  %newLength = alloca i32, align 4
  %lenDelta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %segments = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %segments, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %segmentsCount = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %segmentsCount, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %segments3 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %segments3, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_7513StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load ptr, ptr %pos.addr, align 8
  %contextStart = getelementptr inbounds %struct.UTransPosition, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %contextStart, align 4
  %call = call noundef i32 @_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  store i32 %call, ptr %anteLimit, align 4
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load ptr, ptr %pos.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %start, align 4
  %call4 = call noundef i32 @_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  store i32 %call4, ptr %oText, align 4
  %anteContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %anteContext, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %anteContext7 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %anteContext7, align 8
  %15 = load ptr, ptr %text.addr, align 8
  %16 = load i32, ptr %anteLimit, align 4
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %17 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %oText, i32 noundef %16, i8 noundef signext 0)
  store i32 %call8, ptr %match, align 4
  %18 = load i32, ptr %match, align 4
  %cmp9 = icmp ne i32 %18, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %19 = load ptr, ptr %text.addr, align 8
  %20 = load i32, ptr %oText, align 4
  %call13 = call noundef i32 @_ZN6icu_75L8posAfterERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  store i32 %call13, ptr %minOText, align 4
  %flags = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %21 = load i8, ptr %flags, align 4
  %conv = sext i8 %21 to i32
  %and = and i32 %conv, 1
  %cmp14 = icmp ne i32 %and, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end12
  %22 = load i32, ptr %oText, align 4
  %23 = load i32, ptr %anteLimit, align 4
  %cmp15 = icmp ne i32 %22, %23
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end12
  %24 = load ptr, ptr %pos.addr, align 8
  %start18 = getelementptr inbounds %struct.UTransPosition, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %start18, align 4
  store i32 %25, ptr %oText, align 4
  %key = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %key, align 8
  %cmp19 = icmp ne ptr %26, null
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end17
  %key21 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %key21, align 8
  %28 = load ptr, ptr %text.addr, align 8
  %29 = load ptr, ptr %pos.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %limit, align 4
  %31 = load i8, ptr %incremental.addr, align 1
  %vtable22 = load ptr, ptr %27, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %32 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(108) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %oText, i32 noundef %30, i8 noundef signext %31)
  store i32 %call24, ptr %match, align 4
  %33 = load i32, ptr %match, align 4
  %cmp25 = icmp ne i32 %33, 2
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  %34 = load i32, ptr %match, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  %35 = load i32, ptr %oText, align 4
  store i32 %35, ptr %keyLimit, align 4
  %postContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %postContext, align 8
  %cmp29 = icmp ne ptr %36, null
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.end28
  %37 = load i8, ptr %incremental.addr, align 1
  %tobool = icmp ne i8 %37, 0
  br i1 %tobool, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.then30
  %38 = load i32, ptr %keyLimit, align 4
  %39 = load ptr, ptr %pos.addr, align 8
  %limit32 = getelementptr inbounds %struct.UTransPosition, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %limit32, align 4
  %cmp33 = icmp eq i32 %38, %40
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %if.then30
  %postContext36 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %postContext36, align 8
  %42 = load ptr, ptr %text.addr, align 8
  %43 = load ptr, ptr %pos.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %contextLimit, align 4
  %45 = load i8, ptr %incremental.addr, align 1
  %vtable37 = load ptr, ptr %41, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 7
  %46 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(108) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %oText, i32 noundef %44, i8 noundef signext %45)
  store i32 %call39, ptr %match, align 4
  %47 = load i32, ptr %match, align 4
  %cmp40 = icmp ne i32 %47, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  %48 = load i32, ptr %match, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end28
  %flags44 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %49 = load i8, ptr %flags44, align 4
  %conv45 = sext i8 %49 to i32
  %and46 = and i32 %conv45, 2
  %cmp47 = icmp ne i32 %and46, 0
  br i1 %cmp47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end43
  %50 = load i32, ptr %oText, align 4
  %51 = load ptr, ptr %pos.addr, align 8
  %contextLimit49 = getelementptr inbounds %struct.UTransPosition, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %contextLimit49, align 4
  %cmp50 = icmp ne i32 %50, %52
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then48
  %53 = load i8, ptr %incremental.addr, align 1
  %tobool53 = icmp ne i8 %53, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end43
  %output = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  %54 = load ptr, ptr %output, align 8
  %vtable57 = load ptr, ptr %54, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 5
  %55 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = load ptr, ptr %text.addr, align 8
  %57 = load ptr, ptr %pos.addr, align 8
  %start60 = getelementptr inbounds %struct.UTransPosition, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %start60, align 4
  %59 = load i32, ptr %keyLimit, align 4
  %vtable61 = load ptr, ptr %call59, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 2
  %60 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %newStart)
  store i32 %call63, ptr %newLength, align 4
  %61 = load i32, ptr %newLength, align 4
  %62 = load i32, ptr %keyLimit, align 4
  %63 = load ptr, ptr %pos.addr, align 8
  %start64 = getelementptr inbounds %struct.UTransPosition, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %start64, align 4
  %sub = sub nsw i32 %62, %64
  %sub65 = sub nsw i32 %61, %sub
  store i32 %sub65, ptr %lenDelta, align 4
  %65 = load i32, ptr %lenDelta, align 4
  %66 = load i32, ptr %oText, align 4
  %add = add nsw i32 %66, %65
  store i32 %add, ptr %oText, align 4
  %67 = load i32, ptr %lenDelta, align 4
  %68 = load ptr, ptr %pos.addr, align 8
  %limit66 = getelementptr inbounds %struct.UTransPosition, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %limit66, align 4
  %add67 = add nsw i32 %69, %67
  store i32 %add67, ptr %limit66, align 4
  %70 = load i32, ptr %lenDelta, align 4
  %71 = load ptr, ptr %pos.addr, align 8
  %contextLimit68 = getelementptr inbounds %struct.UTransPosition, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %contextLimit68, align 4
  %add69 = add nsw i32 %72, %70
  store i32 %add69, ptr %contextLimit68, align 4
  %73 = load i32, ptr %minOText, align 4
  %74 = load i32, ptr %oText, align 4
  %75 = load ptr, ptr %pos.addr, align 8
  %limit70 = getelementptr inbounds %struct.UTransPosition, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %limit70, align 4
  %call71 = call i32 @uprv_min_75(i32 noundef %74, i32 noundef %76)
  %77 = load i32, ptr %newStart, align 4
  %call72 = call i32 @uprv_min_75(i32 noundef %call71, i32 noundef %77)
  %call73 = call i32 @uprv_max_75(i32 noundef %73, i32 noundef %call72)
  %78 = load ptr, ptr %pos.addr, align 8
  %start74 = getelementptr inbounds %struct.UTransPosition, ptr %78, i32 0, i32 2
  store i32 %call73, ptr %start74, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then54, %if.then51, %if.then41, %if.then34, %if.then26, %if.then16, %if.then10
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare void @_ZN6icu_7513StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %str, i32 noundef %pos) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %3, 1
  %call = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %sub)
  %cmp1 = icmp ule i32 %call, 65535
  %cond = select i1 %cmp1, i32 1, i32 2
  %sub2 = sub nsw i32 %1, %cond
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %pos.addr, align 4
  %sub3 = sub nsw i32 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ %sub2, %cond.true ], [ %sub3, %cond.false ]
  ret i32 %cond4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L8posAfterERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %str, i32 noundef %pos) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp1 = icmp slt i32 %1, %call
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %pos.addr, align 4
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %cmp3 = icmp ule i32 %call2, 65535
  %cond = select i1 %cmp3, i32 1, i32 2
  %add = add nsw i32 %3, %cond
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %pos.addr, align 4
  %add4 = add nsw i32 %6, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ %add, %cond.true ], [ %add4, %cond.false ]
  ret i32 %cond5
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519TransliterationRule6toRuleERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %quoteBuf = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %emitBraces = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %anteContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %anteContext, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %postContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %postContext, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont
  %2 = phi i1 [ true, %invoke.cont ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %2 to i8
  store i8 %conv, ptr %emitBraces, align 1
  %flags = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %3 = load i8, ptr %flags, align 4
  %conv3 = sext i8 %3 to i32
  %and = and i32 %conv3, 1
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %4 = load ptr, ptr %rule.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 94)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad5:                                            ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont39, %if.end34, %if.then31, %cast.end24, %if.then18, %cast.end14, %if.then9, %cast.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %invoke.cont6, %lor.end
  %11 = load ptr, ptr %rule.addr, align 8
  %anteContext7 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %anteContext7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end ]
  %14 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %cast.result, i8 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %cast.end
  %15 = load i8, ptr %emitBraces, align 1
  %tobool = icmp ne i8 %15, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %invoke.cont8
  %16 = load ptr, ptr %rule.addr, align 8
  %17 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 123, i8 noundef signext 1, i8 noundef signext %17, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %invoke.cont8
  %18 = load ptr, ptr %rule.addr, align 8
  %key = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %key, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %cast.end14, label %cast.notnull12

cast.notnull12:                                   ; preds = %if.end11
  %add.ptr13 = getelementptr inbounds i8, ptr %19, i64 8
  br label %cast.end14

cast.end14:                                       ; preds = %cast.notnull12, %if.end11
  %cast.result15 = phi ptr [ %add.ptr13, %cast.notnull12 ], [ null, %if.end11 ]
  %21 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %cast.result15, i8 noundef signext %21, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %cast.end14
  %22 = load i8, ptr %emitBraces, align 1
  %tobool17 = icmp ne i8 %22, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont16
  %23 = load ptr, ptr %rule.addr, align 8
  %24 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 125, i8 noundef signext 1, i8 noundef signext %24, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont16
  %25 = load ptr, ptr %rule.addr, align 8
  %postContext21 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %postContext21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cast.end24, label %cast.notnull22

cast.notnull22:                                   ; preds = %if.end20
  %add.ptr23 = getelementptr inbounds i8, ptr %26, i64 8
  br label %cast.end24

cast.end24:                                       ; preds = %cast.notnull22, %if.end20
  %cast.result25 = phi ptr [ %add.ptr23, %cast.notnull22 ], [ null, %if.end20 ]
  %28 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %cast.result25, i8 noundef signext %28, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %cast.end24
  %flags27 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 10
  %29 = load i8, ptr %flags27, align 4
  %conv28 = sext i8 %29 to i32
  %and29 = and i32 %conv28, 2
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %invoke.cont26
  %30 = load ptr, ptr %rule.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext 36)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont26
  %31 = load ptr, ptr %rule.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL10FORWARD_OP)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %if.end34
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %32 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, i8 noundef signext %32, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  %33 = load ptr, ptr %rule.addr, align 8
  %output = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  %34 = load ptr, ptr %output, align 8
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %35 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont39
  %36 = load i8, ptr %escapeUnprintable.addr, align 1
  %vtable42 = load ptr, ptr %call41, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 3
  %37 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext %36)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %invoke.cont40
  %38 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %call45, i8 noundef signext 1, i8 noundef signext %38, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont44
  %39 = load ptr, ptr %rule.addr, align 8
  %40 = load i8, ptr %escapeUnprintable.addr, align 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 59, i8 noundef signext 1, i8 noundef signext %40, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont46
  %41 = load ptr, ptr %rule.addr, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #7
  ret ptr %41

lpad36:                                           ; preds = %invoke.cont35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #7
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
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

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #5

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %d) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  store ptr %0, ptr %data, align 8
  %anteContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %anteContext, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %anteContext2 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %anteContext2, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %postContext = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %postContext, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %postContext5 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %postContext5, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %vtable6 = load ptr, ptr %6, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %key = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %key, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %key11 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %key11, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 6
  %12 = load ptr, ptr %vfn13, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %output = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %output, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %vtable15 = load ptr, ptr %13, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %15 = load ptr, ptr %vfn16, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toUnionTo.addr = alloca ptr, align 8
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %matcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %toUnionTo, ptr %toUnionTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anteContextLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %anteContextLength, align 4
  %keyLength = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %keyLength, align 8
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %limit, align 4
  %anteContextLength2 = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %anteContextLength2, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %pattern = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %5)
  store i32 %call, ptr %ch, align 4
  %6 = load i32, ptr %ch, align 4
  %cmp3 = icmp ule i32 %6, 65535
  %cond = select i1 %cmp3, i32 1, i32 2
  %7 = load i32, ptr %i, align 4
  %add4 = add nsw i32 %7, %cond
  store i32 %add4, ptr %i, align 4
  %data = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 11
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %ch, align 4
  %call5 = call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %8, i32 noundef %9)
  store ptr %call5, ptr %matcher, align 8
  %10 = load ptr, ptr %matcher, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %toUnionTo.addr, align 8
  %12 = load i32, ptr %ch, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %12)
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %matcher, align 8
  %14 = load ptr, ptr %toUnionTo.addr, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(200) %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toUnionTo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %toUnionTo, ptr %toUnionTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output = getelementptr inbounds %"class.icu_75::TransliterationRule", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %output, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %toUnionTo.addr, align 8
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(200) %2)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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
!6 = !{i64 2148302148}
!7 = distinct !{!7, !5}
