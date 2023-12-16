target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::TransliteratorIDParser::Specs" = type <{ [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::TransliteratorIDParser::SingleID" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::Mutex" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }

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

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7522TransliteratorIDParser5SpecsD2Ev = comdat any

$_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareERKS0_j = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_759HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

@_ZN6icu_75L8ANY_NULLE = internal constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 117, i16 108, i16 108, i16 0], align 16
@_ZN6icu_75L3ANYE = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZN6icu_75L4LOCKE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L16SPECIAL_INVERSESE = internal global ptr null, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L24gSpecialInversesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7522TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_
@_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_
@_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @__clang_call_terminate(ptr %1) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
define void @_ZN6icu_7522TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef nonnull align 8 dereferenceable(64) %v, i8 noundef signext %sawS, ptr noundef nonnull align 8 dereferenceable(64) %f) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sawS.addr = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i8 %sawS, ptr %sawS.addr, align 1
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %source = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
  %target = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %variant = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %s.addr, align 8
  %source6 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %source6, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %t.addr, align 8
  %target9 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 2
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target9, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %v.addr, align 8
  %variant12 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %variant12, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %3 = load i8, ptr %sawS.addr, align 1
  %sawSource = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 5
  store i8 %3, ptr %sawSource, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %filter15 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter15, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #8
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
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
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %f) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %canonID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID)
  %basicID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %canonID4 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonID4, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %b.addr, align 8
  %basicID7 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicID7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %f.addr, align 8
  %filter10 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 3
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter10, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(64) %b) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %canonID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID)
  %basicID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %canonID4 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonID4, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %b.addr, align 8
  %basicID7 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicID7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ec = alloca i32, align 4
  %set = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %basicID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %basicID)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L8ANY_NULLE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %canonID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %canonID)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %t, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.then
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %entry
  %basicID5 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  %canonID6 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %basicID5, ptr noundef %canonID6)
  store ptr %call7, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont3
  %6 = load ptr, ptr %t, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.end
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 3
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %filter)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %ec, align 4
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %filter14 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull align 8 dereferenceable(64) %filter14, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont16, %if.then12
  %7 = phi ptr [ %call13, %invoke.cont16 ], [ null, %if.then12 ]
  store ptr %7, ptr %set, align 8
  %8 = load i32, ptr %ec, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call18, 0
  br i1 %tobool, label %if.then19, label %if.else20

if.then19:                                        ; preds = %new.cont
  %9 = load ptr, ptr %set, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then19
  br label %if.end21

lpad15:                                           ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad15
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad15
  br label %eh.resume

if.else20:                                        ; preds = %new.cont
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %set, align 8
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %delete.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %16 = load ptr, ptr %t, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
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
define noundef ptr @_ZN6icu_7522TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %canonID) #1 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %canonID.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %canonID, ptr %canonID.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %canonID.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  ret ptr %call
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %specsA = alloca ptr, align 8
  %specsB = alloca ptr, align 8
  %sawParen = alloca i8, align 1
  %pass = alloca i32, align 4
  %single = alloca ptr, align 8
  %b = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %start, align 4
  store ptr null, ptr %specsA, align 8
  store ptr null, ptr %specsB, align 8
  store i8 0, ptr %sawParen, align 1
  store i32 1, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %pass, align 4
  %cmp = icmp sle i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %pass, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef signext 1)
  store ptr %call, ptr %specsA, align 8
  %6 = load ptr, ptr %specsA, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %start, align 4
  %8 = load ptr, ptr %pos.addr, align 8
  store i32 %7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load ptr, ptr %pos.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i16 noundef zeroext 40)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  store i8 1, ptr %sawParen, align 1
  %11 = load ptr, ptr %id.addr, align 8
  %12 = load ptr, ptr %pos.addr, align 8
  %call7 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i16 noundef zeroext 41)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.then6
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i8 noundef signext 1)
  store ptr %call10, ptr %specsB, align 8
  %15 = load ptr, ptr %specsB, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %16 = load ptr, ptr %id.addr, align 8
  %17 = load ptr, ptr %pos.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i16 noundef zeroext 41)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  %18 = load ptr, ptr %specsA, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  call void @_ZN6icu_7522TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %18) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  %19 = load i32, ptr %start, align 4
  %20 = load ptr, ptr %pos.addr, align 8
  store i32 %19, ptr %20, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %for.end

if.end17:                                         ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %21 = load i32, ptr %pass, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %pass, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end16, %for.cond
  %22 = load i8, ptr %sawParen, align 1
  %tobool18 = icmp ne i8 %22, 0
  br i1 %tobool18, label %if.then19, label %if.else75

if.then19:                                        ; preds = %for.end
  %23 = load i32, ptr %dir.addr, align 4
  %cmp20 = icmp eq i32 %23, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %24 = load ptr, ptr %specsB, align 8
  %call22 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %24, i32 noundef 0)
  store ptr %call22, ptr %b, align 8
  %25 = load ptr, ptr %specsA, align 8
  %call23 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %25, i32 noundef 0)
  store ptr %call23, ptr %single, align 8
  %26 = load ptr, ptr %b, align 8
  %cmp24 = icmp eq ptr %26, null
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.then21
  %27 = load ptr, ptr %single, align 8
  %cmp26 = icmp eq ptr %27, null
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %lor.lhs.false25, %if.then21
  %28 = load ptr, ptr %b, align 8
  %isnull28 = icmp eq ptr %28, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.then27
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #8
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %if.then27
  %29 = load ptr, ptr %single, align 8
  %isnull31 = icmp eq ptr %29, null
  br i1 %isnull31, label %delete.end33, label %delete.notnull32

delete.notnull32:                                 ; preds = %delete.end30
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %29) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #8
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull32, %delete.end30
  %30 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %30, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false25
  %31 = load ptr, ptr %single, align 8
  %canonID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %31, i32 0, i32 1
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %canonID, i16 noundef zeroext 40)
  %32 = load ptr, ptr %b, align 8
  %canonID36 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %32, i32 0, i32 1
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call35, ptr noundef nonnull align 8 dereferenceable(64) %canonID36)
  %call38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call37, i16 noundef zeroext 41)
  %33 = load ptr, ptr %specsA, align 8
  %cmp39 = icmp ne ptr %33, null
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end34
  %34 = load ptr, ptr %specsA, align 8
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %single, align 8
  %filter41 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %35, i32 0, i32 3
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter41, ptr noundef nonnull align 8 dereferenceable(64) %filter)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end34
  %36 = load ptr, ptr %b, align 8
  %isnull44 = icmp eq ptr %36, null
  br i1 %isnull44, label %delete.end46, label %delete.notnull45

delete.notnull45:                                 ; preds = %if.end43
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %36) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #8
  br label %delete.end46

delete.end46:                                     ; preds = %delete.notnull45, %if.end43
  br label %if.end74

if.else:                                          ; preds = %if.then19
  %37 = load ptr, ptr %specsA, align 8
  %call47 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %37, i32 noundef 0)
  store ptr %call47, ptr %a, align 8
  %38 = load ptr, ptr %specsB, align 8
  %call48 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %38, i32 noundef 0)
  store ptr %call48, ptr %single, align 8
  %39 = load ptr, ptr %a, align 8
  %cmp49 = icmp eq ptr %39, null
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.else
  %40 = load ptr, ptr %single, align 8
  %cmp51 = icmp eq ptr %40, null
  br i1 %cmp51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %lor.lhs.false50, %if.else
  %41 = load ptr, ptr %a, align 8
  %isnull53 = icmp eq ptr %41, null
  br i1 %isnull53, label %delete.end55, label %delete.notnull54

delete.notnull54:                                 ; preds = %if.then52
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %41) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %41) #8
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull54, %if.then52
  %42 = load ptr, ptr %single, align 8
  %isnull56 = icmp eq ptr %42, null
  br i1 %isnull56, label %delete.end58, label %delete.notnull57

delete.notnull57:                                 ; preds = %delete.end55
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %42) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #8
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %delete.end55
  %43 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %43, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %lor.lhs.false50
  %44 = load ptr, ptr %single, align 8
  %canonID60 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %44, i32 0, i32 1
  %call61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %canonID60, i16 noundef zeroext 40)
  %45 = load ptr, ptr %a, align 8
  %canonID62 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %45, i32 0, i32 1
  %call63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call61, ptr noundef nonnull align 8 dereferenceable(64) %canonID62)
  %call64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call63, i16 noundef zeroext 41)
  %46 = load ptr, ptr %specsB, align 8
  %cmp65 = icmp ne ptr %46, null
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end59
  %47 = load ptr, ptr %specsB, align 8
  %filter67 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %single, align 8
  %filter68 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %48, i32 0, i32 3
  %call69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter68, ptr noundef nonnull align 8 dereferenceable(64) %filter67)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.end59
  %49 = load ptr, ptr %a, align 8
  %isnull71 = icmp eq ptr %49, null
  br i1 %isnull71, label %delete.end73, label %delete.notnull72

delete.notnull72:                                 ; preds = %if.end70
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %49) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %49) #8
  br label %delete.end73

delete.end73:                                     ; preds = %delete.notnull72, %if.end70
  br label %if.end74

if.end74:                                         ; preds = %delete.end73, %delete.end46
  br label %if.end92

if.else75:                                        ; preds = %for.end
  %50 = load i32, ptr %dir.addr, align 4
  %cmp76 = icmp eq i32 %50, 0
  br i1 %cmp76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else75
  %51 = load ptr, ptr %specsA, align 8
  %call78 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %51, i32 noundef 0)
  store ptr %call78, ptr %single, align 8
  br label %if.end85

if.else79:                                        ; preds = %if.else75
  %52 = load ptr, ptr %specsA, align 8
  %53 = load ptr, ptr %status.addr, align 8
  %call80 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store ptr %call80, ptr %single, align 8
  %54 = load ptr, ptr %single, align 8
  %cmp81 = icmp eq ptr %54, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else79
  %55 = load ptr, ptr %specsA, align 8
  %call83 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %55, i32 noundef 1)
  store ptr %call83, ptr %single, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.else79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then77
  %56 = load ptr, ptr %single, align 8
  %cmp86 = icmp eq ptr %56, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  %57 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %57, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.end85
  %58 = load ptr, ptr %specsA, align 8
  %filter89 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %single, align 8
  %filter90 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %59, i32 0, i32 3
  %call91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter90, ptr noundef nonnull align 8 dereferenceable(64) %filter89)
  br label %if.end92

if.end92:                                         ; preds = %if.end88, %if.end74
  %60 = load ptr, ptr %specsA, align 8
  %isnull93 = icmp eq ptr %60, null
  br i1 %isnull93, label %delete.end95, label %delete.notnull94

delete.notnull94:                                 ; preds = %if.end92
  call void @_ZN6icu_7522TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %60) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %60) #8
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull94, %if.end92
  %61 = load ptr, ptr %specsB, align 8
  %isnull96 = icmp eq ptr %61, null
  br i1 %isnull96, label %delete.end98, label %delete.notnull97

delete.notnull97:                                 ; preds = %delete.end95
  call void @_ZN6icu_7522TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %61) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %61) #8
  br label %delete.end98

delete.end98:                                     ; preds = %delete.notnull97, %delete.end95
  %62 = load ptr, ptr %single, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end98, %if.then87, %delete.end58, %delete.end33, %delete.end, %if.then3
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext %allowFilter) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %allowFilter.addr = alloca i8, align 1
  %first = alloca %"class.icu_75::UnicodeString", align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %filter = alloca %"class.icu_75::UnicodeString", align 8
  %delimiter = alloca i16, align 2
  %specCount = alloca i32, align 4
  %start = alloca i32, align 4
  %ppos = alloca %"class.icu_75::ParsePosition", align 8
  %ec = alloca i32, align 4
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i16, align 2
  %spec = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %allowFilter, ptr %allowFilter.addr, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %first)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store i16 0, ptr %delimiter, align 2
  store i32 0, ptr %specCount, align 4
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %if.then51, %cleanup, %invoke.cont6
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %call = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext 1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.cond
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %id.addr, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp = icmp eq i32 %5, %call10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  br label %for.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup130

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad3:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup126

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad7:                                            ; preds = %if.then113, %if.end109, %if.then106, %if.end102, %land.lhs.true97, %if.end93, %if.else, %if.then87, %if.then83, %for.end, %if.end59, %land.lhs.true47, %land.lhs.true41, %if.then36, %if.then18, %land.lhs.true14, %land.lhs.true, %invoke.cont8, %for.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup122

if.end:                                           ; preds = %invoke.cont9
  %22 = load i8, ptr %allowFilter.addr, align 1
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %land.lhs.true
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end34

land.lhs.true14:                                  ; preds = %invoke.cont11
  %23 = load ptr, ptr %id.addr, align 8
  %24 = load ptr, ptr %pos.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call16 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %25)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %land.lhs.true14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %invoke.cont15
  %26 = load ptr, ptr %pos.addr, align 8
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ppos, i32 noundef %27)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.then18
  store i32 0, ptr %ec, align 4
  %28 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(16) %ppos, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %29 = load i32, ptr %ec, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  %30 = load i32, ptr %start, align 4
  %31 = load ptr, ptr %pos.addr, align 8
  store i32 %30, ptr %31, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont30, %invoke.cont28, %if.end27, %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #8
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont23
  %38 = load ptr, ptr %id.addr, align 8
  %39 = load ptr, ptr %pos.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call29 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %ppos)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.end27
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %40, i32 noundef %call29, ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %ppos)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont30
  %42 = load ptr, ptr %pos.addr, align 8
  store i32 %call32, ptr %42, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !7

cleanup:                                          ; preds = %invoke.cont31, %if.then26
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup121 [
    i32 3, label %for.cond
  ]

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #8
  br label %ehcleanup122

if.end34:                                         ; preds = %invoke.cont15, %invoke.cont11, %if.end
  %43 = load i16, ptr %delimiter, align 2
  %conv = zext i16 %43 to i32
  %cmp35 = icmp eq i32 %conv, 0
  br i1 %cmp35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end34
  %44 = load ptr, ptr %id.addr, align 8
  %45 = load ptr, ptr %pos.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call38 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %46)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %if.then36
  store i16 %call38, ptr %c, align 2
  %47 = load i16, ptr %c, align 2
  %conv39 = zext i16 %47 to i32
  %cmp40 = icmp eq i32 %conv39, 45
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false

land.lhs.true41:                                  ; preds = %invoke.cont37
  %call43 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %land.lhs.true41
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont42, %invoke.cont37
  %48 = load i16, ptr %c, align 2
  %conv45 = zext i16 %48 to i32
  %cmp46 = icmp eq i32 %conv45, 47
  br i1 %cmp46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %lor.lhs.false
  %call49 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %land.lhs.true47
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont48, %invoke.cont42
  %49 = load i16, ptr %c, align 2
  store i16 %49, ptr %delimiter, align 2
  %50 = load ptr, ptr %pos.addr, align 8
  %51 = load i32, ptr %50, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %50, align 4
  br label %for.cond, !llvm.loop !7

if.end52:                                         ; preds = %invoke.cont48, %lor.lhs.false
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end34
  %52 = load i16, ptr %delimiter, align 2
  %conv54 = zext i16 %52 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %land.lhs.true56, label %if.end59

land.lhs.true56:                                  ; preds = %if.end53
  %53 = load i32, ptr %specCount, align 4
  %cmp57 = icmp sgt i32 %53, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true56
  br label %for.end

if.end59:                                         ; preds = %land.lhs.true56, %if.end53
  %54 = load ptr, ptr %id.addr, align 8
  %55 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7511ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr sret(%"class.icu_75::UnicodeString") align 8 %spec, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont60 unwind label %lpad7

invoke.cont60:                                    ; preds = %if.end59
  %call63 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %spec)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %invoke.cont62
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup77

lpad61:                                           ; preds = %sw.bb73, %sw.bb70, %sw.bb, %invoke.cont60
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #8
  br label %ehcleanup122

if.end66:                                         ; preds = %invoke.cont62
  %59 = load i16, ptr %delimiter, align 2
  %conv67 = zext i16 %59 to i32
  switch i32 %conv67, label %sw.epilog [
    i32 0, label %sw.bb
    i32 45, label %sw.bb70
    i32 47, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end66
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %spec)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end66
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %spec)
          to label %invoke.cont71 unwind label %lpad61

invoke.cont71:                                    ; preds = %sw.bb70
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end66
  %call75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %spec)
          to label %invoke.cont74 unwind label %lpad61

invoke.cont74:                                    ; preds = %sw.bb73
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont74, %invoke.cont71, %invoke.cont68, %if.end66
  %60 = load i32, ptr %specCount, align 4
  %inc76 = add nsw i32 %60, 1
  store i32 %inc76, ptr %specCount, align 4
  store i16 0, ptr %delimiter, align 2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup77

cleanup77:                                        ; preds = %sw.epilog, %if.then65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #8
  %cleanup.dest78 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest78, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup77
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cleanup77, %if.then58, %if.then
  %call81 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %first)
          to label %invoke.cont80 unwind label %lpad7

invoke.cont80:                                    ; preds = %for.end
  %cmp82 = icmp ne i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end93

if.then83:                                        ; preds = %invoke.cont80
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont84 unwind label %lpad7

invoke.cont84:                                    ; preds = %if.then83
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.else

if.then87:                                        ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %first)
          to label %invoke.cont88 unwind label %lpad7

invoke.cont88:                                    ; preds = %if.then87
  br label %if.end92

if.else:                                          ; preds = %invoke.cont84
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %first)
          to label %invoke.cont90 unwind label %lpad7

invoke.cont90:                                    ; preds = %if.else
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont90, %invoke.cont88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %invoke.cont80
  %call95 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont94 unwind label %lpad7

invoke.cont94:                                    ; preds = %if.end93
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %land.lhs.true97, label %if.end102

land.lhs.true97:                                  ; preds = %invoke.cont94
  %call99 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont98 unwind label %lpad7

invoke.cont98:                                    ; preds = %land.lhs.true97
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %invoke.cont98
  %61 = load i32, ptr %start, align 4
  %62 = load ptr, ptr %pos.addr, align 8
  store i32 %61, ptr %62, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup121

if.end102:                                        ; preds = %invoke.cont98, %invoke.cont94
  store i8 1, ptr %sawSource, align 1
  %call104 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont103 unwind label %lpad7

invoke.cont103:                                   ; preds = %if.end102
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef @_ZN6icu_75L3ANYE, i32 noundef 3)
          to label %invoke.cont107 unwind label %lpad7

invoke.cont107:                                   ; preds = %if.then106
  store i8 0, ptr %sawSource, align 1
  br label %if.end109

if.end109:                                        ; preds = %invoke.cont107, %invoke.cont103
  %call111 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont110 unwind label %lpad7

invoke.cont110:                                   ; preds = %if.end109
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef @_ZN6icu_75L3ANYE, i32 noundef 3)
          to label %invoke.cont114 unwind label %lpad7

invoke.cont114:                                   ; preds = %if.then113
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont114, %invoke.cont110
  %call117 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #8
  %new.isnull = icmp eq ptr %call117, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end116
  store ptr %call117, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %63 = load i8, ptr %sawSource, align 1
  invoke void @_ZN6icu_7522TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) %call117, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, i8 noundef signext %63, ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont119, %if.end116
  %64 = phi ptr [ %call117, %invoke.cont119 ], [ null, %if.end116 ]
  store ptr %64, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup121

lpad118:                                          ; preds = %new.notnull
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad118
  %68 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %68) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad118
  br label %ehcleanup122

cleanup121:                                       ; preds = %new.cont, %if.then101, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %first) #8
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69

ehcleanup122:                                     ; preds = %cleanup.done, %lpad61, %ehcleanup, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #8
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup124, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #8
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #8
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup128, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %first) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup130
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val131 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val131

unreachable:                                      ; preds = %cleanup77
  unreachable
}

declare noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  %variant = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #8
  %target = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #8
  %source = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %specs, i32 noundef %dir) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %specs.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %canonID = alloca %"class.icu_75::UnicodeString", align 8
  %basicID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %basicPrefix = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %specs, ptr %specs.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %specs.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %1 = load i32, ptr %dir.addr, align 4
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %invoke.cont4
  %2 = load ptr, ptr %specs.addr, align 8
  %sawSource = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %2, i32 0, i32 5
  %3 = load i8, ptr %sawSource, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %4 = load ptr, ptr %specs.addr, align 8
  %source = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %4, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call, i16 noundef zeroext 45)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad3:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %if.end50, %if.then46, %invoke.cont41, %invoke.cont39, %if.end38, %invoke.cont33, %if.then32, %if.end28, %invoke.cont23, %invoke.cont21, %if.else19, %if.end, %invoke.cont13, %if.else, %invoke.cont9, %if.then7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #8
  br label %ehcleanup

if.else:                                          ; preds = %if.then6
  %17 = load ptr, ptr %specs.addr, align 8
  %source12 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %17, i32 0, i32 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix, ptr noundef nonnull align 8 dereferenceable(64) %source12)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.else
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix, i16 noundef zeroext 45)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont10
  %18 = load ptr, ptr %specs.addr, align 8
  %target = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %18, i32 0, i32 2
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.end
  br label %if.end28

if.else19:                                        ; preds = %invoke.cont4
  %19 = load ptr, ptr %specs.addr, align 8
  %target20 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %19, i32 0, i32 2
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %target20)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.else19
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call22, i16 noundef zeroext 45)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %specs.addr, align 8
  %source25 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %20, i32 0, i32 1
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call24, ptr noundef nonnull align 8 dereferenceable(64) %source25)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont23
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont17
  %21 = load ptr, ptr %specs.addr, align 8
  %variant = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %21, i32 0, i32 3
  %call30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %if.end28
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %buf, i16 noundef zeroext 47)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %if.then32
  %22 = load ptr, ptr %specs.addr, align 8
  %variant35 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %22, i32 0, i32 3
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call34, ptr noundef nonnull align 8 dereferenceable(64) %variant35)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %invoke.cont33
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont29
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont39
  %23 = load ptr, ptr %specs.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %23, i32 0, i32 4
  %call44 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %invoke.cont43
  %24 = load ptr, ptr %specs.addr, align 8
  %filter47 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %24, i32 0, i32 4
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %filter47)
          to label %invoke.cont48 unwind label %lpad8

invoke.cont48:                                    ; preds = %if.then46
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont43
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont51 unwind label %lpad8

invoke.cont51:                                    ; preds = %if.end50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #8
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont2
  %call54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call54, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end53
  store ptr %call54, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %call54, ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont56, %if.end53
  %25 = phi ptr [ %call54, %invoke.cont56 ], [ null, %if.end53 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #8
  ret ptr %25

lpad55:                                           ; preds = %new.notnull
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad55
  %29 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad55
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad8, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix) #8
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  %basicID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  %canonID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #8
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %specs, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %specs.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %inverseTarget = alloca ptr, align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp18 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %basicID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %specs, ptr %specs.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %source = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %0, i32 0, i32 1
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L3ANYE)
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %agg.tmp, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sext i8 %call to i32
  %cmp = icmp ne i32 0, %conv
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gSpecialInversesInitOnceE, ptr noundef @_ZN6icu_7522TransliteratorIDParser4initER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @umtx_lock_75(ptr noundef @_ZN6icu_75L4LOCKE)
  %7 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %8 = load ptr, ptr %specs.addr, align 8
  %target = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %8, i32 0, i32 2
  %call4 = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(64) %target)
  store ptr %call4, ptr %inverseTarget, align 8
  call void @umtx_unlock_75(ptr noundef @_ZN6icu_75L4LOCKE)
  %9 = load ptr, ptr %inverseTarget, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end56

if.then6:                                         ; preds = %if.end3
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf)
  %10 = load ptr, ptr %specs.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %10, i32 0, i32 4
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %invoke.cont8
  %11 = load ptr, ptr %specs.addr, align 8
  %filter12 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %11, i32 0, i32 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %filter12)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then11
  br label %if.end15

lpad7:                                            ; preds = %invoke.cont26, %if.end25, %if.then17, %if.then11, %if.then6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup55

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont8
  %15 = load ptr, ptr %specs.addr, align 8
  %sawSource = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 5
  %16 = load i8, ptr %sawSource, align 8
  %tobool16 = icmp ne i8 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef @_ZN6icu_75L3ANYE)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.then17
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef %agg.tmp18, i32 noundef 3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call22, i16 noundef zeroext 45)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #8
  br label %if.end25

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #8
  br label %ehcleanup55

if.end25:                                         ; preds = %invoke.cont23, %if.end15
  %20 = load ptr, ptr %inverseTarget, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.end25
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef @_ZN6icu_75L3ANYE)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %basicID, i8 noundef signext 1, ptr noundef %agg.tmp28, i32 noundef 3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %basicID, i16 noundef zeroext 45)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %21 = load ptr, ptr %inverseTarget, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call34, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %22 = load ptr, ptr %specs.addr, align 8
  %variant = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %22, i32 0, i32 3
  %call38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %buf, i16 noundef zeroext 47)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.then40
  %23 = load ptr, ptr %specs.addr, align 8
  %variant43 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %23, i32 0, i32 3
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call42, ptr noundef nonnull align 8 dereferenceable(64) %variant43)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %basicID, i16 noundef zeroext 47)
          to label %invoke.cont46 unwind label %lpad32

invoke.cont46:                                    ; preds = %invoke.cont44
  %24 = load ptr, ptr %specs.addr, align 8
  %variant48 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %24, i32 0, i32 3
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call47, ptr noundef nonnull align 8 dereferenceable(64) %variant48)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont46
  br label %if.end51

lpad30:                                           ; preds = %invoke.cont29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #8
  br label %ehcleanup55

lpad32:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont41, %if.then40, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont37
  %call52 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call52, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end51
  store ptr %call52, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %call52, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont54, %if.end51
  %31 = phi ptr [ %call52, %invoke.cont54 ], [ null, %if.end51 ]
  store ptr %31, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #8
  br label %return

lpad53:                                           ; preds = %new.notnull
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad53
  %35 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %35) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad53
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad30, %lpad20, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #8
  br label %eh.resume

if.end56:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %new.cont, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36

eh.resume:                                        ; preds = %ehcleanup55, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %specs = alloca ptr, align 8
  %single = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %start, align 4
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext 1)
  store ptr %call, ptr %specs, align 8
  %4 = load ptr, ptr %specs, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %start, align 4
  %6 = load ptr, ptr %pos.addr, align 8
  store i32 %5, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %specs, align 8
  %call1 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %7, i32 noundef 0)
  store ptr %call1, ptr %single, align 8
  %8 = load ptr, ptr %single, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %specs, align 8
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::Specs", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %single, align 8
  %filter4 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %10, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter4, ptr noundef nonnull align 8 dereferenceable(64) %filter)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %specs, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end6
  call void @_ZN6icu_7522TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %11) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end6
  %12 = load ptr, ptr %single, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef %canonID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %withParens.addr = alloca ptr, align 8
  %canonID.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %start = alloca i32, align 4
  %ppos = alloca %"class.icu_75::ParsePosition", align 8
  %ec = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %withParens, ptr %withParens.addr, align 8
  store ptr %canonID, ptr %canonID.addr, align 8
  store ptr null, ptr %filter, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %start, align 4
  %2 = load ptr, ptr %withParens.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %pos.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i16 noundef zeroext 40)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %6 = load ptr, ptr %withParens.addr, align 8
  store i32 %cond, ptr %6, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %withParens.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp1 = icmp eq i32 %8, 1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load ptr, ptr %pos.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i16 noundef zeroext 40)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then2
  %11 = load i32, ptr %start, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  store i32 %11, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %call8 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i8 noundef signext 1)
  %15 = load ptr, ptr %id.addr, align 8
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call9 = call noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %17)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end70

if.then11:                                        ; preds = %if.end7
  %18 = load ptr, ptr %pos.addr, align 8
  %19 = load i32, ptr %18, align 4
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ppos, i32 noundef %19)
  store i32 0, ptr %ec, align 4
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then11
  store ptr %call12, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %20 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call12, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(16) %ppos, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then11
  %21 = phi ptr [ %call12, %invoke.cont ], [ null, %if.then11 ]
  store ptr %21, ptr %filter, align 8
  %22 = load ptr, ptr %filter, align 8
  %cmp13 = icmp eq ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %new.cont
  %23 = load i32, ptr %start, align 4
  %24 = load ptr, ptr %pos.addr, align 8
  store i32 %23, ptr %24, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

lpad:                                             ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %28 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

if.end15:                                         ; preds = %new.cont
  %29 = load i32, ptr %ec, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  %30 = load ptr, ptr %filter, align 8
  %isnull = icmp eq ptr %30, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %30) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then20
  %31 = load i32, ptr %start, align 4
  %32 = load ptr, ptr %pos.addr, align 8
  store i32 %31, ptr %32, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

lpad16:                                           ; preds = %if.end21, %if.end15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont17
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.end21
  %36 = load ptr, ptr %id.addr, align 8
  %37 = load ptr, ptr %pos.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call25 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %ppos)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %38, i32 noundef %call25, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %ppos)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont26
  %40 = load ptr, ptr %pos.addr, align 8
  store i32 %call28, ptr %40, align 4
  %41 = load ptr, ptr %withParens.addr, align 8
  %42 = load i32, ptr %41, align 4
  %cmp29 = icmp eq i32 %42, 1
  br i1 %cmp29, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %invoke.cont27
  %43 = load ptr, ptr %id.addr, align 8
  %44 = load ptr, ptr %pos.addr, align 8
  %call31 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, i16 noundef zeroext 41)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %land.lhs.true
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %invoke.cont30
  %45 = load ptr, ptr %filter, align 8
  %isnull34 = icmp eq ptr %45, null
  br i1 %isnull34, label %delete.end36, label %delete.notnull35

delete.notnull35:                                 ; preds = %if.then33
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %45) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %45) #8
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull35, %if.then33
  %46 = load i32, ptr %start, align 4
  %47 = load ptr, ptr %pos.addr, align 8
  store i32 %46, ptr %47, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad23:                                           ; preds = %invoke.cont63, %invoke.cont61, %if.end60, %invoke.cont56, %if.then55, %invoke.cont49, %if.end48, %invoke.cont44, %if.then43, %land.lhs.true, %invoke.cont26, %invoke.cont24, %invoke.cont22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #8
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont30, %invoke.cont27
  %51 = load ptr, ptr %canonID.addr, align 8
  %cmp38 = icmp ne ptr %51, null
  br i1 %cmp38, label %if.then39, label %if.end68

if.then39:                                        ; preds = %if.end37
  %52 = load i32, ptr %dir.addr, align 4
  %cmp40 = icmp eq i32 %52, 0
  br i1 %cmp40, label %if.then41, label %if.else53

if.then41:                                        ; preds = %if.then39
  %53 = load ptr, ptr %withParens.addr, align 8
  %54 = load i32, ptr %53, align 4
  %cmp42 = icmp eq i32 %54, 1
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i16 noundef zeroext 40)
          to label %invoke.cont44 unwind label %lpad23

invoke.cont44:                                    ; preds = %if.then43
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i16 noundef zeroext 41)
          to label %invoke.cont46 unwind label %lpad23

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %if.then41
  %55 = load ptr, ptr %canonID.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont49 unwind label %lpad23

invoke.cont49:                                    ; preds = %if.end48
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call50, i16 noundef zeroext 59)
          to label %invoke.cont51 unwind label %lpad23

invoke.cont51:                                    ; preds = %invoke.cont49
  br label %if.end67

if.else53:                                        ; preds = %if.then39
  %56 = load ptr, ptr %withParens.addr, align 8
  %57 = load i32, ptr %56, align 4
  %cmp54 = icmp eq i32 %57, 0
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.else53
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i16 noundef zeroext 40)
          to label %invoke.cont56 unwind label %lpad23

invoke.cont56:                                    ; preds = %if.then55
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i16 noundef zeroext 41)
          to label %invoke.cont58 unwind label %lpad23

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %if.else53
  %58 = load ptr, ptr %canonID.addr, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont61 unwind label %lpad23

invoke.cont61:                                    ; preds = %if.end60
  %59 = load ptr, ptr %canonID.addr, align 8
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont63 unwind label %lpad23

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %call64, i16 noundef zeroext 59)
          to label %invoke.cont65 unwind label %lpad23

invoke.cont65:                                    ; preds = %invoke.cont63
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont65, %invoke.cont51
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %delete.end36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #8
  br label %cleanup69

cleanup69:                                        ; preds = %cleanup, %delete.end, %if.then14
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup69
  br label %if.end70

ehcleanup:                                        ; preds = %lpad23, %lpad16, %cleanup.done
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #8
  br label %eh.resume

if.end70:                                         ; preds = %cleanup.cont, %if.end7
  %60 = load ptr, ptr %filter, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %cleanup69, %if.then5
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %cleanup69
  unreachable
}

declare noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #5

declare noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %dir, ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 8 dereferenceable(8) %globalFilter) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %canonID.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %globalFilter.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %withParens = alloca i32, align 4
  %save = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %sawDelimiter = alloca i8, align 1
  %single = alloca ptr, align 8
  %single33 = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %canonID, ptr %canonID.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %globalFilter, ptr %globalFilter.addr, align 8
  store i32 0, ptr %ec, align 4
  store i32 0, ptr %pos, align 4
  store i32 1, ptr %withParens, align 4
  %0 = load ptr, ptr %list.addr, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %list.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @_ZN6icu_75L15_deleteSingleIDEPv)
  store ptr %call, ptr %save, align 8
  %2 = load ptr, ptr %globalFilter.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %canonID.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
  store i32 0, ptr %withParens, align 4
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load i32, ptr %dir.addr, align 4
  %6 = load ptr, ptr %canonID.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef %6)
  store ptr %call2, ptr %filter, align 8
  %7 = load ptr, ptr %filter, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %id.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 59)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %canonID.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0)
  store i32 0, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load i32, ptr %dir.addr, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %filter, align 8
  %12 = load ptr, ptr %globalFilter.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %filter, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end8

if.end8:                                          ; preds = %delete.end, %if.then7
  store ptr null, ptr %filter, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  store i8 1, ptr %sawDelimiter, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end9
  %14 = load ptr, ptr %id.addr, align 8
  %15 = load i32, ptr %dir.addr, align 4
  %call10 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store ptr %call10, ptr %single, align 8
  %16 = load ptr, ptr %single, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.cond
  br label %for.end

if.end13:                                         ; preds = %for.cond
  %17 = load i32, ptr %dir.addr, align 4
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %list.addr, align 8
  %19 = load ptr, ptr %single, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end17

if.else16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %list.addr, align 8
  %21 = load ptr, ptr %single, align 8
  call void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %21, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  %22 = load i32, ptr %ec, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %FAIL

if.end21:                                         ; preds = %if.end17
  %23 = load ptr, ptr %id.addr, align 8
  %call22 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 59)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i8 0, ptr %sawDelimiter, align 1
  br label %for.end

if.end25:                                         ; preds = %if.end21
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then24, %if.then12
  %24 = load ptr, ptr %list.addr, align 8
  %call26 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  br label %FAIL

if.end29:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.end29
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %list.addr, align 8
  %call31 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %cmp32 = icmp slt i32 %25, %call31
  br i1 %cmp32, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond30
  %27 = load ptr, ptr %list.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call34 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  store ptr %call34, ptr %single33, align 8
  %29 = load ptr, ptr %canonID.addr, align 8
  %30 = load ptr, ptr %single33, align 8
  %canonID35 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %30, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %canonID35)
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %list.addr, align 8
  %call37 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %sub = sub nsw i32 %call37, 1
  %cmp38 = icmp ne i32 %31, %sub
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.body
  %33 = load ptr, ptr %canonID.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext 59)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond30, !llvm.loop !9

for.end42:                                        ; preds = %for.cond30
  %35 = load i8, ptr %sawDelimiter, align 1
  %tobool43 = icmp ne i8 %35, 0
  br i1 %tobool43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %for.end42
  store i32 1, ptr %withParens, align 4
  %36 = load ptr, ptr %id.addr, align 8
  %37 = load i32, ptr %dir.addr, align 4
  %38 = load ptr, ptr %canonID.addr, align 8
  %call45 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef %38)
  store ptr %call45, ptr %filter, align 8
  %39 = load ptr, ptr %filter, align 8
  %cmp46 = icmp ne ptr %39, null
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.then44
  %40 = load ptr, ptr %id.addr, align 8
  %call48 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 59)
  %41 = load i32, ptr %dir.addr, align 4
  %cmp49 = icmp eq i32 %41, 1
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.then47
  %42 = load ptr, ptr %filter, align 8
  %43 = load ptr, ptr %globalFilter.addr, align 8
  store ptr %42, ptr %43, align 8
  br label %if.end55

if.else51:                                        ; preds = %if.then47
  %44 = load ptr, ptr %filter, align 8
  %isnull52 = icmp eq ptr %44, null
  br i1 %isnull52, label %delete.end54, label %delete.notnull53

delete.notnull53:                                 ; preds = %if.else51
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %44) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %44) #8
  br label %delete.end54

delete.end54:                                     ; preds = %delete.notnull53, %if.else51
  br label %if.end55

if.end55:                                         ; preds = %delete.end54, %if.then50
  store ptr null, ptr %filter, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %for.end42
  %45 = load ptr, ptr %id.addr, align 8
  %call58 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
  %46 = load i32, ptr %pos, align 4
  %47 = load ptr, ptr %id.addr, align 8
  %call59 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %cmp60 = icmp ne i32 %46, %call59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %FAIL

if.end62:                                         ; preds = %if.end57
  %48 = load ptr, ptr %list.addr, align 8
  %49 = load ptr, ptr %save, align 8
  %call63 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %49)
  store i8 1, ptr %retval, align 1
  br label %return

FAIL:                                             ; preds = %if.then61, %if.then28, %if.then20
  %50 = load ptr, ptr %list.addr, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %51 = load ptr, ptr %list.addr, align 8
  %52 = load ptr, ptr %save, align 8
  %call64 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %52)
  %53 = load ptr, ptr %globalFilter.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %isnull65 = icmp eq ptr %54, null
  br i1 %isnull65, label %delete.end67, label %delete.notnull66

delete.notnull66:                                 ; preds = %FAIL
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %54) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %54) #8
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull66, %FAIL
  %55 = load ptr, ptr %globalFilter.addr, align 8
  store ptr null, ptr %55, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end67, %if.end62
  %56 = load i8, ptr %retval, align 1
  ret i8 %56
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L15_deleteSingleIDEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %tlist = alloca %"class.icu_75::UVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %single = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %save = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %RETURN

lpad:                                             ; preds = %if.end64, %if.then61, %invoke.cont57, %invoke.cont55, %while.body, %while.cond, %if.then49, %invoke.cont45, %invoke.cont43, %RETURN, %if.end40, %if.then31, %for.end, %invoke.cont21, %if.end20, %if.then15, %invoke.cont10, %if.end9, %for.body, %for.cond, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup67

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef @_ZN6icu_75L29_deleteTransliteratorTrIDParsEPv)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %list.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp sle i32 %6, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %list.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %cmp7 = icmp eq i32 %8, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  br label %for.end

if.end9:                                          ; preds = %invoke.cont5
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call11 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  store ptr %call11, ptr %single, align 8
  %12 = load ptr, ptr %single, align 8
  %basicID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %12, i32 0, i32 2
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %invoke.cont12
  %13 = load ptr, ptr %single, align 8
  %call17 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store ptr %call17, ptr %t, align 8
  %14 = load ptr, ptr %t, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  %15 = load ptr, ptr %ec.addr, align 8
  store i32 65569, ptr %15, align 4
  br label %RETURN

if.end20:                                         ; preds = %invoke.cont16
  %16 = load ptr, ptr %t, align 8
  %17 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %18 = load ptr, ptr %ec.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  br label %RETURN

if.end26:                                         ; preds = %invoke.cont22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then8, %invoke.cont3
  %call29 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlist)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.end
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %invoke.cont28
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L8ANY_NULLE)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 8)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call37, ptr %t, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %21 = load ptr, ptr %t, align 8
  %cmp38 = icmp eq ptr %21, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont36
  %22 = load ptr, ptr %ec.addr, align 8
  store i32 65568, ptr %22, align 4
  br label %if.end40

lpad33:                                           ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup67

if.end40:                                         ; preds = %if.then39, %invoke.cont36
  %29 = load ptr, ptr %t, align 8
  %30 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont41, %invoke.cont28
  br label %RETURN

RETURN:                                           ; preds = %if.end42, %if.then25, %if.then19, %if.then
  %31 = load ptr, ptr %list.addr, align 8
  %call44 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef @_ZN6icu_75L15_deleteSingleIDEPv)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %RETURN
  store ptr %call44, ptr %save, align 8
  %32 = load ptr, ptr %list.addr, align 8
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %33 = load ptr, ptr %ec.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call47 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end64

if.then49:                                        ; preds = %invoke.cont46
  %35 = load ptr, ptr %list.addr, align 8
  %call51 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef @_ZN6icu_75L29_deleteTransliteratorTrIDParsEPv)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %invoke.cont50
  %call53 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlist)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %while.cond
  %cmp54 = icmp sgt i32 %call53, 0
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont52
  %call56 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %tlist, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %while.body
  store ptr %call56, ptr %t, align 8
  %36 = load ptr, ptr %list.addr, align 8
  %37 = load ptr, ptr %t, align 8
  %38 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %39 = load ptr, ptr %ec.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont57
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %invoke.cont58
  %41 = load ptr, ptr %list.addr, align 8
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then61
  br label %while.end

if.end63:                                         ; preds = %invoke.cont58
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont62, %invoke.cont52
  br label %if.end64

if.end64:                                         ; preds = %while.end, %invoke.cont46
  %42 = load ptr, ptr %list.addr, align 8
  %43 = load ptr, ptr %save, align 8
  %call66 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %43)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end64
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tlist) #8
  ret void

ehcleanup67:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tlist) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L29_deleteTransliteratorTrIDParsEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
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

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %isSourcePresent) #1 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %isSourcePresent.addr = alloca ptr, align 8
  %sep = alloca i32, align 4
  %var = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %isSourcePresent, ptr %isSourcePresent.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @_ZN6icu_75L3ANYE, i32 noundef 3)
  %1 = load ptr, ptr %target.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %2 = load ptr, ptr %variant.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %id.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 45)
  store i32 %call3, ptr %sep, align 4
  %4 = load ptr, ptr %id.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 47)
  store i32 %call4, ptr %var, align 4
  %5 = load i32, ptr %var, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %id.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %call5, ptr %var, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %isSourcePresent.addr, align 8
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %sep, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load i32, ptr %var, align 4
  %11 = load ptr, ptr %target.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load i32, ptr %var, align 4
  %15 = load ptr, ptr %id.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %variant.addr, align 8
  %vtable9 = load ptr, ptr %13, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %17 = load ptr, ptr %vfn10, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %call8, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %if.end36

if.else:                                          ; preds = %if.end
  %18 = load i32, ptr %sep, align 4
  %19 = load i32, ptr %var, align 4
  %cmp11 = icmp slt i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.else23

if.then12:                                        ; preds = %if.else
  %20 = load i32, ptr %sep, align 4
  %cmp13 = icmp sgt i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %21 = load ptr, ptr %id.addr, align 8
  %22 = load i32, ptr %sep, align 4
  %23 = load ptr, ptr %source.addr, align 8
  %vtable15 = load ptr, ptr %21, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %24 = load ptr, ptr %vfn16, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load ptr, ptr %isSourcePresent.addr, align 8
  store i8 1, ptr %25, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then12
  %26 = load ptr, ptr %id.addr, align 8
  %27 = load i32, ptr %sep, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %sep, align 4
  %28 = load i32, ptr %var, align 4
  %29 = load ptr, ptr %target.addr, align 8
  %vtable18 = load ptr, ptr %26, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %30 = load ptr, ptr %vfn19, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %inc, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load ptr, ptr %id.addr, align 8
  %32 = load i32, ptr %var, align 4
  %33 = load ptr, ptr %id.addr, align 8
  %call20 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = load ptr, ptr %variant.addr, align 8
  %vtable21 = load ptr, ptr %31, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %35 = load ptr, ptr %vfn22, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, i32 noundef %call20, ptr noundef nonnull align 8 dereferenceable(64) %34)
  br label %if.end35

if.else23:                                        ; preds = %if.else
  %36 = load i32, ptr %var, align 4
  %cmp24 = icmp sgt i32 %36, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else23
  %37 = load ptr, ptr %id.addr, align 8
  %38 = load i32, ptr %var, align 4
  %39 = load ptr, ptr %source.addr, align 8
  %vtable26 = load ptr, ptr %37, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 3
  %40 = load ptr, ptr %vfn27, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = load ptr, ptr %isSourcePresent.addr, align 8
  store i8 1, ptr %41, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else23
  %42 = load ptr, ptr %id.addr, align 8
  %43 = load i32, ptr %var, align 4
  %44 = load i32, ptr %sep, align 4
  %inc29 = add nsw i32 %44, 1
  store i32 %inc29, ptr %sep, align 4
  %45 = load ptr, ptr %variant.addr, align 8
  %vtable30 = load ptr, ptr %42, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 3
  %46 = load ptr, ptr %vfn31, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = load ptr, ptr %id.addr, align 8
  %48 = load i32, ptr %sep, align 4
  %49 = load ptr, ptr %id.addr, align 8
  %call32 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %50 = load ptr, ptr %target.addr, align 8
  %vtable33 = load ptr, ptr %47, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 3
  %51 = load ptr, ptr %vfn34, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %48, i32 noundef %call32, ptr noundef nonnull align 8 dereferenceable(64) %50)
  br label %if.end35

if.end35:                                         ; preds = %if.end28, %if.end17
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then7
  %52 = load ptr, ptr %variant.addr, align 8
  %call37 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %cmp38 = icmp sgt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %53 = load ptr, ptr %variant.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 0, i32 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id) #1 align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = load ptr, ptr %id.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %id.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef @_ZN6icu_75L3ANYE, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %id.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 45)
  %5 = load ptr, ptr %target.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %variant.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %id.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 47)
  %8 = load ptr, ptr %variant.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %9 = load ptr, ptr %id.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 0)
  %10 = load ptr, ptr %id.addr, align 8
  %11 = load ptr, ptr %id.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %sub = sub nsw i32 %call12, 1
  %call13 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %inverseTarget, i8 noundef signext %bidirectional, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target.addr = alloca ptr, align 8
  %inverseTarget.addr = alloca ptr, align 8
  %bidirectional.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %tempus = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue17 = alloca ptr, align 8
  %cleanup.cond18 = alloca i1, align 1
  store ptr %target, ptr %target.addr, align 8
  store ptr %inverseTarget, ptr %inverseTarget.addr, align 8
  store i8 %bidirectional, ptr %bidirectional.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gSpecialInversesInitOnceE, ptr noundef @_ZN6icu_7522TransliteratorIDParser4initER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bidirectional.addr, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load ptr, ptr %inverseTarget.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
  %conv = sext i8 %call2 to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i8 0, ptr %bidirectional.addr, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L4LOCKE)
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %inverseTarget.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end4
  %7 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end4 ]
  store ptr %7, ptr %tempus, align 8
  %8 = load ptr, ptr %tempus, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

if.end8:                                          ; preds = %new.cont
  %14 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %15 = load ptr, ptr %target.addr, align 8
  %16 = load ptr, ptr %tempus, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call11 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end8
  %18 = load i8, ptr %bidirectional.addr, align 1
  %tobool12 = icmp ne i8 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull15 = icmp eq ptr %call14, null
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %new.isnull15, label %new.cont24, label %new.notnull16

new.notnull16:                                    ; preds = %if.then13
  store ptr %call14, ptr %saved-rvalue17, align 8
  store i1 true, ptr %cleanup.cond18, align 1
  %19 = load ptr, ptr %target.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call14, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %new.notnull16
  br label %new.cont24

new.cont24:                                       ; preds = %invoke.cont20, %if.then13
  %20 = phi ptr [ %call14, %invoke.cont20 ], [ null, %if.then13 ]
  store ptr %20, ptr %tempus, align 8
  %21 = load ptr, ptr %tempus, align 8
  %cmp25 = icmp eq ptr %21, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %new.cont24
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad9:                                            ; preds = %if.end27, %if.end8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %new.notnull16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active21 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active21, label %cleanup.action22, label %cleanup.done23

cleanup.action22:                                 ; preds = %lpad19
  %29 = load ptr, ptr %saved-rvalue17, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #8
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %cleanup.action22, %lpad19
  br label %ehcleanup

if.end27:                                         ; preds = %new.cont24
  %30 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %31 = load ptr, ptr %inverseTarget.addr, align 8
  %32 = load ptr, ptr %tempus, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %call29 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %if.end27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then26, %if.then7
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done23, %lpad9, %cleanup.done
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 5, ptr noundef @utrans_transliterator_cleanup_75)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %2 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %7 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %call1 = call noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef @uprv_deleteUObject_75)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %options) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %options.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, i32 noundef %2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

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

declare void @_ZN6icu_7511ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %options) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %1 = load i32, ptr %options.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  ret i8 %call3
}

declare void @umtx_lock_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

declare signext i8 @utrans_transliterator_cleanup_75() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %ignoreKeyCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreKeyCase.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreKeyCase, ptr %ignoreKeyCase.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @uhash_hashCaselessUnicodeString_75, %cond.true ], [ @uhash_hashUnicodeString_75, %cond.false ]
  %1 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond-lvalue6 = phi ptr [ @uhash_compareCaselessUnicodeString_75, %cond.true3 ], [ @uhash_compareUnicodeString_75, %cond.false4 ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond-lvalue, ptr noundef %cond-lvalue6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @uhash_setValueDeleter_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser7cleanupEv() #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gSpecialInversesInitOnceE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %options) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
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
  %7 = load i32, ptr %options.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

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

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148228641}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
