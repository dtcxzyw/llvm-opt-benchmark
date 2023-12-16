target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::(anonymous namespace)::UnicodeSetPointer" = type { ptr }
%"struct.icu_75::RuleCharacterIterator::Pos" = type { ptr, i32, i32 }
%"struct.icu_75::(anonymous namespace)::IntPropertyContext" = type { i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }

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

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7513UnicodeFilterC2Ev = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7510UnicodeSet8isFrozenEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7521RuleCharacterIterator10inVariableEv = comdat any

$_ZN6icu_7510UnicodeSet10setPatternERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7510UnicodeSet7isBogusEv = comdat any

$_ZN6icu_7510UnicodeSet8fromUSetEPK4USet = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7514UnicodeFunctorC2Ev = comdat any

$_ZN6icu_7514UnicodeMatcherC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

@_ZL14uni32Singleton = internal global ptr null, align 8
@_ZTVN6icu_7510UnicodeSetE = external unnamed_addr constant { [35 x ptr], [8 x ptr] }, align 8
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7510UnicodeSetE = external constant ptr
@.str = private unnamed_addr constant [3 x i16] [i16 45, i16 93, i16 0], align 2
@_ZL3ANY = internal constant [4 x i8] c"ANY\00", align 1
@_ZL5ASCII = internal constant [6 x i8] c"ASCII\00", align 1
@_ZL8ASSIGNED = internal constant [9 x i8] c"Assigned\00", align 1
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@_ZL13uni32InitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [12 x i16] [i16 91, i16 58, i16 97, i16 103, i16 101, i16 61, i16 51, i16 46, i16 50, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7513UnicodeFilterE = external unnamed_addr constant { [11 x ptr], [8 x ptr] }, align 8
@_ZTVN6icu_7514UnicodeFunctorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7514UnicodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN6icu_7512_GLOBAL__N_113versionFilterEiPvE4none = internal constant [4 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode

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

; Function Attrs: mustprogress uwtable
define ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce, ptr noundef @_ZN6icu_7512_GLOBAL__N_114createUni32SetER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr @_ZL14uni32Singleton, align 8
  ret ptr %1
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
define internal void @_ZN6icu_7512_GLOBAL__N_114createUni32SetER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond1 = alloca i1, align 1
  %cleanup.cond4 = alloca i1, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond1, align 1
  store i1 false, ptr %cleanup.cond4, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond1, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond4, align 1
  %0 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %entry
  %1 = phi ptr [ %call, %invoke.cont6 ], [ null, %entry ]
  store ptr %1, ptr @_ZL14uni32Singleton, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active10 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %cleanup.done
  %2 = load ptr, ptr @_ZL14uni32Singleton, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done12
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %3, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad5
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done9, %lpad2
  %cleanup.is_active13 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %ehcleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %cleanup.done15, %lpad
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %ehcleanup16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %ehcleanup16
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done12
  %13 = load ptr, ptr @_ZL14uni32Singleton, align 8
  %call20 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @ucln_common_registerCleanup_75(i32 noundef 17, ptr noundef @_ZL12uset_cleanupv)
  ret void

eh.resume:                                        ; preds = %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  store ptr %arraydecay, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr null, ptr %bmpSet, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr null, ptr %buffer, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings, align 8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr null, ptr %stringSpan, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7514UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7513UnicodeFilterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7513UnicodeFilterE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef 0)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %if.end, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %call4 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store i32 %call4, ptr %i, align 4
  %7 = load ptr, ptr %pattern.addr, align 8
  %call6 = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %i, i8 noundef signext 1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %pattern.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp = icmp ne i32 %8, %call8
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont7
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %invoke.cont7
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rebuiltPat = alloca %"class.icu_75::UnicodeString", align 8
  %chars = alloca %"class.icu_75::RuleCharacterIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %status.addr, align 8
  store i32 30, ptr %2, align 4
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat)
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load ptr, ptr %symbols.addr, align 8
  %5 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %6 = load ptr, ptr %symbols.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  store { i64, i64 } zeroinitializer, ptr %indirect-arg-temp, align 8
  invoke void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, i32 noundef 1, ptr noundef byval({ i64, i64 }) align 8 %indirect-arg-temp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end16, %if.end11, %invoke.cont6, %invoke.cont, %if.end5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat) #10
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont7
  %call13 = invoke noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator10inVariableEv(ptr noundef nonnull align 8 dereferenceable(36) %chars)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %13 = load ptr, ptr %status.addr, align 8
  store i32 65538, ptr %13, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont12
  invoke void @_ZN6icu_7510UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then15, %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18

unreachable:                                      ; preds = %cleanup
  unreachable
}

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

declare noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #5

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %stringSpan, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
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

declare void @_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, i32 noundef %options, ptr noundef byval({ i64, i64 }) align 8 %0, i32 noundef %depth, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %rebuiltPat.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %caseClosure.addr = alloca { i64, i64 }, align 8
  %depth.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %opts = alloca i32, align 4
  %patLocal = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %usePat = alloca i8, align 1
  %scratch = alloca %"class.icu_75::(anonymous namespace)::UnicodeSetPointer", align 8
  %backup = alloca %"struct.icu_75::RuleCharacterIterator::Pos", align 8
  %lastItem = alloca i8, align 1
  %mode = alloca i8, align 1
  %lastChar = alloca i32, align 4
  %op = alloca i16, align 2
  %invert = alloca i8, align 1
  %c = alloca i32, align 4
  %literal = alloca i8, align 1
  %nested = alloca ptr, align 8
  %setMode = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %m = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ok = alloca i8, align 1
  %anchor = alloca i8, align 1
  %caseClosure = load { i64, i64 }, ptr %0, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %rebuiltPat, ptr %rebuiltPat.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store { i64, i64 } %caseClosure, ptr %caseClosure.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %depth.addr, align 4
  %cmp = icmp sgt i32 %3, 100
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %4, align 4
  br label %cleanup.cont

if.end3:                                          ; preds = %if.end
  store i32 3, ptr %opts, align 4
  %5 = load i32, ptr %options.addr, align 4
  %and = and i32 %5, 1
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %opts, align 4
  %or = or i32 %6, 4
  store i32 %or, ptr %opts, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %patLocal)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  store i8 0, ptr %usePat, align 1
  invoke void @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scratch)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  store i8 0, ptr %lastItem, align 1
  store i8 0, ptr %mode, align 1
  store i32 0, ptr %lastChar, align 4
  store i16 0, ptr %op, align 2
  store i8 0, ptr %invert, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog325, %invoke.cont295, %invoke.cont256, %if.then210, %invoke.cont199, %if.then181, %invoke.cont173, %sw.epilog142, %invoke.cont64, %invoke.cont10
  %7 = load i8, ptr %mode, align 1
  %conv = sext i8 %7 to i32
  %cmp12 = icmp ne i32 %conv, 2
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %chars.addr, align 8
  %call14 = invoke noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %land.rhs
  %tobool15 = icmp ne i8 %call14, 0
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont13, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %invoke.cont13 ]
  br i1 %9, label %while.body, label %while.end326

while.body:                                       ; preds = %land.end
  store i32 0, ptr %c, align 4
  store i8 0, ptr %literal, align 1
  store ptr null, ptr %nested, align 8
  store i8 0, ptr %setMode, align 1
  %10 = load ptr, ptr %chars.addr, align 8
  %11 = load i32, ptr %opts, align 4
  %call17 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %while.body
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  store i8 2, ptr %setMode, align 1
  br label %if.end80

lpad:                                             ; preds = %if.end6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup366

lpad7:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup364

lpad9:                                            ; preds = %land.lhs.true357, %if.end353, %if.else350, %if.then347, %invoke.cont341, %if.then340, %memptr.end, %if.end330, %invoke.cont316, %if.else315, %invoke.cont312, %invoke.cont311, %invoke.cont309, %if.end308, %invoke.cont293, %invoke.cont291, %if.end290, %invoke.cont287, %if.then286, %if.then276, %invoke.cont260, %invoke.cont259, %sw.bb258, %invoke.cont255, %invoke.cont253, %invoke.cont251, %if.end250, %if.end245, %invoke.cont234, %while.body233, %while.cond228, %if.end225, %invoke.cont222, %if.then221, %if.then196, %invoke.cont186, %invoke.cont184, %if.else183, %if.end172, %invoke.cont163, %if.then160, %invoke.cont154, %if.then153, %sw.bb139, %sw.bb136, %sw.bb133, %if.then128, %sw.bb123, %invoke.cont117, %invoke.cont116, %sw.bb115, %sw.bb, %if.end109, %if.then104, %if.then99, %invoke.cont91, %if.end90, %if.then69, %if.else63, %invoke.cont53, %invoke.cont52, %invoke.cont50, %if.then49, %invoke.cont39, %invoke.cont38, %invoke.cont36, %if.else35, %if.then33, %invoke.cont21, %invoke.cont20, %if.else, %while.body, %land.rhs, %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %21 = load ptr, ptr %chars.addr, align 8
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %if.else
  %22 = load ptr, ptr %chars.addr, align 8
  %23 = load i32, ptr %opts, align 4
  %24 = load ptr, ptr %ec.addr, align 8
  %call22 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont20
  store i32 %call22, ptr %c, align 4
  %25 = load ptr, ptr %ec.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont23
  %27 = load i32, ptr %c, align 4
  %cmp28 = icmp eq i32 %27, 91
  br i1 %cmp28, label %land.lhs.true, label %if.else67

land.lhs.true:                                    ; preds = %if.end27
  %28 = load i8, ptr %literal, align 1
  %tobool29 = icmp ne i8 %28, 0
  br i1 %tobool29, label %if.else67, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %29 = load i8, ptr %mode, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp eq i32 %conv31, 1
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then30
  %30 = load ptr, ptr %chars.addr, align 8
  invoke void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont34 unwind label %lpad9

invoke.cont34:                                    ; preds = %if.then33
  store i8 1, ptr %setMode, align 1
  br label %if.end66

if.else35:                                        ; preds = %if.then30
  store i8 1, ptr %mode, align 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext 91)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %if.else35
  %31 = load ptr, ptr %chars.addr, align 8
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont36
  %32 = load ptr, ptr %chars.addr, align 8
  %33 = load i32, ptr %opts, align 4
  %34 = load ptr, ptr %ec.addr, align 8
  %call40 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont39 unwind label %lpad9

invoke.cont39:                                    ; preds = %invoke.cont38
  store i32 %call40, ptr %c, align 4
  %35 = load ptr, ptr %ec.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont41 unwind label %lpad9

invoke.cont41:                                    ; preds = %invoke.cont39
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont41
  %37 = load i32, ptr %c, align 4
  %cmp46 = icmp eq i32 %37, 94
  br i1 %cmp46, label %land.lhs.true47, label %if.end60

land.lhs.true47:                                  ; preds = %if.end45
  %38 = load i8, ptr %literal, align 1
  %tobool48 = icmp ne i8 %38, 0
  br i1 %tobool48, label %if.end60, label %if.then49

if.then49:                                        ; preds = %land.lhs.true47
  store i8 1, ptr %invert, align 1
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext 94)
          to label %invoke.cont50 unwind label %lpad9

invoke.cont50:                                    ; preds = %if.then49
  %39 = load ptr, ptr %chars.addr, align 8
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont52 unwind label %lpad9

invoke.cont52:                                    ; preds = %invoke.cont50
  %40 = load ptr, ptr %chars.addr, align 8
  %41 = load i32, ptr %opts, align 4
  %42 = load ptr, ptr %ec.addr, align 8
  %call54 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %40, i32 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont53 unwind label %lpad9

invoke.cont53:                                    ; preds = %invoke.cont52
  store i32 %call54, ptr %c, align 4
  %43 = load ptr, ptr %ec.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont55 unwind label %lpad9

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true47, %if.end45
  %45 = load i32, ptr %c, align 4
  %cmp61 = icmp eq i32 %45, 45
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end60
  store i8 1, ptr %literal, align 1
  br label %if.end65

if.else63:                                        ; preds = %if.end60
  %46 = load ptr, ptr %chars.addr, align 8
  invoke void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont64 unwind label %lpad9

invoke.cont64:                                    ; preds = %if.else63
  br label %while.cond, !llvm.loop !4

if.end65:                                         ; preds = %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %invoke.cont34
  br label %if.end79

if.else67:                                        ; preds = %land.lhs.true, %if.end27
  %47 = load ptr, ptr %symbols.addr, align 8
  %cmp68 = icmp ne ptr %47, null
  br i1 %cmp68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.else67
  %48 = load ptr, ptr %symbols.addr, align 8
  %49 = load i32, ptr %c, align 4
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %50 = load ptr, ptr %vfn, align 8
  %call71 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
          to label %invoke.cont70 unwind label %lpad9

invoke.cont70:                                    ; preds = %if.then69
  store ptr %call71, ptr %m, align 8
  %51 = load ptr, ptr %m, align 8
  %cmp72 = icmp ne ptr %51, null
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %invoke.cont70
  %52 = load ptr, ptr %m, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then73
  %54 = call ptr @__dynamic_cast(ptr %52, ptr @_ZTIN6icu_7514UnicodeFunctorE, ptr @_ZTIN6icu_7510UnicodeSetE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then73
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %55 = phi ptr [ %54, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %55, ptr %ms, align 8
  %56 = load ptr, ptr %ms, align 8
  %cmp74 = icmp eq ptr %56, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %dynamic_cast.end
  %57 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %57, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %dynamic_cast.end
  %58 = load ptr, ptr %ms, align 8
  store ptr %58, ptr %nested, align 8
  store i8 3, ptr %setMode, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %invoke.cont70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.else67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end66
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then19
  %59 = load i8, ptr %setMode, align 1
  %conv81 = sext i8 %59 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  br i1 %cmp82, label %if.then83, label %if.end143

if.then83:                                        ; preds = %if.end80
  %60 = load i8, ptr %lastItem, align 1
  %conv84 = sext i8 %60 to i32
  %cmp85 = icmp eq i32 %conv84, 1
  br i1 %cmp85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.then83
  %61 = load i16, ptr %op, align 2
  %conv87 = zext i16 %61 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then86
  %62 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %62, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %if.then86
  %63 = load i32, ptr %lastChar, align 4
  %64 = load i32, ptr %lastChar, align 4
  %call92 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %63, i32 noundef %64)
          to label %invoke.cont91 unwind label %lpad9

invoke.cont91:                                    ; preds = %if.end90
  %65 = load i32, ptr %lastChar, align 4
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %65, i8 noundef signext 0)
          to label %invoke.cont93 unwind label %lpad9

invoke.cont93:                                    ; preds = %invoke.cont91
  store i8 0, ptr %lastItem, align 1
  store i16 0, ptr %op, align 2
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont93, %if.then83
  %66 = load i16, ptr %op, align 2
  %conv95 = zext i16 %66 to i32
  %cmp96 = icmp eq i32 %conv95, 45
  br i1 %cmp96, label %if.then99, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end94
  %67 = load i16, ptr %op, align 2
  %conv97 = zext i16 %67 to i32
  %cmp98 = icmp eq i32 %conv97, 38
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %lor.lhs.false, %if.end94
  %68 = load i16, ptr %op, align 2
  %call101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext %68)
          to label %invoke.cont100 unwind label %lpad9

invoke.cont100:                                   ; preds = %if.then99
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont100, %lor.lhs.false
  %69 = load ptr, ptr %nested, align 8
  %cmp103 = icmp eq ptr %69, null
  br i1 %cmp103, label %if.then104, label %if.end112

if.then104:                                       ; preds = %if.end102
  %call106 = invoke noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointer8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %scratch)
          to label %invoke.cont105 unwind label %lpad9

invoke.cont105:                                   ; preds = %if.then104
  %tobool107 = icmp ne i8 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %invoke.cont105
  %70 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %70, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end109:                                        ; preds = %invoke.cont105
  %call111 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointer7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %scratch)
          to label %invoke.cont110 unwind label %lpad9

invoke.cont110:                                   ; preds = %if.end109
  store ptr %call111, ptr %nested, align 8
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont110, %if.end102
  %71 = load i8, ptr %setMode, align 1
  %conv113 = sext i8 %71 to i32
  switch i32 %conv113, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb115
    i32 3, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.end112
  %72 = load ptr, ptr %nested, align 8
  %73 = load ptr, ptr %chars.addr, align 8
  %74 = load ptr, ptr %symbols.addr, align 8
  %75 = load i32, ptr %options.addr, align 4
  %76 = load { i64, i64 }, ptr %caseClosure.addr, align 8
  %77 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %77, 1
  %78 = load ptr, ptr %ec.addr, align 8
  store { i64, i64 } %76, ptr %indirect-arg-temp, align 8
  invoke void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %72, ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %75, ptr noundef byval({ i64, i64 }) align 8 %indirect-arg-temp, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %invoke.cont114 unwind label %lpad9

invoke.cont114:                                   ; preds = %sw.bb
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end112
  %79 = load ptr, ptr %chars.addr, align 8
  %80 = load i32, ptr %opts, align 4
  invoke void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %79, i32 noundef %80)
          to label %invoke.cont116 unwind label %lpad9

invoke.cont116:                                   ; preds = %sw.bb115
  %81 = load ptr, ptr %nested, align 8
  %82 = load ptr, ptr %chars.addr, align 8
  %83 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %81, ptr noundef nonnull align 8 dereferenceable(36) %82, ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %invoke.cont117 unwind label %lpad9

invoke.cont117:                                   ; preds = %invoke.cont116
  %84 = load ptr, ptr %ec.addr, align 8
  %85 = load i32, ptr %84, align 4
  %call119 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %invoke.cont118 unwind label %lpad9

invoke.cont118:                                   ; preds = %invoke.cont117
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont118
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end122:                                        ; preds = %invoke.cont118
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end112
  %86 = load ptr, ptr %nested, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %86, ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i8 noundef signext 0)
          to label %invoke.cont124 unwind label %lpad9

invoke.cont124:                                   ; preds = %sw.bb123
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont124, %if.end122, %invoke.cont114, %if.end112
  store i8 1, ptr %usePat, align 1
  %87 = load i8, ptr %mode, align 1
  %conv126 = sext i8 %87 to i32
  %cmp127 = icmp eq i32 %conv126, 0
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %sw.epilog
  %88 = load ptr, ptr %nested, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %88)
          to label %invoke.cont129 unwind label %lpad9

invoke.cont129:                                   ; preds = %if.then128
  store i8 2, ptr %mode, align 1
  br label %while.end326

if.end131:                                        ; preds = %sw.epilog
  %89 = load i16, ptr %op, align 2
  %conv132 = zext i16 %89 to i32
  switch i32 %conv132, label %sw.epilog142 [
    i32 45, label %sw.bb133
    i32 38, label %sw.bb136
    i32 0, label %sw.bb139
  ]

sw.bb133:                                         ; preds = %if.end131
  %90 = load ptr, ptr %nested, align 8
  %call135 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %90)
          to label %invoke.cont134 unwind label %lpad9

invoke.cont134:                                   ; preds = %sw.bb133
  br label %sw.epilog142

sw.bb136:                                         ; preds = %if.end131
  %91 = load ptr, ptr %nested, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %91)
          to label %invoke.cont137 unwind label %lpad9

invoke.cont137:                                   ; preds = %sw.bb136
  br label %sw.epilog142

sw.bb139:                                         ; preds = %if.end131
  %92 = load ptr, ptr %nested, align 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %92)
          to label %invoke.cont140 unwind label %lpad9

invoke.cont140:                                   ; preds = %sw.bb139
  br label %sw.epilog142

sw.epilog142:                                     ; preds = %invoke.cont140, %invoke.cont137, %invoke.cont134, %if.end131
  store i16 0, ptr %op, align 2
  store i8 2, ptr %lastItem, align 1
  br label %while.cond, !llvm.loop !4

if.end143:                                        ; preds = %if.end80
  %93 = load i8, ptr %mode, align 1
  %conv144 = sext i8 %93 to i32
  %cmp145 = icmp eq i32 %conv144, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  %94 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %94, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end147:                                        ; preds = %if.end143
  %95 = load i8, ptr %literal, align 1
  %tobool148 = icmp ne i8 %95, 0
  br i1 %tobool148, label %if.end299, label %if.then149

if.then149:                                       ; preds = %if.end147
  %96 = load i32, ptr %c, align 4
  switch i32 %96, label %sw.default [
    i32 93, label %sw.bb150
    i32 45, label %sw.bb175
    i32 38, label %sw.bb204
    i32 94, label %sw.bb213
    i32 123, label %sw.bb214
    i32 36, label %sw.bb258
  ]

sw.bb150:                                         ; preds = %if.then149
  %97 = load i8, ptr %lastItem, align 1
  %conv151 = sext i8 %97 to i32
  %cmp152 = icmp eq i32 %conv151, 1
  br i1 %cmp152, label %if.then153, label %if.end157

if.then153:                                       ; preds = %sw.bb150
  %98 = load i32, ptr %lastChar, align 4
  %99 = load i32, ptr %lastChar, align 4
  %call155 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %98, i32 noundef %99)
          to label %invoke.cont154 unwind label %lpad9

invoke.cont154:                                   ; preds = %if.then153
  %100 = load i32, ptr %lastChar, align 4
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %100, i8 noundef signext 0)
          to label %invoke.cont156 unwind label %lpad9

invoke.cont156:                                   ; preds = %invoke.cont154
  br label %if.end157

if.end157:                                        ; preds = %invoke.cont156, %sw.bb150
  %101 = load i16, ptr %op, align 2
  %conv158 = zext i16 %101 to i32
  %cmp159 = icmp eq i32 %conv158, 45
  br i1 %cmp159, label %if.then160, label %if.else167

if.then160:                                       ; preds = %if.end157
  %102 = load i16, ptr %op, align 2
  %conv161 = zext i16 %102 to i32
  %103 = load i16, ptr %op, align 2
  %conv162 = zext i16 %103 to i32
  %call164 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %conv161, i32 noundef %conv162)
          to label %invoke.cont163 unwind label %lpad9

invoke.cont163:                                   ; preds = %if.then160
  %104 = load i16, ptr %op, align 2
  %call166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext %104)
          to label %invoke.cont165 unwind label %lpad9

invoke.cont165:                                   ; preds = %invoke.cont163
  br label %if.end172

if.else167:                                       ; preds = %if.end157
  %105 = load i16, ptr %op, align 2
  %conv168 = zext i16 %105 to i32
  %cmp169 = icmp eq i32 %conv168, 38
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.else167
  %106 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %106, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end171:                                        ; preds = %if.else167
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %invoke.cont165
  %call174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext 93)
          to label %invoke.cont173 unwind label %lpad9

invoke.cont173:                                   ; preds = %if.end172
  store i8 2, ptr %mode, align 1
  br label %while.cond, !llvm.loop !4

sw.bb175:                                         ; preds = %if.then149
  %107 = load i16, ptr %op, align 2
  %conv176 = zext i16 %107 to i32
  %cmp177 = icmp eq i32 %conv176, 0
  br i1 %cmp177, label %if.then178, label %if.end203

if.then178:                                       ; preds = %sw.bb175
  %108 = load i8, ptr %lastItem, align 1
  %conv179 = sext i8 %108 to i32
  %cmp180 = icmp ne i32 %conv179, 0
  br i1 %cmp180, label %if.then181, label %if.else183

if.then181:                                       ; preds = %if.then178
  %109 = load i32, ptr %c, align 4
  %conv182 = trunc i32 %109 to i16
  store i16 %conv182, ptr %op, align 2
  br label %while.cond, !llvm.loop !4

if.else183:                                       ; preds = %if.then178
  %110 = load i32, ptr %c, align 4
  %111 = load i32, ptr %c, align 4
  %call185 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %110, i32 noundef %111)
          to label %invoke.cont184 unwind label %lpad9

invoke.cont184:                                   ; preds = %if.else183
  %112 = load ptr, ptr %chars.addr, align 8
  %113 = load i32, ptr %opts, align 4
  %114 = load ptr, ptr %ec.addr, align 8
  %call187 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %112, i32 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %invoke.cont186 unwind label %lpad9

invoke.cont186:                                   ; preds = %invoke.cont184
  store i32 %call187, ptr %c, align 4
  %115 = load ptr, ptr %ec.addr, align 8
  %116 = load i32, ptr %115, align 4
  %call189 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
          to label %invoke.cont188 unwind label %lpad9

invoke.cont188:                                   ; preds = %invoke.cont186
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %invoke.cont188
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end192:                                        ; preds = %invoke.cont188
  %117 = load i32, ptr %c, align 4
  %cmp193 = icmp eq i32 %117, 93
  br i1 %cmp193, label %land.lhs.true194, label %if.end201

land.lhs.true194:                                 ; preds = %if.end192
  %118 = load i8, ptr %literal, align 1
  %tobool195 = icmp ne i8 %118, 0
  br i1 %tobool195, label %if.end201, label %if.then196

if.then196:                                       ; preds = %land.lhs.true194
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont197 unwind label %lpad9

invoke.cont197:                                   ; preds = %if.then196
  %call200 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i8 2, ptr %mode, align 1
  br label %while.cond, !llvm.loop !4

lpad198:                                          ; preds = %invoke.cont197
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

if.end201:                                        ; preds = %land.lhs.true194, %if.end192
  br label %if.end202

if.end202:                                        ; preds = %if.end201
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %sw.bb175
  %122 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %122, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb204:                                         ; preds = %if.then149
  %123 = load i8, ptr %lastItem, align 1
  %conv205 = sext i8 %123 to i32
  %cmp206 = icmp eq i32 %conv205, 2
  br i1 %cmp206, label %land.lhs.true207, label %if.end212

land.lhs.true207:                                 ; preds = %sw.bb204
  %124 = load i16, ptr %op, align 2
  %conv208 = zext i16 %124 to i32
  %cmp209 = icmp eq i32 %conv208, 0
  br i1 %cmp209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %land.lhs.true207
  %125 = load i32, ptr %c, align 4
  %conv211 = trunc i32 %125 to i16
  store i16 %conv211, ptr %op, align 2
  br label %while.cond, !llvm.loop !4

if.end212:                                        ; preds = %land.lhs.true207, %sw.bb204
  %126 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %126, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb213:                                         ; preds = %if.then149
  %127 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %127, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb214:                                         ; preds = %if.then149
  %128 = load i16, ptr %op, align 2
  %conv215 = zext i16 %128 to i32
  %cmp216 = icmp ne i32 %conv215, 0
  br i1 %cmp216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %sw.bb214
  %129 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %129, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end218:                                        ; preds = %sw.bb214
  %130 = load i8, ptr %lastItem, align 1
  %conv219 = sext i8 %130 to i32
  %cmp220 = icmp eq i32 %conv219, 1
  br i1 %cmp220, label %if.then221, label %if.end225

if.then221:                                       ; preds = %if.end218
  %131 = load i32, ptr %lastChar, align 4
  %132 = load i32, ptr %lastChar, align 4
  %call223 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %131, i32 noundef %132)
          to label %invoke.cont222 unwind label %lpad9

invoke.cont222:                                   ; preds = %if.then221
  %133 = load i32, ptr %lastChar, align 4
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %133, i8 noundef signext 0)
          to label %invoke.cont224 unwind label %lpad9

invoke.cont224:                                   ; preds = %invoke.cont222
  br label %if.end225

if.end225:                                        ; preds = %invoke.cont224, %if.end218
  store i8 0, ptr %lastItem, align 1
  %call227 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0)
          to label %invoke.cont226 unwind label %lpad9

invoke.cont226:                                   ; preds = %if.end225
  store i8 0, ptr %ok, align 1
  br label %while.cond228

while.cond228:                                    ; preds = %invoke.cont246, %invoke.cont226
  %134 = load ptr, ptr %chars.addr, align 8
  %call230 = invoke noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
          to label %invoke.cont229 unwind label %lpad9

invoke.cont229:                                   ; preds = %while.cond228
  %tobool231 = icmp ne i8 %call230, 0
  %lnot232 = xor i1 %tobool231, true
  br i1 %lnot232, label %while.body233, label %while.end

while.body233:                                    ; preds = %invoke.cont229
  %135 = load ptr, ptr %chars.addr, align 8
  %136 = load i32, ptr %opts, align 4
  %137 = load ptr, ptr %ec.addr, align 8
  %call235 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %135, i32 noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %invoke.cont234 unwind label %lpad9

invoke.cont234:                                   ; preds = %while.body233
  store i32 %call235, ptr %c, align 4
  %138 = load ptr, ptr %ec.addr, align 8
  %139 = load i32, ptr %138, align 4
  %call237 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %139)
          to label %invoke.cont236 unwind label %lpad9

invoke.cont236:                                   ; preds = %invoke.cont234
  %tobool238 = icmp ne i8 %call237, 0
  br i1 %tobool238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %invoke.cont236
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end240:                                        ; preds = %invoke.cont236
  %140 = load i32, ptr %c, align 4
  %cmp241 = icmp eq i32 %140, 125
  br i1 %cmp241, label %land.lhs.true242, label %if.end245

land.lhs.true242:                                 ; preds = %if.end240
  %141 = load i8, ptr %literal, align 1
  %tobool243 = icmp ne i8 %141, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %land.lhs.true242
  store i8 1, ptr %ok, align 1
  br label %while.end

if.end245:                                        ; preds = %land.lhs.true242, %if.end240
  %142 = load i32, ptr %c, align 4
  %call247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %142)
          to label %invoke.cont246 unwind label %lpad9

invoke.cont246:                                   ; preds = %if.end245
  br label %while.cond228, !llvm.loop !6

while.end:                                        ; preds = %if.then244, %invoke.cont229
  %143 = load i8, ptr %ok, align 1
  %tobool248 = icmp ne i8 %143, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %while.end
  %144 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %144, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end250:                                        ; preds = %while.end
  %call252 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont251 unwind label %lpad9

invoke.cont251:                                   ; preds = %if.end250
  %call254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext 123)
          to label %invoke.cont253 unwind label %lpad9

invoke.cont253:                                   ; preds = %invoke.cont251
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull align 8 dereferenceable(64) %buf, i8 noundef signext 0)
          to label %invoke.cont255 unwind label %lpad9

invoke.cont255:                                   ; preds = %invoke.cont253
  %call257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext 125)
          to label %invoke.cont256 unwind label %lpad9

invoke.cont256:                                   ; preds = %invoke.cont255
  br label %while.cond, !llvm.loop !4

sw.bb258:                                         ; preds = %if.then149
  %145 = load ptr, ptr %chars.addr, align 8
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %145, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont259 unwind label %lpad9

invoke.cont259:                                   ; preds = %sw.bb258
  %146 = load ptr, ptr %chars.addr, align 8
  %147 = load i32, ptr %opts, align 4
  %148 = load ptr, ptr %ec.addr, align 8
  %call261 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %146, i32 noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %invoke.cont260 unwind label %lpad9

invoke.cont260:                                   ; preds = %invoke.cont259
  store i32 %call261, ptr %c, align 4
  %149 = load ptr, ptr %ec.addr, align 8
  %150 = load i32, ptr %149, align 4
  %call263 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %150)
          to label %invoke.cont262 unwind label %lpad9

invoke.cont262:                                   ; preds = %invoke.cont260
  %tobool264 = icmp ne i8 %call263, 0
  br i1 %tobool264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %invoke.cont262
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end266:                                        ; preds = %invoke.cont262
  %151 = load i32, ptr %c, align 4
  %cmp267 = icmp eq i32 %151, 93
  br i1 %cmp267, label %land.rhs268, label %land.end271

land.rhs268:                                      ; preds = %if.end266
  %152 = load i8, ptr %literal, align 1
  %tobool269 = icmp ne i8 %152, 0
  %lnot270 = xor i1 %tobool269, true
  br label %land.end271

land.end271:                                      ; preds = %land.rhs268, %if.end266
  %153 = phi i1 [ false, %if.end266 ], [ %lnot270, %land.rhs268 ]
  %conv272 = zext i1 %153 to i8
  store i8 %conv272, ptr %anchor, align 1
  %154 = load ptr, ptr %symbols.addr, align 8
  %cmp273 = icmp eq ptr %154, null
  br i1 %cmp273, label %land.lhs.true274, label %if.end278

land.lhs.true274:                                 ; preds = %land.end271
  %155 = load i8, ptr %anchor, align 1
  %tobool275 = icmp ne i8 %155, 0
  br i1 %tobool275, label %if.end278, label %if.then276

if.then276:                                       ; preds = %land.lhs.true274
  store i32 36, ptr %c, align 4
  %156 = load ptr, ptr %chars.addr, align 8
  invoke void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %156, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont277 unwind label %lpad9

invoke.cont277:                                   ; preds = %if.then276
  br label %sw.epilog298

if.end278:                                        ; preds = %land.lhs.true274, %land.end271
  %157 = load i8, ptr %anchor, align 1
  %tobool279 = icmp ne i8 %157, 0
  br i1 %tobool279, label %land.lhs.true280, label %if.end297

land.lhs.true280:                                 ; preds = %if.end278
  %158 = load i16, ptr %op, align 2
  %conv281 = zext i16 %158 to i32
  %cmp282 = icmp eq i32 %conv281, 0
  br i1 %cmp282, label %if.then283, label %if.end297

if.then283:                                       ; preds = %land.lhs.true280
  %159 = load i8, ptr %lastItem, align 1
  %conv284 = sext i8 %159 to i32
  %cmp285 = icmp eq i32 %conv284, 1
  br i1 %cmp285, label %if.then286, label %if.end290

if.then286:                                       ; preds = %if.then283
  %160 = load i32, ptr %lastChar, align 4
  %161 = load i32, ptr %lastChar, align 4
  %call288 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %160, i32 noundef %161)
          to label %invoke.cont287 unwind label %lpad9

invoke.cont287:                                   ; preds = %if.then286
  %162 = load i32, ptr %lastChar, align 4
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %162, i8 noundef signext 0)
          to label %invoke.cont289 unwind label %lpad9

invoke.cont289:                                   ; preds = %invoke.cont287
  br label %if.end290

if.end290:                                        ; preds = %invoke.cont289, %if.then283
  %call292 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef 65535)
          to label %invoke.cont291 unwind label %lpad9

invoke.cont291:                                   ; preds = %if.end290
  store i8 1, ptr %usePat, align 1
  %call294 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext 36)
          to label %invoke.cont293 unwind label %lpad9

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext 93)
          to label %invoke.cont295 unwind label %lpad9

invoke.cont295:                                   ; preds = %invoke.cont293
  store i8 2, ptr %mode, align 1
  br label %while.cond, !llvm.loop !4

if.end297:                                        ; preds = %land.lhs.true280, %if.end278
  %163 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %163, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %if.then149
  br label %sw.epilog298

sw.epilog298:                                     ; preds = %sw.default, %invoke.cont277
  br label %if.end299

if.end299:                                        ; preds = %sw.epilog298, %if.end147
  %164 = load i8, ptr %lastItem, align 1
  %conv300 = sext i8 %164 to i32
  switch i32 %conv300, label %sw.epilog325 [
    i32 0, label %sw.bb301
    i32 1, label %sw.bb302
    i32 2, label %sw.bb320
  ]

sw.bb301:                                         ; preds = %if.end299
  store i8 1, ptr %lastItem, align 1
  %165 = load i32, ptr %c, align 4
  store i32 %165, ptr %lastChar, align 4
  br label %sw.epilog325

sw.bb302:                                         ; preds = %if.end299
  %166 = load i16, ptr %op, align 2
  %conv303 = zext i16 %166 to i32
  %cmp304 = icmp eq i32 %conv303, 45
  br i1 %cmp304, label %if.then305, label %if.else315

if.then305:                                       ; preds = %sw.bb302
  %167 = load i32, ptr %lastChar, align 4
  %168 = load i32, ptr %c, align 4
  %cmp306 = icmp sge i32 %167, %168
  br i1 %cmp306, label %if.then307, label %if.end308

if.then307:                                       ; preds = %if.then305
  %169 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %169, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end308:                                        ; preds = %if.then305
  %170 = load i32, ptr %lastChar, align 4
  %171 = load i32, ptr %c, align 4
  %call310 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %170, i32 noundef %171)
          to label %invoke.cont309 unwind label %lpad9

invoke.cont309:                                   ; preds = %if.end308
  %172 = load i32, ptr %lastChar, align 4
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %172, i8 noundef signext 0)
          to label %invoke.cont311 unwind label %lpad9

invoke.cont311:                                   ; preds = %invoke.cont309
  %173 = load i16, ptr %op, align 2
  %call313 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i16 noundef zeroext %173)
          to label %invoke.cont312 unwind label %lpad9

invoke.cont312:                                   ; preds = %invoke.cont311
  %174 = load i32, ptr %c, align 4
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %174, i8 noundef signext 0)
          to label %invoke.cont314 unwind label %lpad9

invoke.cont314:                                   ; preds = %invoke.cont312
  store i8 0, ptr %lastItem, align 1
  store i16 0, ptr %op, align 2
  br label %if.end319

if.else315:                                       ; preds = %sw.bb302
  %175 = load i32, ptr %lastChar, align 4
  %176 = load i32, ptr %lastChar, align 4
  %call317 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %175, i32 noundef %176)
          to label %invoke.cont316 unwind label %lpad9

invoke.cont316:                                   ; preds = %if.else315
  %177 = load i32, ptr %lastChar, align 4
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %177, i8 noundef signext 0)
          to label %invoke.cont318 unwind label %lpad9

invoke.cont318:                                   ; preds = %invoke.cont316
  %178 = load i32, ptr %c, align 4
  store i32 %178, ptr %lastChar, align 4
  br label %if.end319

if.end319:                                        ; preds = %invoke.cont318, %invoke.cont314
  br label %sw.epilog325

sw.bb320:                                         ; preds = %if.end299
  %179 = load i16, ptr %op, align 2
  %conv321 = zext i16 %179 to i32
  %cmp322 = icmp ne i32 %conv321, 0
  br i1 %cmp322, label %if.then323, label %if.end324

if.then323:                                       ; preds = %sw.bb320
  %180 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %180, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end324:                                        ; preds = %sw.bb320
  %181 = load i32, ptr %c, align 4
  store i32 %181, ptr %lastChar, align 4
  store i8 1, ptr %lastItem, align 1
  br label %sw.epilog325

sw.epilog325:                                     ; preds = %if.end324, %if.end319, %sw.bb301, %if.end299
  br label %while.cond, !llvm.loop !4

while.end326:                                     ; preds = %invoke.cont129, %land.end
  %182 = load i8, ptr %mode, align 1
  %conv327 = sext i8 %182 to i32
  %cmp328 = icmp ne i32 %conv327, 2
  br i1 %cmp328, label %if.then329, label %if.end330

if.then329:                                       ; preds = %while.end326
  %183 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %183, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end330:                                        ; preds = %while.end326
  %184 = load ptr, ptr %chars.addr, align 8
  %185 = load i32, ptr %opts, align 4
  invoke void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %184, i32 noundef %185)
          to label %invoke.cont331 unwind label %lpad9

invoke.cont331:                                   ; preds = %if.end330
  %186 = load i32, ptr %options.addr, align 4
  %and332 = and i32 %186, 6
  %cmp333 = icmp ne i32 %and332, 0
  br i1 %cmp333, label %if.then334, label %if.end338

if.then334:                                       ; preds = %invoke.cont331
  %187 = load { i64, i64 }, ptr %caseClosure.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %187, 1
  %188 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %187, 0
  %189 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %189, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.then334
  %vtable335 = load ptr, ptr %188, align 8
  %190 = sub i64 %memptr.ptr, 1
  %191 = getelementptr i8, ptr %vtable335, i64 %190, !nosanitize !7
  %memptr.virtualfn = load ptr, ptr %191, align 8, !nosanitize !7
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.then334
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %192 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %193 = load i32, ptr %options.addr, align 4
  %call337 = invoke noundef nonnull align 8 dereferenceable(200) ptr %192(ptr noundef nonnull align 8 dereferenceable(200) %188, i32 noundef %193)
          to label %invoke.cont336 unwind label %lpad9

invoke.cont336:                                   ; preds = %memptr.end
  br label %if.end338

if.end338:                                        ; preds = %invoke.cont336, %invoke.cont331
  %194 = load i8, ptr %invert, align 1
  %tobool339 = icmp ne i8 %194, 0
  br i1 %tobool339, label %if.then340, label %if.end345

if.then340:                                       ; preds = %if.end338
  %call342 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont341 unwind label %lpad9

invoke.cont341:                                   ; preds = %if.then340
  %call344 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call342)
          to label %invoke.cont343 unwind label %lpad9

invoke.cont343:                                   ; preds = %invoke.cont341
  br label %if.end345

if.end345:                                        ; preds = %invoke.cont343, %if.end338
  %195 = load i8, ptr %usePat, align 1
  %tobool346 = icmp ne i8 %195, 0
  br i1 %tobool346, label %if.then347, label %if.else350

if.then347:                                       ; preds = %if.end345
  %196 = load ptr, ptr %rebuiltPat.addr, align 8
  %call349 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 8 dereferenceable(64) %patLocal)
          to label %invoke.cont348 unwind label %lpad9

invoke.cont348:                                   ; preds = %if.then347
  br label %if.end353

if.else350:                                       ; preds = %if.end345
  %197 = load ptr, ptr %rebuiltPat.addr, align 8
  %call352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %197, i8 noundef signext 0)
          to label %invoke.cont351 unwind label %lpad9

invoke.cont351:                                   ; preds = %if.else350
  br label %if.end353

if.end353:                                        ; preds = %invoke.cont351, %invoke.cont348
  %call355 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont354 unwind label %lpad9

invoke.cont354:                                   ; preds = %if.end353
  %tobool356 = icmp ne i8 %call355, 0
  br i1 %tobool356, label %land.lhs.true357, label %if.end362

land.lhs.true357:                                 ; preds = %invoke.cont354
  %198 = load ptr, ptr %ec.addr, align 8
  %199 = load i32, ptr %198, align 4
  %call359 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %199)
          to label %invoke.cont358 unwind label %lpad9

invoke.cont358:                                   ; preds = %land.lhs.true357
  %tobool360 = icmp ne i8 %call359, 0
  br i1 %tobool360, label %if.then361, label %if.end362

if.then361:                                       ; preds = %invoke.cont358
  %200 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %200, align 4
  br label %if.end362

if.end362:                                        ; preds = %if.then361, %invoke.cont358, %invoke.cont354
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end362, %if.then329, %if.then323, %if.then307, %if.end297, %if.then265, %if.then249, %if.then239, %if.then217, %sw.bb213, %if.end212, %if.end203, %if.then191, %if.then170, %if.then146, %if.then121, %if.then108, %if.then89, %if.then75, %if.then58, %if.then44, %if.then26
  call void @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scratch) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patLocal) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then2, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad198, %lpad9
  call void @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scratch) #10
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #10
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup364, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patLocal) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup366
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val367 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val367

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator10inVariableEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPat) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPat, ptr %newPat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newPat.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %newPat.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call, i32 noundef %call2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %pos) #1 align 2 {
entry:
  %pattern.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %add, %call
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  %conv = zext i16 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 91
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %call3 = call noundef signext i8 @_ZN6icu_7510UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  %tobool = icmp ne i8 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %6 = phi i1 [ true, %land.lhs.true ], [ %tobool, %lor.rhs ]
  %conv4 = zext i1 %6 to i8
  ret i8 %conv4
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

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %pos) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %pattern.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %0, 5
  %1 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp sgt i32 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %call1 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %call4 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  %tobool5 = icmp ne i8 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %tobool5, %lor.rhs ]
  %conv = zext i1 %8 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UnicodeSetPointer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %p, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %iterOpts) #1 align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  %iterOpts.addr = alloca i32, align 4
  %result = alloca i8, align 1
  %literal = alloca i8, align 1
  %ec = alloca i32, align 4
  %pos = alloca %"struct.icu_75::RuleCharacterIterator::Pos", align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %chars, ptr %chars.addr, align 8
  store i32 %iterOpts, ptr %iterOpts.addr, align 4
  store i8 0, ptr %result, align 1
  store i32 0, ptr %ec, align 4
  %0 = load i32, ptr %iterOpts.addr, align 4
  %and = and i32 %0, -3
  store i32 %and, ptr %iterOpts.addr, align 4
  %1 = load ptr, ptr %chars.addr, align 8
  call void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %2 = load ptr, ptr %chars.addr, align 8
  %3 = load i32, ptr %iterOpts.addr, align 4
  %call = call noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %4, 91
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %5, 92
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %chars.addr, align 8
  %7 = load i32, ptr %iterOpts.addr, align 4
  %and2 = and i32 %7, -5
  %call3 = call noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %and2, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store i32 %call3, ptr %d, align 4
  %8 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %8, 91
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i32, ptr %d, align 4
  %cmp5 = icmp eq i32 %9, 58
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i32, ptr %d, align 4
  %cmp6 = icmp eq i32 %10, 78
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %cond.false
  %11 = load i32, ptr %d, align 4
  %cmp8 = icmp eq i32 %11, 112
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %12 = load i32, ptr %d, align 4
  %cmp9 = icmp eq i32 %12, 80
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false7, %cond.false
  %13 = phi i1 [ true, %lor.lhs.false7 ], [ true, %cond.false ], [ %cmp9, %lor.rhs ]
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond = phi i1 [ %cmp5, %cond.true ], [ %13, %lor.end ]
  %conv = zext i1 %cond to i8
  store i8 %conv, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false
  %14 = load ptr, ptr %chars.addr, align 8
  call void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %15 = load i8, ptr %result, align 1
  %tobool = icmp ne i8 %15, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %16 = load i32, ptr %ec, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool11 = icmp ne i8 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %17 = phi i1 [ false, %if.end ], [ %tobool11, %land.rhs ]
  %conv12 = zext i1 %17 to i8
  ret i8 %conv12
}

declare void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #5

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

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointer8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UnicodeSetPointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %p2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UnicodeSetPointer", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %p2, align 8
  br label %if.end

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
  %5 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  %p3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UnicodeSetPointer", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %p3, align 8
  %cmp4 = icmp ne ptr %6, null
  %conv = zext i1 %cmp4 to i8
  ret i8 %conv

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointer7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UnicodeSetPointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

declare void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %rebuiltPat.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store ptr %rebuiltPat, ptr %rebuiltPat.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %2 = load ptr, ptr %chars.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ec.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont19, %invoke.cont18, %invoke.cont16, %if.end15, %if.end11, %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont7
  %call13 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.end11
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont12
  %12 = load ptr, ptr %ec.addr, align 8
  store i32 65538, ptr %12, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont12
  %13 = load ptr, ptr %chars.addr, align 8
  %call17 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.end15
  invoke void @_ZN6icu_7521RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %call17)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %rebuiltPat.addr, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %if.then14, %if.then10
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !8
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fFlags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UnicodeSetPointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %filter, ptr noundef %context, ptr noundef %inclusions, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %inclusions.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %startHasProperty = alloca i32, align 4
  %limitRange = alloca i32, align 4
  %j = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %inclusions, ptr %inclusions.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end32

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i32 -1, ptr %startHasProperty, align 4
  %2 = load ptr, ptr %inclusions.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i32 %call3, ptr %limitRange, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %limitRange, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %inclusions.addr, align 8
  %6 = load i32, ptr %j, align 4
  %call4 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  store i32 %call4, ptr %start, align 4
  %7 = load ptr, ptr %inclusions.addr, align 8
  %8 = load i32, ptr %j, align 4
  %call5 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  store i32 %call5, ptr %end, align 4
  %9 = load i32, ptr %start, align 4
  store i32 %9, ptr %ch, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %ch, align 4
  %11 = load i32, ptr %end, align 4
  %cmp7 = icmp sle i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %12 = load ptr, ptr %filter.addr, align 8
  %13 = load i32, ptr %ch, align 4
  %14 = load ptr, ptr %context.addr, align 8
  %call9 = call noundef signext i8 %12(i32 noundef %13, ptr noundef %14)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body8
  %15 = load i32, ptr %startHasProperty, align 4
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %16 = load i32, ptr %ch, align 4
  store i32 %16, ptr %startHasProperty, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br label %if.end19

if.else:                                          ; preds = %for.body8
  %17 = load i32, ptr %startHasProperty, align 4
  %cmp15 = icmp sge i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %18 = load i32, ptr %startHasProperty, align 4
  %19 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %19, 1
  %call17 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %18, i32 noundef %sub)
  store i32 -1, ptr %startHasProperty, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %20 = load i32, ptr %ch, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %ch, align 4
  br label %for.cond6, !llvm.loop !9

for.end:                                          ; preds = %for.cond6
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %21 = load i32, ptr %j, align 4
  %inc21 = add nsw i32 %21, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end22:                                        ; preds = %for.cond
  %22 = load i32, ptr %startHasProperty, align 4
  %cmp23 = icmp sge i32 %22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end22
  %23 = load i32, ptr %startHasProperty, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %23, i32 noundef 1114111)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %for.end22
  %call27 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %26, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end26, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %prop, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %prop.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %inclusions = alloca ptr, align 8
  %inclusions8 = alloca ptr, align 8
  %script = alloca i32, align 4
  %set = alloca ptr, align 8
  %inclusions38 = alloca ptr, align 8
  %c = alloca %"struct.icu_75::(anonymous namespace)::IntPropertyContext", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %prop, ptr %prop.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %prop.addr, align 4
  %cmp = icmp eq i32 %2, 8192
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %prop.addr, align 4
  %4 = load ptr, ptr %ec.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call5, ptr %inclusions, align 8
  %5 = load ptr, ptr %inclusions, align 8
  %6 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef @_ZN6icu_7512_GLOBAL__N_125generalCategoryMaskFilterEiPv, ptr noundef %value.addr, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end46

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %prop.addr, align 4
  %cmp6 = icmp eq i32 %7, 28672
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %8 = load i32, ptr %prop.addr, align 4
  %9 = load ptr, ptr %ec.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call9, ptr %inclusions8, align 8
  %10 = load i32, ptr %value.addr, align 4
  store i32 %10, ptr %script, align 4
  %11 = load ptr, ptr %inclusions8, align 8
  %12 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef @_ZN6icu_7512_GLOBAL__N_122scriptExtensionsFilterEiPv, ptr noundef %script, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end45

if.else10:                                        ; preds = %if.else
  %13 = load i32, ptr %prop.addr, align 4
  %cmp11 = icmp sle i32 0, %13
  br i1 %cmp11, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.else10
  %14 = load i32, ptr %prop.addr, align 4
  %cmp12 = icmp slt i32 %14, 75
  br i1 %cmp12, label %if.then13, label %if.else33

if.then13:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %value.addr, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then13
  %16 = load i32, ptr %value.addr, align 4
  %cmp16 = icmp eq i32 %16, 1
  br i1 %cmp16, label %if.then17, label %if.else30

if.then17:                                        ; preds = %lor.lhs.false15, %if.then13
  %17 = load i32, ptr %prop.addr, align 4
  %18 = load ptr, ptr %ec.addr, align 8
  %call18 = call ptr @u_getBinaryPropertySet_75(i32 noundef %17, ptr noundef %18)
  store ptr %call18, ptr %set, align 8
  %19 = load ptr, ptr %ec.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then17
  %21 = load ptr, ptr %set, align 8
  %call23 = call noundef ptr @_ZN6icu_7510UnicodeSet8fromUSetEPK4USet(ptr noundef %21)
  %call24 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %call23, i8 noundef signext 1)
  %22 = load i32, ptr %value.addr, align 4
  %cmp25 = icmp eq i32 %22, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %call27 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call28 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call27)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end22
  br label %if.end32

if.else30:                                        ; preds = %lor.lhs.false15
  %call31 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.end29
  br label %if.end44

if.else33:                                        ; preds = %land.lhs.true, %if.else10
  %23 = load i32, ptr %prop.addr, align 4
  %cmp34 = icmp sle i32 4096, %23
  br i1 %cmp34, label %land.lhs.true35, label %if.else42

land.lhs.true35:                                  ; preds = %if.else33
  %24 = load i32, ptr %prop.addr, align 4
  %cmp36 = icmp slt i32 %24, 4121
  br i1 %cmp36, label %if.then37, label %if.else42

if.then37:                                        ; preds = %land.lhs.true35
  %25 = load i32, ptr %prop.addr, align 4
  %26 = load ptr, ptr %ec.addr, align 8
  %call39 = call noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %call39, ptr %inclusions38, align 8
  %prop40 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::IntPropertyContext", ptr %c, i32 0, i32 0
  %27 = load i32, ptr %prop.addr, align 4
  store i32 %27, ptr %prop40, align 4
  %value41 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::IntPropertyContext", ptr %c, i32 0, i32 1
  %28 = load i32, ptr %value.addr, align 4
  store i32 %28, ptr %value41, align 4
  %29 = load ptr, ptr %inclusions38, align 8
  %30 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef @_ZN6icu_7512_GLOBAL__N_117intPropertyFilterEiPv, ptr noundef %c, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %if.end43

if.else42:                                        ; preds = %land.lhs.true35, %if.else33
  %31 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %31, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then7
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then21, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125generalCategoryMaskFilterEiPv(i32 noundef %ch, ptr noundef %context) #1 {
entry:
  %ch.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load i32, ptr %ch.addr, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %2)
  %conv = sext i8 %call to i32
  %shl = shl i32 1, %conv
  %3 = load i32, ptr %value, align 4
  %and = and i32 %shl, %3
  %cmp = icmp ne i32 %and, 0
  %conv1 = zext i1 %cmp to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_122scriptExtensionsFilterEiPv(i32 noundef %ch, ptr noundef %context) #1 {
entry:
  %ch.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call signext i8 @uscript_hasScript_75(i32 noundef %0, i32 noundef %2)
  ret i8 %call
}

declare ptr @u_getBinaryPropertySet_75(i32 noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UnicodeSet8fromUSetEPK4USet(ptr noundef %uset) #0 comdat align 2 {
entry:
  %uset.addr = alloca ptr, align 8
  store ptr %uset, ptr %uset.addr, align 8
  %0 = load ptr, ptr %uset.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117intPropertyFilterEiPv(i32 noundef %ch, ptr noundef %context) #1 {
entry:
  %ch.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load i32, ptr %ch.addr, align 4
  %2 = load ptr, ptr %c, align 8
  %prop = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::IntPropertyContext", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %prop, align 4
  %call = call i32 @u_getIntPropertyValue_75(i32 noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %c, align 8
  %value = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::IntPropertyContext", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %call, %5
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %prop, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %pname = alloca %"class.icu_75::CharString", align 8
  %vname = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %p = alloca i32, align 4
  %v = alloca i32, align 4
  %invert = alloca i8, align 1
  %end = alloca ptr, align 8
  %val = alloca double, align 8
  %end86 = alloca ptr, align 8
  %val87 = alloca double, align 8
  %buf = alloca [128 x i8], align 16
  %ch = alloca i32, align 4
  %buf133 = alloca [128 x i8], align 16
  %version = alloca [4 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %prop.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %prop.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call6 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %call4, i32 noundef %call5)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then13

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %call11 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %call9, i32 noundef %call10)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false8, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  %6 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end, %lor.lhs.false8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pname)
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %vname)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  %7 = load ptr, ptr %prop.addr, align 8
  %8 = load ptr, ptr %ec.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pname, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %ec.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %vname, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %ec.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %land.lhs.true235, %if.end231, %invoke.cont227, %if.then226, %if.end222, %invoke.cont206, %if.else205, %if.then202, %invoke.cont197, %if.else196, %if.then193, %invoke.cont188, %if.else187, %invoke.cont179, %if.then178, %invoke.cont173, %if.then172, %invoke.cont167, %if.else166, %invoke.cont152, %sw.bb151, %invoke.cont148, %invoke.cont147, %if.end144, %invoke.cont135, %sw.bb132, %invoke.cont119, %if.then118, %invoke.cont113, %if.end111, %invoke.cont102, %sw.bb101, %invoke.cont98, %if.end97, %sw.bb, %if.then62, %invoke.cont51, %if.then50, %invoke.cont28, %if.then27, %if.end24, %invoke.cont18, %invoke.cont16, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %vname) #10
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont20
  store i8 0, ptr %invert, align 1
  %19 = load ptr, ptr %value.addr, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %if.end24
  %cmp = icmp sgt i32 %call26, 0
  br i1 %cmp, label %if.then27, label %if.else166

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pname)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke i32 @u_getPropertyEnum_75(ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %call31, ptr %p, align 4
  %20 = load i32, ptr %p, align 4
  %cmp32 = icmp eq i32 %20, -1
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %invoke.cont30
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %21 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %21, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end35

do.end35:                                         ; preds = %do.cond
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %invoke.cont30
  %22 = load i32, ptr %p, align 4
  %cmp37 = icmp eq i32 %22, 4101
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  store i32 8192, ptr %p, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %23 = load i32, ptr %p, align 4
  %cmp40 = icmp sge i32 %23, 0
  br i1 %cmp40, label %land.lhs.true, label %lor.lhs.false42

land.lhs.true:                                    ; preds = %if.end39
  %24 = load i32, ptr %p, align 4
  %cmp41 = icmp slt i32 %24, 75
  br i1 %cmp41, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true, %if.end39
  %25 = load i32, ptr %p, align 4
  %cmp43 = icmp sge i32 %25, 4096
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false46

land.lhs.true44:                                  ; preds = %lor.lhs.false42
  %26 = load i32, ptr %p, align 4
  %cmp45 = icmp slt i32 %26, 4121
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true44, %lor.lhs.false42
  %27 = load i32, ptr %p, align 4
  %cmp47 = icmp sge i32 %27, 8192
  br i1 %cmp47, label %land.lhs.true48, label %if.else85

land.lhs.true48:                                  ; preds = %lor.lhs.false46
  %28 = load i32, ptr %p, align 4
  %cmp49 = icmp slt i32 %28, 8193
  br i1 %cmp49, label %if.then50, label %if.else85

if.then50:                                        ; preds = %land.lhs.true48, %land.lhs.true44, %land.lhs.true
  %29 = load i32, ptr %p, align 4
  %call52 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %vname)
          to label %invoke.cont51 unwind label %lpad15

invoke.cont51:                                    ; preds = %if.then50
  %call54 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef %29, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %invoke.cont51
  store i32 %call54, ptr %v, align 4
  %30 = load i32, ptr %v, align 4
  %cmp55 = icmp eq i32 %30, -1
  br i1 %cmp55, label %if.then56, label %if.end84

if.then56:                                        ; preds = %invoke.cont53
  %31 = load i32, ptr %p, align 4
  %cmp57 = icmp eq i32 %31, 4098
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then56
  %32 = load i32, ptr %p, align 4
  %cmp59 = icmp eq i32 %32, 4113
  br i1 %cmp59, label %if.then62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false58
  %33 = load i32, ptr %p, align 4
  %cmp61 = icmp eq i32 %33, 4112
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %lor.lhs.false60, %lor.lhs.false58, %if.then56
  %call64 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %vname)
          to label %invoke.cont63 unwind label %lpad15

invoke.cont63:                                    ; preds = %if.then62
  %call65 = call double @strtod(ptr noundef %call64, ptr noundef %end) #10
  store double %call65, ptr %val, align 8
  %34 = load ptr, ptr %end, align 8
  %35 = load i8, ptr %34, align 1
  %conv = sext i8 %35 to i32
  %cmp66 = icmp ne i32 %conv, 0
  br i1 %cmp66, label %if.then75, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %invoke.cont63
  %36 = load double, ptr %val, align 8
  %cmp68 = fcmp ole double 0.000000e+00, %36
  br i1 %cmp68, label %land.lhs.true69, label %if.then75

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %37 = load double, ptr %val, align 8
  %cmp70 = fcmp ole double %37, 2.550000e+02
  br i1 %cmp70, label %lor.lhs.false71, label %if.then75

lor.lhs.false71:                                  ; preds = %land.lhs.true69
  %38 = load double, ptr %val, align 8
  %conv72 = fptosi double %38 to i32
  store i32 %conv72, ptr %v, align 4
  %conv73 = sitofp i32 %conv72 to double
  %39 = load double, ptr %val, align 8
  %cmp74 = fcmp une double %conv73, %39
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %lor.lhs.false71, %land.lhs.true69, %lor.lhs.false67, %invoke.cont63
  br label %do.body76

do.body76:                                        ; preds = %if.then75
  %40 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %40, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond77:                                        ; No predecessors!
  br label %do.end78

do.end78:                                         ; preds = %do.cond77
  br label %if.end79

if.end79:                                         ; preds = %do.end78, %lor.lhs.false71
  br label %if.end83

if.else:                                          ; preds = %lor.lhs.false60
  br label %do.body80

do.body80:                                        ; preds = %if.else
  %41 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %41, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond81:                                        ; No predecessors!
  br label %do.end82

do.end82:                                         ; preds = %do.cond81
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %if.end79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %invoke.cont53
  br label %if.end165

if.else85:                                        ; preds = %land.lhs.true48, %lor.lhs.false46
  %42 = load i32, ptr %p, align 4
  switch i32 %42, label %sw.default [
    i32 12288, label %sw.bb
    i32 16389, label %sw.bb101
    i32 16395, label %sw.bb128
    i32 16384, label %sw.bb132
    i32 28672, label %sw.bb151
  ]

sw.bb:                                            ; preds = %if.else85
  %call89 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %vname)
          to label %invoke.cont88 unwind label %lpad15

invoke.cont88:                                    ; preds = %sw.bb
  %call90 = call double @strtod(ptr noundef %call89, ptr noundef %end86) #10
  store double %call90, ptr %val87, align 8
  %43 = load ptr, ptr %end86, align 8
  %44 = load i8, ptr %43, align 1
  %conv91 = sext i8 %44 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  br i1 %cmp92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %invoke.cont88
  br label %do.body94

do.body94:                                        ; preds = %if.then93
  %45 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %45, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond95:                                        ; No predecessors!
  br label %do.end96

do.end96:                                         ; preds = %do.cond95
  br label %if.end97

if.end97:                                         ; preds = %do.end96, %invoke.cont88
  %46 = load i32, ptr %p, align 4
  %47 = load ptr, ptr %ec.addr, align 8
  %call99 = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont98 unwind label %lpad15

invoke.cont98:                                    ; preds = %if.end97
  %48 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef @_ZN6icu_7512_GLOBAL__N_118numericValueFilterEiPv, ptr noundef %val87, ptr noundef %call99, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont100 unwind label %lpad15

invoke.cont100:                                   ; preds = %invoke.cont98
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb101:                                         ; preds = %if.else85
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call103 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %vname)
          to label %invoke.cont102 unwind label %lpad15

invoke.cont102:                                   ; preds = %sw.bb101
  %call105 = invoke noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %arraydecay, ptr noundef %call103, i32 noundef 128)
          to label %invoke.cont104 unwind label %lpad15

invoke.cont104:                                   ; preds = %invoke.cont102
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.end111, label %if.then107

if.then107:                                       ; preds = %invoke.cont104
  br label %do.body108

do.body108:                                       ; preds = %if.then107
  %49 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %49, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond109:                                       ; No predecessors!
  br label %do.end110

do.end110:                                        ; preds = %do.cond109
  br label %if.end111

if.end111:                                        ; preds = %do.end110, %invoke.cont104
  %arraydecay112 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %50 = load ptr, ptr %ec.addr, align 8
  %call114 = invoke i32 @u_charFromName_75(i32 noundef 2, ptr noundef %arraydecay112, ptr noundef %50)
          to label %invoke.cont113 unwind label %lpad15

invoke.cont113:                                   ; preds = %if.end111
  store i32 %call114, ptr %ch, align 4
  %51 = load ptr, ptr %ec.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call116 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %52)
          to label %invoke.cont115 unwind label %lpad15

invoke.cont115:                                   ; preds = %invoke.cont113
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.else123

if.then118:                                       ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont119 unwind label %lpad15

invoke.cont119:                                   ; preds = %if.then118
  %53 = load i32, ptr %ch, align 4
  %call122 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %53)
          to label %invoke.cont121 unwind label %lpad15

invoke.cont121:                                   ; preds = %invoke.cont119
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else123:                                       ; preds = %invoke.cont115
  br label %do.body124

do.body124:                                       ; preds = %if.else123
  %54 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %54, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond125:                                       ; No predecessors!
  br label %do.end126

do.end126:                                        ; preds = %do.cond125
  br label %if.end127

if.end127:                                        ; preds = %do.end126
  br label %sw.bb128

sw.bb128:                                         ; preds = %if.end127, %if.else85
  br label %do.body129

do.body129:                                       ; preds = %sw.bb128
  %55 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %55, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond130:                                       ; No predecessors!
  br label %do.end131

do.end131:                                        ; preds = %do.cond130
  br label %sw.bb132

sw.bb132:                                         ; preds = %do.end131, %if.else85
  %arraydecay134 = getelementptr inbounds [128 x i8], ptr %buf133, i64 0, i64 0
  %call136 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %vname)
          to label %invoke.cont135 unwind label %lpad15

invoke.cont135:                                   ; preds = %sw.bb132
  %call138 = invoke noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %arraydecay134, ptr noundef %call136, i32 noundef 128)
          to label %invoke.cont137 unwind label %lpad15

invoke.cont137:                                   ; preds = %invoke.cont135
  %tobool139 = icmp ne i8 %call138, 0
  br i1 %tobool139, label %if.end144, label %if.then140

if.then140:                                       ; preds = %invoke.cont137
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  %56 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %56, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond142:                                       ; No predecessors!
  br label %do.end143

do.end143:                                        ; preds = %do.cond142
  br label %if.end144

if.end144:                                        ; preds = %do.end143, %invoke.cont137
  %arraydecay145 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %arraydecay146 = getelementptr inbounds [128 x i8], ptr %buf133, i64 0, i64 0
  invoke void @u_versionFromString_75(ptr noundef %arraydecay145, ptr noundef %arraydecay146)
          to label %invoke.cont147 unwind label %lpad15

invoke.cont147:                                   ; preds = %if.end144
  %57 = load i32, ptr %p, align 4
  %58 = load ptr, ptr %ec.addr, align 8
  %call149 = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont148 unwind label %lpad15

invoke.cont148:                                   ; preds = %invoke.cont147
  %59 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef @_ZN6icu_7512_GLOBAL__N_113versionFilterEiPv, ptr noundef %version, ptr noundef %call149, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont150 unwind label %lpad15

invoke.cont150:                                   ; preds = %invoke.cont148
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb151:                                         ; preds = %if.else85
  %call153 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %vname)
          to label %invoke.cont152 unwind label %lpad15

invoke.cont152:                                   ; preds = %sw.bb151
  %call155 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad15

invoke.cont154:                                   ; preds = %invoke.cont152
  store i32 %call155, ptr %v, align 4
  %60 = load i32, ptr %v, align 4
  %cmp156 = icmp eq i32 %60, -1
  br i1 %cmp156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %invoke.cont154
  br label %do.body158

do.body158:                                       ; preds = %if.then157
  %61 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %61, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond159:                                       ; No predecessors!
  br label %do.end160

do.end160:                                        ; preds = %do.cond159
  br label %if.end161

if.end161:                                        ; preds = %do.end160, %invoke.cont154
  br label %sw.epilog

sw.default:                                       ; preds = %if.else85
  br label %do.body162

do.body162:                                       ; preds = %sw.default
  %62 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %62, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond163:                                       ; No predecessors!
  br label %do.end164

do.end164:                                        ; preds = %do.cond163
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end164, %if.end161
  br label %if.end165

if.end165:                                        ; preds = %sw.epilog, %if.end84
  br label %if.end222

if.else166:                                       ; preds = %invoke.cont25
  store i32 8192, ptr %p, align 4
  %63 = load i32, ptr %p, align 4
  %call168 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pname)
          to label %invoke.cont167 unwind label %lpad15

invoke.cont167:                                   ; preds = %if.else166
  %call170 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef %63, ptr noundef %call168)
          to label %invoke.cont169 unwind label %lpad15

invoke.cont169:                                   ; preds = %invoke.cont167
  store i32 %call170, ptr %v, align 4
  %64 = load i32, ptr %v, align 4
  %cmp171 = icmp eq i32 %64, -1
  br i1 %cmp171, label %if.then172, label %if.end221

if.then172:                                       ; preds = %invoke.cont169
  store i32 4106, ptr %p, align 4
  %65 = load i32, ptr %p, align 4
  %call174 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pname)
          to label %invoke.cont173 unwind label %lpad15

invoke.cont173:                                   ; preds = %if.then172
  %call176 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef %65, ptr noundef %call174)
          to label %invoke.cont175 unwind label %lpad15

invoke.cont175:                                   ; preds = %invoke.cont173
  store i32 %call176, ptr %v, align 4
  %66 = load i32, ptr %v, align 4
  %cmp177 = icmp eq i32 %66, -1
  br i1 %cmp177, label %if.then178, label %if.end220

if.then178:                                       ; preds = %invoke.cont175
  %call180 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pname)
          to label %invoke.cont179 unwind label %lpad15

invoke.cont179:                                   ; preds = %if.then178
  %call182 = invoke i32 @u_getPropertyEnum_75(ptr noundef %call180)
          to label %invoke.cont181 unwind label %lpad15

invoke.cont181:                                   ; preds = %invoke.cont179
  store i32 %call182, ptr %p, align 4
  %67 = load i32, ptr %p, align 4
  %cmp183 = icmp sge i32 %67, 0
  br i1 %cmp183, label %land.lhs.true184, label %if.else187

land.lhs.true184:                                 ; preds = %invoke.cont181
  %68 = load i32, ptr %p, align 4
  %cmp185 = icmp slt i32 %68, 75
  br i1 %cmp185, label %if.then186, label %if.else187

if.then186:                                       ; preds = %land.lhs.true184
  store i32 1, ptr %v, align 4
  br label %if.end219

if.else187:                                       ; preds = %land.lhs.true184, %invoke.cont181
  %call189 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pname)
          to label %invoke.cont188 unwind label %lpad15

invoke.cont188:                                   ; preds = %if.else187
  %call191 = invoke i32 @uprv_compareASCIIPropertyNames_75(ptr noundef @_ZL3ANY, ptr noundef %call189)
          to label %invoke.cont190 unwind label %lpad15

invoke.cont190:                                   ; preds = %invoke.cont188
  %cmp192 = icmp eq i32 0, %call191
  br i1 %cmp192, label %if.then193, label %if.else196

if.then193:                                       ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont194 unwind label %lpad15

invoke.cont194:                                   ; preds = %if.then193
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else196:                                       ; preds = %invoke.cont190
  %call198 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pname)
          to label %invoke.cont197 unwind label %lpad15

invoke.cont197:                                   ; preds = %if.else196
  %call200 = invoke i32 @uprv_compareASCIIPropertyNames_75(ptr noundef @_ZL5ASCII, ptr noundef %call198)
          to label %invoke.cont199 unwind label %lpad15

invoke.cont199:                                   ; preds = %invoke.cont197
  %cmp201 = icmp eq i32 0, %call200
  br i1 %cmp201, label %if.then202, label %if.else205

if.then202:                                       ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef 0, i32 noundef 127)
          to label %invoke.cont203 unwind label %lpad15

invoke.cont203:                                   ; preds = %if.then202
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else205:                                       ; preds = %invoke.cont199
  %call207 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pname)
          to label %invoke.cont206 unwind label %lpad15

invoke.cont206:                                   ; preds = %if.else205
  %call209 = invoke i32 @uprv_compareASCIIPropertyNames_75(ptr noundef @_ZL8ASSIGNED, ptr noundef %call207)
          to label %invoke.cont208 unwind label %lpad15

invoke.cont208:                                   ; preds = %invoke.cont206
  %cmp210 = icmp eq i32 0, %call209
  br i1 %cmp210, label %if.then211, label %if.else212

if.then211:                                       ; preds = %invoke.cont208
  store i32 8192, ptr %p, align 4
  store i32 1, ptr %v, align 4
  store i8 1, ptr %invert, align 1
  br label %if.end216

if.else212:                                       ; preds = %invoke.cont208
  br label %do.body213

do.body213:                                       ; preds = %if.else212
  %69 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %69, align 4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond214:                                       ; No predecessors!
  br label %do.end215

do.end215:                                        ; preds = %do.cond214
  br label %if.end216

if.end216:                                        ; preds = %do.end215, %if.then211
  br label %if.end217

if.end217:                                        ; preds = %if.end216
  br label %if.end218

if.end218:                                        ; preds = %if.end217
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then186
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %invoke.cont175
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %invoke.cont169
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end165
  %70 = load i32, ptr %p, align 4
  %71 = load i32, ptr %v, align 4
  %72 = load ptr, ptr %ec.addr, align 8
  %call224 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont223 unwind label %lpad15

invoke.cont223:                                   ; preds = %if.end222
  %73 = load i8, ptr %invert, align 1
  %tobool225 = icmp ne i8 %73, 0
  br i1 %tobool225, label %if.then226, label %if.end231

if.then226:                                       ; preds = %invoke.cont223
  %call228 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont227 unwind label %lpad15

invoke.cont227:                                   ; preds = %if.then226
  %call230 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call228)
          to label %invoke.cont229 unwind label %lpad15

invoke.cont229:                                   ; preds = %invoke.cont227
  br label %if.end231

if.end231:                                        ; preds = %invoke.cont229, %invoke.cont223
  %call233 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont232 unwind label %lpad15

invoke.cont232:                                   ; preds = %if.end231
  %tobool234 = icmp ne i8 %call233, 0
  br i1 %tobool234, label %land.lhs.true235, label %if.end240

land.lhs.true235:                                 ; preds = %invoke.cont232
  %74 = load ptr, ptr %ec.addr, align 8
  %75 = load i32, ptr %74, align 4
  %call237 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
          to label %invoke.cont236 unwind label %lpad15

invoke.cont236:                                   ; preds = %land.lhs.true235
  %tobool238 = icmp ne i8 %call237, 0
  br i1 %tobool238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %invoke.cont236
  %76 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %76, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then239, %invoke.cont236, %invoke.cont232
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end240, %do.body213, %invoke.cont203, %invoke.cont194, %do.body162, %do.body158, %invoke.cont150, %do.body141, %do.body129, %do.body124, %invoke.cont121, %do.body108, %invoke.cont100, %do.body94, %do.body80, %do.body76, %do.body34, %if.then23
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %vname) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pname) #10
  br label %return

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pname) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %do.body, %if.then
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val242 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val242
}

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @u_getPropertyEnum_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_118numericValueFilterEiPv(i32 noundef %ch, ptr noundef %context) #1 {
entry:
  %ch.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %call = call double @u_getNumericValue_75(i32 noundef %0)
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load double, ptr %1, align 8
  %cmp = fcmp oeq double %call, %2
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %dst, ptr noundef %src, i32 noundef %dstCapacity) #0 {
entry:
  %retval = alloca i8, align 1
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %dstCapacity, ptr %dstCapacity.addr, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %dstCapacity.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %dstCapacity.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %ch, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %ch, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 32
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %4 = load i32, ptr %j, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i32, ptr %j, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  br label %while.cond, !llvm.loop !11

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false, %while.body
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %dstCapacity.addr, align 4
  %cmp8 = icmp sge i32 %9, %10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load i8, ptr %ch, align 1
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %idxprom11
  store i8 %11, ptr %arrayidx12, align 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %j, align 4
  %cmp13 = icmp sgt i32 %14, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %while.end
  %15 = load ptr, ptr %dst.addr, align 8
  %16 = load i32, ptr %j, align 4
  %sub15 = sub nsw i32 %16, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %idxprom16
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true14
  %18 = load i32, ptr %j, align 4
  %dec21 = add nsw i32 %18, -1
  store i32 %dec21, ptr %j, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true14, %while.end
  %19 = load ptr, ptr %dst.addr, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %19, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then9
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

declare i32 @u_charFromName_75(i32 noundef, ptr noundef, ptr noundef) #5

declare void @u_versionFromString_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113versionFilterEiPv(i32 noundef %ch, ptr noundef %context) #1 {
entry:
  %ch.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %v = alloca [4 x i8], align 1
  %version = alloca ptr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 0
  call void @u_charAge_75(i32 noundef %0, ptr noundef %arraydecay)
  %1 = load ptr, ptr %context.addr, align 8
  store ptr %1, ptr %version, align 8
  %call = call i32 @memcmp(ptr noundef %v, ptr noundef @_ZZN6icu_7512_GLOBAL__N_113versionFilterEiPvE4none, i64 noundef 4) #13
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %version, align 8
  %call1 = call i32 @memcmp(ptr noundef %v, ptr noundef %2, i64 noundef 4) #13
  %cmp2 = icmp sle i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

declare i32 @uprv_compareASCIIPropertyNames_75(ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %pos) #1 {
entry:
  %pattern.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %3, 1
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %add)
  %conv2 = zext i16 %call1 to i32
  %cmp3 = icmp eq i32 %conv2, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv4 = zext i1 %4 to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %pos) #1 {
entry:
  %pattern.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %3, 1
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %add)
  store i16 %call1, ptr %c, align 2
  %conv2 = zext i16 %call1 to i32
  %cmp3 = icmp eq i32 %conv2, 112
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i16, ptr %c, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 80
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %conv6 = zext i1 %6 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %pos) #1 {
entry:
  %pattern.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %3, 1
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %add)
  %conv2 = zext i16 %call1 to i32
  %cmp3 = icmp eq i32 %conv2, 78
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv4 = zext i1 %4 to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %ppos, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ppos.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %posix = alloca i8, align 1
  %isName = alloca i8, align 1
  %invert = alloca i8, align 1
  %c = alloca i16, align 2
  %close = alloca i32, align 4
  %equals = alloca i32, align 4
  %propName = alloca %"class.icu_75::UnicodeString", align 8
  %valueName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %ppos, ptr %ppos.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ppos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %pos, align 4
  store i8 0, ptr %posix, align 1
  store i8 0, ptr %isName, align 1
  store i8 0, ptr %invert, align 1
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pos, align 4
  %add = add nsw i32 %3, 5
  %4 = load ptr, ptr %pattern.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp = icmp sgt i32 %add, %call3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load i32, ptr %pos, align 4
  %call6 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  store i8 1, ptr %posix, align 1
  %8 = load i32, ptr %pos, align 4
  %add9 = add nsw i32 %8, 2
  store i32 %add9, ptr %pos, align 4
  %9 = load ptr, ptr %pattern.addr, align 8
  %call10 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 0)
  store i32 %call10, ptr %pos, align 4
  %10 = load i32, ptr %pos, align 4
  %11 = load ptr, ptr %pattern.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %cmp12 = icmp slt i32 %10, %call11
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then8
  %12 = load ptr, ptr %pattern.addr, align 8
  %13 = load i32, ptr %pos, align 4
  %call13 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
  %conv = zext i16 %call13 to i32
  %cmp14 = icmp eq i32 %conv, 94
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %pos, align 4
  store i8 1, ptr %invert, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.then8
  br label %if.end47

if.else:                                          ; preds = %if.end5
  %15 = load ptr, ptr %pattern.addr, align 8
  %16 = load i32, ptr %pos, align 4
  %call17 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %17 = load ptr, ptr %pattern.addr, align 8
  %18 = load i32, ptr %pos, align 4
  %call19 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else43

if.then21:                                        ; preds = %lor.lhs.false, %if.else
  %19 = load ptr, ptr %pattern.addr, align 8
  %20 = load i32, ptr %pos, align 4
  %add22 = add nsw i32 %20, 1
  %call23 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %add22)
  store i16 %call23, ptr %c, align 2
  %21 = load i16, ptr %c, align 2
  %conv24 = zext i16 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 80
  %conv26 = zext i1 %cmp25 to i8
  store i8 %conv26, ptr %invert, align 1
  %22 = load i16, ptr %c, align 2
  %conv27 = zext i16 %22 to i32
  %cmp28 = icmp eq i32 %conv27, 78
  %conv29 = zext i1 %cmp28 to i8
  store i8 %conv29, ptr %isName, align 1
  %23 = load i32, ptr %pos, align 4
  %add30 = add nsw i32 %23, 2
  store i32 %add30, ptr %pos, align 4
  %24 = load ptr, ptr %pattern.addr, align 8
  %call31 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 0)
  store i32 %call31, ptr %pos, align 4
  %25 = load i32, ptr %pos, align 4
  %26 = load ptr, ptr %pattern.addr, align 8
  %call32 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %cmp33 = icmp eq i32 %25, %call32
  br i1 %cmp33, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then21
  %27 = load ptr, ptr %pattern.addr, align 8
  %28 = load i32, ptr %pos, align 4
  %inc35 = add nsw i32 %28, 1
  store i32 %inc35, ptr %pos, align 4
  %call36 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %conv37 = zext i16 %call36 to i32
  %cmp38 = icmp ne i32 %conv37, 123
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %lor.lhs.false34, %if.then21
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %29 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %29, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

do.end41:                                         ; No predecessors!
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %lor.lhs.false34
  br label %if.end46

if.else43:                                        ; preds = %lor.lhs.false
  br label %do.body44

do.body44:                                        ; preds = %if.else43
  %30 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %30, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

do.end45:                                         ; No predecessors!
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end16
  %31 = load i8, ptr %posix, align 1
  %tobool48 = icmp ne i8 %31, 0
  br i1 %tobool48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end47
  %32 = load ptr, ptr %pattern.addr, align 8
  %33 = load i32, ptr %pos, align 4
  %call50 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef @.str.1, i32 noundef 2, i32 noundef %33)
  store i32 %call50, ptr %close, align 4
  br label %if.end53

if.else51:                                        ; preds = %if.end47
  %34 = load ptr, ptr %pattern.addr, align 8
  %35 = load i32, ptr %pos, align 4
  %call52 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %34, i16 noundef zeroext 125, i32 noundef %35)
  store i32 %call52, ptr %close, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  %36 = load i32, ptr %close, align 4
  %cmp54 = icmp slt i32 %36, 0
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end53
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %37 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %37, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

do.end57:                                         ; No predecessors!
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %if.end53
  %38 = load ptr, ptr %pattern.addr, align 8
  %39 = load i32, ptr %pos, align 4
  %call59 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext 61, i32 noundef %39)
  store i32 %call59, ptr %equals, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end58
  %40 = load i32, ptr %equals, align 4
  %cmp60 = icmp sge i32 %40, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.else72

land.lhs.true61:                                  ; preds = %invoke.cont
  %41 = load i32, ptr %equals, align 4
  %42 = load i32, ptr %close, align 4
  %cmp62 = icmp slt i32 %41, %42
  br i1 %cmp62, label %land.lhs.true63, label %if.else72

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %43 = load i8, ptr %isName, align 1
  %tobool64 = icmp ne i8 %43, 0
  br i1 %tobool64, label %if.else72, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63
  %44 = load ptr, ptr %pattern.addr, align 8
  %45 = load i32, ptr %pos, align 4
  %46 = load i32, ptr %equals, align 4
  %vtable = load ptr, ptr %44, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %47 = load ptr, ptr %vfn, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %propName)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then65
  %48 = load ptr, ptr %pattern.addr, align 8
  %49 = load i32, ptr %equals, align 4
  %add68 = add nsw i32 %49, 1
  %50 = load i32, ptr %close, align 4
  %vtable69 = load ptr, ptr %48, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 3
  %51 = load ptr, ptr %vfn70, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %add68, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %valueName)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  br label %if.end83

lpad:                                             ; preds = %if.end58
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad66:                                           ; preds = %if.end96, %invoke.cont92, %if.then91, %invoke.cont84, %if.end83, %invoke.cont78, %if.then77, %if.else72, %invoke.cont67, %if.then65
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueName) #10
  br label %ehcleanup

if.else72:                                        ; preds = %land.lhs.true63, %land.lhs.true61, %invoke.cont
  %58 = load ptr, ptr %pattern.addr, align 8
  %59 = load i32, ptr %pos, align 4
  %60 = load i32, ptr %close, align 4
  %vtable73 = load ptr, ptr %58, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 3
  %61 = load ptr, ptr %vfn74, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %propName)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %if.else72
  %62 = load i8, ptr %isName, align 1
  %tobool76 = icmp ne i8 %62, 0
  br i1 %tobool76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %invoke.cont75
  %call79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %valueName, ptr noundef nonnull align 8 dereferenceable(64) %propName)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %if.then77
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.2, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %invoke.cont78
  %call81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont80, %invoke.cont75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %invoke.cont71
  %63 = load ptr, ptr %ec.addr, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull align 8 dereferenceable(64) %valueName, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont84 unwind label %lpad66

invoke.cont84:                                    ; preds = %if.end83
  %64 = load ptr, ptr %ec.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call87 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %65)
          to label %invoke.cont86 unwind label %lpad66

invoke.cont86:                                    ; preds = %invoke.cont84
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end100

if.then89:                                        ; preds = %invoke.cont86
  %66 = load i8, ptr %invert, align 1
  %tobool90 = icmp ne i8 %66, 0
  br i1 %tobool90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.then89
  %call93 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont92 unwind label %lpad66

invoke.cont92:                                    ; preds = %if.then91
  %call95 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call93)
          to label %invoke.cont94 unwind label %lpad66

invoke.cont94:                                    ; preds = %invoke.cont92
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont94, %if.then89
  %67 = load ptr, ptr %ppos.addr, align 8
  %68 = load i32, ptr %close, align 4
  %69 = load i8, ptr %posix, align 1
  %tobool97 = icmp ne i8 %69, 0
  %cond = select i1 %tobool97, i32 2, i32 1
  %add98 = add nsw i32 %68, %cond
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %add98)
          to label %invoke.cont99 unwind label %lpad66

invoke.cont99:                                    ; preds = %if.end96
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont99, %invoke.cont86
  store ptr %this1, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueName) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #10
  br label %return

ehcleanup:                                        ; preds = %lpad66, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #10
  br label %eh.resume

return:                                           ; preds = %if.end100, %do.body56, %do.body44, %do.body40, %do.body, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN6icu_7521RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %7) #12
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12uset_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL14uni32Singleton, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL14uni32Singleton, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce)
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

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
define linkonce_odr void @_ZN6icu_7514UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514UnicodeMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare signext i8 @u_charType_75(i32 noundef) #5

declare signext i8 @uscript_hasScript_75(i32 noundef, i32 noundef) #5

declare i32 @u_getIntPropertyValue_75(i32 noundef, i32 noundef) #5

declare double @u_getNumericValue_75(i32 noundef) #5

declare void @u_charAge_75(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = !{i64 2148312105}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
