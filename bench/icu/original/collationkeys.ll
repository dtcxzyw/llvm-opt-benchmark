target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::SortKeyByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::(anonymous namespace)::SortKeyLevel" = type <{ %"class.icu_75::MaybeStackArray.0", i32, i8, [3 x i8] }>
%"class.icu_75::MaybeStackArray.0" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.2" }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }

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

$_ZN6icu_7517CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7517CollationSettings15getTertiaryMaskEi = comdat any

$_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv = comdat any

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7517CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_7517CollationSettings7reorderEj = comdat any

$_ZN6icu_7515SortKeyByteSink6AppendEj = comdat any

$_ZNK6icu_7515SortKeyByteSink10OverflowedEv = comdat any

$_ZNK6icu_7515SortKeyByteSink4IsOkEv = comdat any

$_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi40EEC2Ev = comdat any

$_ZN6icu_7517CollationIterator8clearCEsEv = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7515MaybeStackArrayIhLi40EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi40EE12releaseArrayEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIhLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIhLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi40EED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZN6icu_75L10levelMasksE = internal constant [16 x i32] [i32 2, i32 6, i32 22, i32 54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54], align 16
@_ZTVN6icu_7515SortKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7515SortKeyByteSinkE, ptr @_ZN6icu_7515SortKeyByteSinkD1Ev, ptr @_ZN6icu_7515SortKeyByteSinkD0Ev, ptr @_ZN6icu_7515SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515SortKeyByteSinkE = constant [27 x i8] c"N6icu_7515SortKeyByteSinkE\00", align 1
@_ZTIN6icu_758ByteSinkE = external constant ptr
@_ZTIN6icu_7515SortKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515SortKeyByteSinkE, ptr @_ZTIN6icu_758ByteSinkE }, align 8
@_ZTVN6icu_7513CollationKeys13LevelCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513CollationKeys13LevelCallbackE, ptr @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev, ptr @_ZN6icu_7513CollationKeys13LevelCallbackD0Ev, ptr @_ZN6icu_7513CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTSN6icu_7513CollationKeys13LevelCallbackE = constant [40 x i8] c"N6icu_7513CollationKeys13LevelCallbackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7513CollationKeys13LevelCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513CollationKeys13LevelCallbackE, ptr @_ZTIN6icu_757UMemoryE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515SortKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515SortKeyByteSinkD2Ev
@_ZN6icu_7513CollationKeys13LevelCallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515SortKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %bytes, i32 noundef %n) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ignoreRest = alloca i32, align 4
  %length = alloca i32, align 4
  %available = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end27

if.end:                                           ; preds = %lor.lhs.false
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %ignore_, align 8
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %ignore_5 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %ignore_5, align 8
  %4 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %3, %4
  store i32 %sub, ptr %ignoreRest, align 4
  %5 = load i32, ptr %ignoreRest, align 4
  %cmp6 = icmp sge i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %6 = load i32, ptr %ignoreRest, align 4
  %ignore_8 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %ignore_8, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then4
  %ignore_9 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %ignore_9, align 8
  %8 = load ptr, ptr %bytes.addr, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %ignoreRest, align 4
  %sub10 = sub nsw i32 0, %9
  store i32 %sub10, ptr %n.addr, align 4
  %ignore_11 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  store i32 0, ptr %ignore_11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %appended_, align 4
  store i32 %10, ptr %length, align 4
  %11 = load i32, ptr %n.addr, align 4
  %appended_14 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %appended_14, align 4
  %add = add nsw i32 %12, %11
  store i32 %add, ptr %appended_14, align 4
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %buffer_, align 8
  %14 = load i32, ptr %length, align 4
  %idx.ext15 = sext i32 %14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 %idx.ext15
  %15 = load ptr, ptr %bytes.addr, align 8
  %cmp17 = icmp eq ptr %add.ptr16, %15
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %if.end27

if.end19:                                         ; preds = %if.end13
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %capacity_, align 8
  %17 = load i32, ptr %length, align 4
  %sub20 = sub nsw i32 %16, %17
  store i32 %sub20, ptr %available, align 4
  %18 = load i32, ptr %n.addr, align 4
  %19 = load i32, ptr %available, align 4
  %cmp21 = icmp sle i32 %18, %19
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.end19
  br label %do.body

do.body:                                          ; preds = %if.then22
  %buffer_23 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %buffer_23, align 8
  %21 = load i32, ptr %length, align 4
  %idx.ext24 = sext i32 %21 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %20, i64 %idx.ext24
  %22 = load ptr, ptr %bytes.addr, align 8
  %23 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %22, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end27

if.else26:                                        ; preds = %if.end19
  %24 = load ptr, ptr %bytes.addr, align 8
  %25 = load i32, ptr %n.addr, align 4
  %26 = load i32, ptr %length, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %do.end, %if.then18, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %min_capacity, i32 noundef %desired_capacity_hint, ptr noundef %scratch, i32 noundef %scratch_capacity, ptr noundef %result_capacity) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i32, align 4
  %desired_capacity_hint.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %scratch_capacity.addr = alloca i32, align 4
  %result_capacity.addr = alloca ptr, align 8
  %available = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_capacity, ptr %min_capacity.addr, align 4
  store i32 %desired_capacity_hint, ptr %desired_capacity_hint.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %scratch_capacity, ptr %scratch_capacity.addr, align 4
  store ptr %result_capacity, ptr %result_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %min_capacity.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %scratch_capacity.addr, align 4
  %2 = load i32, ptr %min_capacity.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %result_capacity.addr, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %ignore_, align 8
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %scratch_capacity.addr, align 4
  %6 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %scratch.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %capacity_, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %appended_, align 4
  %sub = sub nsw i32 %8, %9
  store i32 %sub, ptr %available, align 4
  %10 = load i32, ptr %available, align 4
  %11 = load i32, ptr %min_capacity.addr, align 4
  %cmp6 = icmp sge i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %12 = load i32, ptr %available, align 4
  %13 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %12, ptr %13, align 4
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_, align 8
  %appended_8 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %appended_8, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end5
  %16 = load i32, ptr %desired_capacity_hint.addr, align 4
  %appended_9 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %appended_9, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %18 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %16, i32 noundef %17)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.else
  %capacity_11 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %capacity_11, align 8
  %appended_12 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %appended_12, align 4
  %sub13 = sub nsw i32 %19, %20
  %21 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %sub13, ptr %21, align 4
  %buffer_14 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %buffer_14, align 8
  %appended_15 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %appended_15, align 4
  %idx.ext16 = sext i32 %23 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %idx.ext16
  store ptr %add.ptr17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else
  %24 = load i32, ptr %scratch_capacity.addr, align 4
  %25 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %scratch.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else18, %if.then10, %if.then7, %if.then4, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CollationKeys13LevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7513CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef %compressibleBytes, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %minLevel, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext %preflight, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter.addr = alloca ptr, align 8
  %compressibleBytes.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %minLevel.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %preflight.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %options = alloca i32, align 4
  %levels = alloca i32, align 4
  %variableTop = alloca i32, align 4
  %tertiaryMask = alloca i32, align 4
  %cases = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %secondaries = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tertiaries = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %quaternaries = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %prevReorderedPrimary = alloca i32, align 4
  %commonCases = alloca i32, align 4
  %commonSecondaries = alloca i32, align 4
  %commonTertiaries = alloca i32, align 4
  %commonQuaternaries = alloca i32, align 4
  %prevSecondary = alloca i32, align 4
  %secSegmentStart = alloca i32, align 4
  %ce = alloca i64, align 8
  %p = alloca i32, align 4
  %isCompressible = alloca i8, align 1
  %p1 = alloca i32, align 4
  %p2 = alloca i8, align 1
  %buffer = alloca [3 x i8], align 1
  %cleanup.dest.slot = alloca i32, align 4
  %lower32 = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %remainder = alloca i32, align 4
  %b179 = alloca i32, align 4
  %secs = alloca ptr, align 8
  %last = alloca i32, align 4
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %b209 = alloca i8, align 1
  %c = alloca i32, align 4
  %b267 = alloca i32, align 4
  %t = alloca i32, align 4
  %b328 = alloca i32, align 4
  %b355 = alloca i32, align 4
  %b392 = alloca i32, align 4
  %q409 = alloca i32, align 4
  %b445 = alloca i32, align 4
  %ok = alloca i8, align 1
  %length = alloca i32, align 4
  %b506 = alloca i8, align 1
  %i = alloca i32, align 4
  %c509 = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %compressibleBytes, ptr %compressibleBytes.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i32 %minLevel, ptr %minLevel.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store i8 %preflight, ptr %preflight.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %settings.addr, align 8
  %options1 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %options1, align 8
  store i32 %3, ptr %options, align 4
  %4 = load i32, ptr %options, align 4
  %call2 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %4)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr @_ZN6icu_75L10levelMasksE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %levels, align 4
  %6 = load i32, ptr %options, align 4
  %and = and i32 %6, 1024
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %levels, align 4
  %or = or i32 %7, 8
  store i32 %or, ptr %levels, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %minLevel.addr, align 4
  %shl = shl i32 1, %8
  %sub = sub i32 %shl, 1
  %not = xor i32 %sub, -1
  %9 = load i32, ptr %levels, align 4
  %and5 = and i32 %9, %not
  store i32 %and5, ptr %levels, align 4
  %10 = load i32, ptr %levels, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %cleanup.cont

if.end8:                                          ; preds = %if.end4
  %11 = load i32, ptr %options, align 4
  %and9 = and i32 %11, 12
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %variableTop, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %12 = load ptr, ptr %settings.addr, align 8
  %variableTop12 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %variableTop12, align 4
  %add = add i32 %13, 1
  store i32 %add, ptr %variableTop, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %14 = load i32, ptr %options, align 4
  %call14 = call noundef i32 @_ZN6icu_7517CollationSettings15getTertiaryMaskEi(i32 noundef %14)
  store i32 %call14, ptr %tertiaryMask, align 4
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %cases)
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %secondaries)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 0, ptr %prevReorderedPrimary, align 4
  store i32 0, ptr %commonCases, align 4
  store i32 0, ptr %commonSecondaries, align 4
  store i32 0, ptr %commonTertiaries, align 4
  store i32 0, ptr %commonQuaternaries, align 4
  store i32 0, ptr %prevSecondary, align 4
  store i32 0, ptr %secSegmentStart, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end461, %if.then137, %invoke.cont18
  %15 = load ptr, ptr %iter.addr, align 8
  invoke void @_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.cond
  %16 = load ptr, ptr %iter.addr, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call22 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  store i64 %call22, ptr %ce, align 8
  %18 = load i64, ptr %ce, align 8
  %shr = ashr i64 %18, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %p, align 4
  %19 = load i32, ptr %p, align 4
  %20 = load i32, ptr %variableTop, align 4
  %cmp23 = icmp ult i32 %19, %20
  br i1 %cmp23, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %invoke.cont21
  %21 = load i32, ptr %p, align 4
  %cmp24 = icmp ugt i32 %21, 33554432
  br i1 %cmp24, label %if.then25, label %if.end61

if.then25:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %commonQuaternaries, align 4
  %cmp26 = icmp ne i32 %22, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then25
  %23 = load i32, ptr %commonQuaternaries, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %commonQuaternaries, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont29, %if.then27
  %24 = load i32, ptr %commonQuaternaries, align 4
  %cmp28 = icmp sge i32 %24, 113
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef 140)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %while.body
  %25 = load i32, ptr %commonQuaternaries, align 4
  %sub30 = sub nsw i32 %25, 113
  store i32 %sub30, ptr %commonQuaternaries, align 4
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %if.end13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup580

lpad15:                                           ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup578

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %lor.lhs.false570, %invoke.cont566, %invoke.cont560, %if.end559, %if.then552, %invoke.cont547, %invoke.cont541, %if.end540, %if.then533, %if.then526, %if.else515, %for.body, %invoke.cont502, %invoke.cont496, %if.end495, %if.then488, %invoke.cont483, %invoke.cont477, %if.end476, %if.then469, %for.end, %if.end453, %if.end451, %while.body441, %if.then426, %land.lhs.true422, %if.end400, %if.end398, %while.body388, %if.end367, %if.end361, %while.body351, %if.end340, %if.end334, %while.body324, %if.end303, %while.end292, %while.body289, %if.end273, %while.body263, %lor.lhs.false255, %if.then230, %if.else221, %invoke.cont218, %if.end214, %invoke.cont199, %if.then198, %while.body190, %if.end185, %if.end173, %if.end171, %while.body162, %land.lhs.true127, %if.then123, %land.lhs.true119, %cond.end, %if.end93, %if.else90, %if.then87, %if.then73, %if.then66, %do.body51, %if.end48, %if.then46, %if.then40, %if.then36, %while.end, %while.body, %invoke.cont20, %for.cond
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries) #8
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %38 = load i32, ptr %commonQuaternaries, align 4
  %add31 = add i32 28, %38
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef %add31)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %while.end
  store i32 0, ptr %commonQuaternaries, align 4
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %if.then25
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end33
  %39 = load i32, ptr %levels, align 4
  %and34 = and i32 %39, 32
  %cmp35 = icmp ne i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %do.body
  %40 = load ptr, ptr %settings.addr, align 8
  %call38 = invoke noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %40)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %if.then36
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %invoke.cont37
  %41 = load ptr, ptr %settings.addr, align 8
  %42 = load i32, ptr %p, align 4
  %call42 = invoke noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %41, i32 noundef %42)
          to label %invoke.cont41 unwind label %lpad19

invoke.cont41:                                    ; preds = %if.then40
  store i32 %call42, ptr %p, align 4
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont37
  %43 = load i32, ptr %p, align 4
  %shr44 = lshr i32 %43, 24
  %cmp45 = icmp uge i32 %shr44, 27
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef 27)
          to label %invoke.cont47 unwind label %lpad19

invoke.cont47:                                    ; preds = %if.then46
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont47, %if.end43
  %44 = load i32, ptr %p, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14appendWeight32Ej(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef %44)
          to label %invoke.cont49 unwind label %lpad19

invoke.cont49:                                    ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %do.body
  br label %do.body51

do.body51:                                        ; preds = %do.cond, %if.end50
  %45 = load ptr, ptr %iter.addr, align 8
  %46 = load ptr, ptr %errorCode.addr, align 8
  %call53 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont52 unwind label %lpad19

invoke.cont52:                                    ; preds = %do.body51
  store i64 %call53, ptr %ce, align 8
  %47 = load i64, ptr %ce, align 8
  %shr54 = ashr i64 %47, 32
  %conv55 = trunc i64 %shr54 to i32
  store i32 %conv55, ptr %p, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont52
  %48 = load i32, ptr %p, align 4
  %cmp56 = icmp eq i32 %48, 0
  br i1 %cmp56, label %do.body51, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end
  %49 = load i32, ptr %p, align 4
  %50 = load i32, ptr %variableTop, align 4
  %cmp58 = icmp ult i32 %49, %50
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond57
  %51 = load i32, ptr %p, align 4
  %cmp59 = icmp ugt i32 %51, 33554432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond57
  %52 = phi i1 [ false, %do.cond57 ], [ %cmp59, %land.rhs ]
  br i1 %52, label %do.body, label %do.end60, !llvm.loop !7

do.end60:                                         ; preds = %land.end
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %land.lhs.true, %invoke.cont21
  %53 = load i32, ptr %p, align 4
  %cmp62 = icmp ugt i32 %53, 1
  br i1 %cmp62, label %land.lhs.true63, label %if.end134

land.lhs.true63:                                  ; preds = %if.end61
  %54 = load i32, ptr %levels, align 4
  %and64 = and i32 %54, 2
  %cmp65 = icmp ne i32 %and64, 0
  br i1 %cmp65, label %if.then66, label %if.end134

if.then66:                                        ; preds = %land.lhs.true63
  %55 = load ptr, ptr %compressibleBytes.addr, align 8
  %56 = load i32, ptr %p, align 4
  %shr67 = lshr i32 %56, 24
  %idxprom68 = zext i32 %shr67 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %55, i64 %idxprom68
  %57 = load i8, ptr %arrayidx69, align 1
  store i8 %57, ptr %isCompressible, align 1
  %58 = load ptr, ptr %settings.addr, align 8
  %call71 = invoke noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %58)
          to label %invoke.cont70 unwind label %lpad19

invoke.cont70:                                    ; preds = %if.then66
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %invoke.cont70
  %59 = load ptr, ptr %settings.addr, align 8
  %60 = load i32, ptr %p, align 4
  %call75 = invoke noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %59, i32 noundef %60)
          to label %invoke.cont74 unwind label %lpad19

invoke.cont74:                                    ; preds = %if.then73
  store i32 %call75, ptr %p, align 4
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont74, %invoke.cont70
  %61 = load i32, ptr %p, align 4
  %shr77 = lshr i32 %61, 24
  store i32 %shr77, ptr %p1, align 4
  %62 = load i8, ptr %isCompressible, align 1
  %tobool78 = icmp ne i8 %62, 0
  br i1 %tobool78, label %lor.lhs.false, label %if.then81

lor.lhs.false:                                    ; preds = %if.end76
  %63 = load i32, ptr %p1, align 4
  %64 = load i32, ptr %prevReorderedPrimary, align 4
  %shr79 = lshr i32 %64, 24
  %cmp80 = icmp ne i32 %63, %shr79
  br i1 %cmp80, label %if.then81, label %if.end99

if.then81:                                        ; preds = %lor.lhs.false, %if.end76
  %65 = load i32, ptr %prevReorderedPrimary, align 4
  %cmp82 = icmp ne i32 %65, 0
  br i1 %cmp82, label %if.then83, label %if.end93

if.then83:                                        ; preds = %if.then81
  %66 = load i32, ptr %p, align 4
  %67 = load i32, ptr %prevReorderedPrimary, align 4
  %cmp84 = icmp ult i32 %66, %67
  br i1 %cmp84, label %if.then85, label %if.else90

if.then85:                                        ; preds = %if.then83
  %68 = load i32, ptr %p1, align 4
  %cmp86 = icmp ugt i32 %68, 2
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then85
  %69 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 3)
          to label %invoke.cont88 unwind label %lpad19

invoke.cont88:                                    ; preds = %if.then87
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %if.then85
  br label %if.end92

if.else90:                                        ; preds = %if.then83
  %70 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %70, i32 noundef 255)
          to label %invoke.cont91 unwind label %lpad19

invoke.cont91:                                    ; preds = %if.else90
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont91, %if.end89
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then81
  %71 = load ptr, ptr %sink.addr, align 8
  %72 = load i32, ptr %p1, align 4
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %71, i32 noundef %72)
          to label %invoke.cont94 unwind label %lpad19

invoke.cont94:                                    ; preds = %if.end93
  %73 = load i8, ptr %isCompressible, align 1
  %tobool95 = icmp ne i8 %73, 0
  br i1 %tobool95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %invoke.cont94
  %74 = load i32, ptr %p, align 4
  store i32 %74, ptr %prevReorderedPrimary, align 4
  br label %if.end98

if.else97:                                        ; preds = %invoke.cont94
  store i32 0, ptr %prevReorderedPrimary, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.then96
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %lor.lhs.false
  %75 = load i32, ptr %p, align 4
  %shr100 = lshr i32 %75, 16
  %conv101 = trunc i32 %shr100 to i8
  store i8 %conv101, ptr %p2, align 1
  %76 = load i8, ptr %p2, align 1
  %conv102 = sext i8 %76 to i32
  %cmp103 = icmp ne i32 %conv102, 0
  br i1 %cmp103, label %if.then104, label %if.end117

if.then104:                                       ; preds = %if.end99
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 0
  %77 = load i8, ptr %p2, align 1
  store i8 %77, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %78 = load i32, ptr %p, align 4
  %shr105 = lshr i32 %78, 8
  %conv106 = trunc i32 %shr105 to i8
  store i8 %conv106, ptr %arrayinit.element, align 1
  %arrayinit.element107 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %79 = load i32, ptr %p, align 4
  %conv108 = trunc i32 %79 to i8
  store i8 %conv108, ptr %arrayinit.element107, align 1
  %80 = load ptr, ptr %sink.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 0
  %arrayidx109 = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 1
  %81 = load i8, ptr %arrayidx109, align 1
  %conv110 = sext i8 %81 to i32
  %cmp111 = icmp eq i32 %conv110, 0
  br i1 %cmp111, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then104
  br label %cond.end

cond.false:                                       ; preds = %if.then104
  %arrayidx112 = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 2
  %82 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %82 to i32
  %cmp114 = icmp eq i32 %conv113, 0
  %cond = select i1 %cmp114, i32 2, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond115 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  %vtable = load ptr, ptr %80, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %83 = load ptr, ptr %vfn, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef %arraydecay, i32 noundef %cond115)
          to label %invoke.cont116 unwind label %lpad19

invoke.cont116:                                   ; preds = %cond.end
  br label %if.end117

if.end117:                                        ; preds = %invoke.cont116, %if.end99
  %84 = load i8, ptr %preflight.addr, align 1
  %tobool118 = icmp ne i8 %84, 0
  br i1 %tobool118, label %if.end133, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.end117
  %85 = load ptr, ptr %sink.addr, align 8
  %call121 = invoke noundef signext i8 @_ZNK6icu_7515SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %85)
          to label %invoke.cont120 unwind label %lpad19

invoke.cont120:                                   ; preds = %land.lhs.true119
  %tobool122 = icmp ne i8 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %invoke.cont120
  %86 = load ptr, ptr %errorCode.addr, align 8
  %87 = load i32, ptr %86, align 4
  %call125 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %87)
          to label %invoke.cont124 unwind label %lpad19

invoke.cont124:                                   ; preds = %if.then123
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end132

land.lhs.true127:                                 ; preds = %invoke.cont124
  %88 = load ptr, ptr %sink.addr, align 8
  %call129 = invoke noundef signext i8 @_ZNK6icu_7515SortKeyByteSink4IsOkEv(ptr noundef nonnull align 8 dereferenceable(28) %88)
          to label %invoke.cont128 unwind label %lpad19

invoke.cont128:                                   ; preds = %land.lhs.true127
  %tobool130 = icmp ne i8 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %invoke.cont128
  %89 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %89, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %invoke.cont128, %invoke.cont124
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end133:                                        ; preds = %invoke.cont120, %if.end117
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %land.lhs.true63, %if.end61
  %90 = load i64, ptr %ce, align 8
  %conv135 = trunc i64 %90 to i32
  store i32 %conv135, ptr %lower32, align 4
  %91 = load i32, ptr %lower32, align 4
  %cmp136 = icmp eq i32 %91, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  br label %for.cond, !llvm.loop !8

if.end138:                                        ; preds = %if.end134
  %92 = load i32, ptr %levels, align 4
  %and139 = and i32 %92, 4
  %cmp140 = icmp ne i32 %and139, 0
  br i1 %cmp140, label %if.then141, label %if.end227

if.then141:                                       ; preds = %if.end138
  %93 = load i32, ptr %lower32, align 4
  %shr142 = lshr i32 %93, 16
  store i32 %shr142, ptr %s, align 4
  %94 = load i32, ptr %s, align 4
  %cmp143 = icmp eq i32 %94, 0
  br i1 %cmp143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.then141
  br label %if.end226

if.else145:                                       ; preds = %if.then141
  %95 = load i32, ptr %s, align 4
  %cmp146 = icmp eq i32 %95, 1280
  br i1 %cmp146, label %land.lhs.true147, label %if.else153

land.lhs.true147:                                 ; preds = %if.else145
  %96 = load i32, ptr %options, align 4
  %and148 = and i32 %96, 2048
  %cmp149 = icmp eq i32 %and148, 0
  br i1 %cmp149, label %if.then152, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %land.lhs.true147
  %97 = load i32, ptr %p, align 4
  %cmp151 = icmp ne i32 %97, 33554432
  br i1 %cmp151, label %if.then152, label %if.else153

if.then152:                                       ; preds = %lor.lhs.false150, %land.lhs.true147
  %98 = load i32, ptr %commonSecondaries, align 4
  %inc = add nsw i32 %98, 1
  store i32 %inc, ptr %commonSecondaries, align 4
  br label %if.end225

if.else153:                                       ; preds = %lor.lhs.false150, %if.else145
  %99 = load i32, ptr %options, align 4
  %and154 = and i32 %99, 2048
  %cmp155 = icmp eq i32 %and154, 0
  br i1 %cmp155, label %if.then156, label %if.else175

if.then156:                                       ; preds = %if.else153
  %100 = load i32, ptr %commonSecondaries, align 4
  %cmp157 = icmp ne i32 %100, 0
  br i1 %cmp157, label %if.then158, label %if.end173

if.then158:                                       ; preds = %if.then156
  %101 = load i32, ptr %commonSecondaries, align 4
  %dec159 = add nsw i32 %101, -1
  store i32 %dec159, ptr %commonSecondaries, align 4
  br label %while.cond160

while.cond160:                                    ; preds = %invoke.cont163, %if.then158
  %102 = load i32, ptr %commonSecondaries, align 4
  %cmp161 = icmp sge i32 %102, 33
  br i1 %cmp161, label %while.body162, label %while.end165

while.body162:                                    ; preds = %while.cond160
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, i32 noundef 37)
          to label %invoke.cont163 unwind label %lpad19

invoke.cont163:                                   ; preds = %while.body162
  %103 = load i32, ptr %commonSecondaries, align 4
  %sub164 = sub nsw i32 %103, 33
  store i32 %sub164, ptr %commonSecondaries, align 4
  br label %while.cond160, !llvm.loop !9

while.end165:                                     ; preds = %while.cond160
  %104 = load i32, ptr %s, align 4
  %cmp166 = icmp ult i32 %104, 1280
  br i1 %cmp166, label %if.then167, label %if.else169

if.then167:                                       ; preds = %while.end165
  %105 = load i32, ptr %commonSecondaries, align 4
  %add168 = add i32 5, %105
  store i32 %add168, ptr %b, align 4
  br label %if.end171

if.else169:                                       ; preds = %while.end165
  %106 = load i32, ptr %commonSecondaries, align 4
  %sub170 = sub i32 69, %106
  store i32 %sub170, ptr %b, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else169, %if.then167
  %107 = load i32, ptr %b, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, i32 noundef %107)
          to label %invoke.cont172 unwind label %lpad19

invoke.cont172:                                   ; preds = %if.end171
  store i32 0, ptr %commonSecondaries, align 4
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont172, %if.then156
  %108 = load i32, ptr %s, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, i32 noundef %108)
          to label %invoke.cont174 unwind label %lpad19

invoke.cont174:                                   ; preds = %if.end173
  br label %if.end224

if.else175:                                       ; preds = %if.else153
  %109 = load i32, ptr %commonSecondaries, align 4
  %cmp176 = icmp ne i32 %109, 0
  br i1 %cmp176, label %if.then177, label %if.end194

if.then177:                                       ; preds = %if.else175
  %110 = load i32, ptr %commonSecondaries, align 4
  %dec178 = add nsw i32 %110, -1
  store i32 %dec178, ptr %commonSecondaries, align 4
  %111 = load i32, ptr %commonSecondaries, align 4
  %rem = srem i32 %111, 33
  store i32 %rem, ptr %remainder, align 4
  %112 = load i32, ptr %prevSecondary, align 4
  %cmp180 = icmp ult i32 %112, 1280
  br i1 %cmp180, label %if.then181, label %if.else183

if.then181:                                       ; preds = %if.then177
  %113 = load i32, ptr %remainder, align 4
  %add182 = add i32 5, %113
  store i32 %add182, ptr %b179, align 4
  br label %if.end185

if.else183:                                       ; preds = %if.then177
  %114 = load i32, ptr %remainder, align 4
  %sub184 = sub i32 69, %114
  store i32 %sub184, ptr %b179, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else183, %if.then181
  %115 = load i32, ptr %b179, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, i32 noundef %115)
          to label %invoke.cont186 unwind label %lpad19

invoke.cont186:                                   ; preds = %if.end185
  %116 = load i32, ptr %remainder, align 4
  %117 = load i32, ptr %commonSecondaries, align 4
  %sub187 = sub nsw i32 %117, %116
  store i32 %sub187, ptr %commonSecondaries, align 4
  br label %while.cond188

while.cond188:                                    ; preds = %invoke.cont191, %invoke.cont186
  %118 = load i32, ptr %commonSecondaries, align 4
  %cmp189 = icmp sgt i32 %118, 0
  br i1 %cmp189, label %while.body190, label %while.end193

while.body190:                                    ; preds = %while.cond188
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, i32 noundef 37)
          to label %invoke.cont191 unwind label %lpad19

invoke.cont191:                                   ; preds = %while.body190
  %119 = load i32, ptr %commonSecondaries, align 4
  %sub192 = sub nsw i32 %119, 33
  store i32 %sub192, ptr %commonSecondaries, align 4
  br label %while.cond188, !llvm.loop !10

while.end193:                                     ; preds = %while.cond188
  br label %if.end194

if.end194:                                        ; preds = %while.end193, %if.else175
  %120 = load i32, ptr %p, align 4
  %cmp195 = icmp ult i32 0, %120
  br i1 %cmp195, label %land.lhs.true196, label %if.else221

land.lhs.true196:                                 ; preds = %if.end194
  %121 = load i32, ptr %p, align 4
  %cmp197 = icmp ule i32 %121, 33554432
  br i1 %cmp197, label %if.then198, label %if.else221

if.then198:                                       ; preds = %land.lhs.true196
  %call200 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel4dataEv(ptr noundef nonnull align 8 dereferenceable(61) %secondaries)
          to label %invoke.cont199 unwind label %lpad19

invoke.cont199:                                   ; preds = %if.then198
  store ptr %call200, ptr %secs, align 8
  %call202 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %secondaries)
          to label %invoke.cont201 unwind label %lpad19

invoke.cont201:                                   ; preds = %invoke.cont199
  %sub203 = sub nsw i32 %call202, 1
  store i32 %sub203, ptr %last, align 4
  %122 = load i32, ptr %secSegmentStart, align 4
  %123 = load i32, ptr %last, align 4
  %cmp204 = icmp slt i32 %122, %123
  br i1 %cmp204, label %if.then205, label %if.end214

if.then205:                                       ; preds = %invoke.cont201
  %124 = load ptr, ptr %secs, align 8
  %125 = load i32, ptr %secSegmentStart, align 4
  %idx.ext = sext i32 %125 to i64
  %add.ptr = getelementptr inbounds i8, ptr %124, i64 %idx.ext
  store ptr %add.ptr, ptr %q, align 8
  %126 = load ptr, ptr %secs, align 8
  %127 = load i32, ptr %last, align 4
  %idx.ext206 = sext i32 %127 to i64
  %add.ptr207 = getelementptr inbounds i8, ptr %126, i64 %idx.ext206
  store ptr %add.ptr207, ptr %r, align 8
  br label %do.body208

do.body208:                                       ; preds = %do.cond211, %if.then205
  %128 = load ptr, ptr %q, align 8
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %b209, align 1
  %130 = load ptr, ptr %r, align 8
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 %131, ptr %132, align 1
  %133 = load i8, ptr %b209, align 1
  %134 = load ptr, ptr %r, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %incdec.ptr210, ptr %r, align 8
  store i8 %133, ptr %134, align 1
  br label %do.cond211

do.cond211:                                       ; preds = %do.body208
  %135 = load ptr, ptr %q, align 8
  %136 = load ptr, ptr %r, align 8
  %cmp212 = icmp ult ptr %135, %136
  br i1 %cmp212, label %do.body208, label %do.end213, !llvm.loop !11

do.end213:                                        ; preds = %do.cond211
  br label %if.end214

if.end214:                                        ; preds = %do.end213, %invoke.cont201
  %137 = load i32, ptr %p, align 4
  %cmp215 = icmp eq i32 %137, 1
  %cond216 = select i1 %cmp215, i8 1, i8 2
  %conv217 = zext i8 %cond216 to i32
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, i32 noundef %conv217)
          to label %invoke.cont218 unwind label %lpad19

invoke.cont218:                                   ; preds = %if.end214
  store i32 0, ptr %prevSecondary, align 4
  %call220 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %secondaries)
          to label %invoke.cont219 unwind label %lpad19

invoke.cont219:                                   ; preds = %invoke.cont218
  store i32 %call220, ptr %secSegmentStart, align 4
  br label %if.end223

if.else221:                                       ; preds = %land.lhs.true196, %if.end194
  %138 = load i32, ptr %s, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel21appendReverseWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, i32 noundef %138)
          to label %invoke.cont222 unwind label %lpad19

invoke.cont222:                                   ; preds = %if.else221
  %139 = load i32, ptr %s, align 4
  store i32 %139, ptr %prevSecondary, align 4
  br label %if.end223

if.end223:                                        ; preds = %invoke.cont222, %invoke.cont219
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %invoke.cont174
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then152
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then144
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end138
  %140 = load i32, ptr %levels, align 4
  %and228 = and i32 %140, 8
  %cmp229 = icmp ne i32 %and228, 0
  br i1 %cmp229, label %if.then230, label %if.end307

if.then230:                                       ; preds = %if.end227
  %141 = load i32, ptr %options, align 4
  %call232 = invoke noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %141)
          to label %invoke.cont231 unwind label %lpad19

invoke.cont231:                                   ; preds = %if.then230
  %cmp233 = icmp eq i32 %call232, 0
  br i1 %cmp233, label %cond.true234, label %cond.false236

cond.true234:                                     ; preds = %invoke.cont231
  %142 = load i32, ptr %p, align 4
  %cmp235 = icmp eq i32 %142, 0
  br i1 %cmp235, label %if.then238, label %if.else239

cond.false236:                                    ; preds = %invoke.cont231
  %143 = load i32, ptr %lower32, align 4
  %cmp237 = icmp ule i32 %143, 65535
  br i1 %cmp237, label %if.then238, label %if.else239

if.then238:                                       ; preds = %cond.false236, %cond.true234
  br label %if.end306

if.else239:                                       ; preds = %cond.false236, %cond.true234
  %144 = load i32, ptr %lower32, align 4
  %shr240 = lshr i32 %144, 8
  %and241 = and i32 %shr240, 255
  store i32 %and241, ptr %c, align 4
  %145 = load i32, ptr %c, align 4
  %and242 = and i32 %145, 192
  %cmp243 = icmp eq i32 %and242, 0
  br i1 %cmp243, label %land.lhs.true244, label %if.else248

land.lhs.true244:                                 ; preds = %if.else239
  %146 = load i32, ptr %c, align 4
  %cmp245 = icmp ugt i32 %146, 1
  br i1 %cmp245, label %if.then246, label %if.else248

if.then246:                                       ; preds = %land.lhs.true244
  %147 = load i32, ptr %commonCases, align 4
  %inc247 = add nsw i32 %147, 1
  store i32 %inc247, ptr %commonCases, align 4
  br label %if.end305

if.else248:                                       ; preds = %land.lhs.true244, %if.else239
  %148 = load i32, ptr %options, align 4
  %and249 = and i32 %148, 256
  %cmp250 = icmp eq i32 %and249, 0
  br i1 %cmp250, label %if.then251, label %if.else283

if.then251:                                       ; preds = %if.else248
  %149 = load i32, ptr %commonCases, align 4
  %cmp252 = icmp ne i32 %149, 0
  br i1 %cmp252, label %land.lhs.true253, label %if.end276

land.lhs.true253:                                 ; preds = %if.then251
  %150 = load i32, ptr %c, align 4
  %cmp254 = icmp ugt i32 %150, 1
  br i1 %cmp254, label %if.then259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %land.lhs.true253
  %call257 = invoke noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(61) %cases)
          to label %invoke.cont256 unwind label %lpad19

invoke.cont256:                                   ; preds = %lor.lhs.false255
  %tobool258 = icmp ne i8 %call257, 0
  br i1 %tobool258, label %if.end276, label %if.then259

if.then259:                                       ; preds = %invoke.cont256, %land.lhs.true253
  %151 = load i32, ptr %commonCases, align 4
  %dec260 = add nsw i32 %151, -1
  store i32 %dec260, ptr %commonCases, align 4
  br label %while.cond261

while.cond261:                                    ; preds = %invoke.cont264, %if.then259
  %152 = load i32, ptr %commonCases, align 4
  %cmp262 = icmp sge i32 %152, 7
  br i1 %cmp262, label %while.body263, label %while.end266

while.body263:                                    ; preds = %while.cond261
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %cases, i32 noundef 112)
          to label %invoke.cont264 unwind label %lpad19

invoke.cont264:                                   ; preds = %while.body263
  %153 = load i32, ptr %commonCases, align 4
  %sub265 = sub nsw i32 %153, 7
  store i32 %sub265, ptr %commonCases, align 4
  br label %while.cond261, !llvm.loop !12

while.end266:                                     ; preds = %while.cond261
  %154 = load i32, ptr %c, align 4
  %cmp268 = icmp ule i32 %154, 1
  br i1 %cmp268, label %if.then269, label %if.else271

if.then269:                                       ; preds = %while.end266
  %155 = load i32, ptr %commonCases, align 4
  %add270 = add i32 1, %155
  store i32 %add270, ptr %b267, align 4
  br label %if.end273

if.else271:                                       ; preds = %while.end266
  %156 = load i32, ptr %commonCases, align 4
  %sub272 = sub i32 13, %156
  store i32 %sub272, ptr %b267, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.else271, %if.then269
  %157 = load i32, ptr %b267, align 4
  %shl274 = shl i32 %157, 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %cases, i32 noundef %shl274)
          to label %invoke.cont275 unwind label %lpad19

invoke.cont275:                                   ; preds = %if.end273
  store i32 0, ptr %commonCases, align 4
  br label %if.end276

if.end276:                                        ; preds = %invoke.cont275, %invoke.cont256, %if.then251
  %158 = load i32, ptr %c, align 4
  %cmp277 = icmp ugt i32 %158, 1
  br i1 %cmp277, label %if.then278, label %if.end282

if.then278:                                       ; preds = %if.end276
  %159 = load i32, ptr %c, align 4
  %shr279 = lshr i32 %159, 6
  %add280 = add i32 13, %shr279
  %shl281 = shl i32 %add280, 4
  store i32 %shl281, ptr %c, align 4
  br label %if.end282

if.end282:                                        ; preds = %if.then278, %if.end276
  br label %if.end303

if.else283:                                       ; preds = %if.else248
  %160 = load i32, ptr %commonCases, align 4
  %cmp284 = icmp ne i32 %160, 0
  br i1 %cmp284, label %if.then285, label %if.end296

if.then285:                                       ; preds = %if.else283
  %161 = load i32, ptr %commonCases, align 4
  %dec286 = add nsw i32 %161, -1
  store i32 %dec286, ptr %commonCases, align 4
  br label %while.cond287

while.cond287:                                    ; preds = %invoke.cont290, %if.then285
  %162 = load i32, ptr %commonCases, align 4
  %cmp288 = icmp sge i32 %162, 13
  br i1 %cmp288, label %while.body289, label %while.end292

while.body289:                                    ; preds = %while.cond287
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %cases, i32 noundef 48)
          to label %invoke.cont290 unwind label %lpad19

invoke.cont290:                                   ; preds = %while.body289
  %163 = load i32, ptr %commonCases, align 4
  %sub291 = sub nsw i32 %163, 13
  store i32 %sub291, ptr %commonCases, align 4
  br label %while.cond287, !llvm.loop !13

while.end292:                                     ; preds = %while.cond287
  %164 = load i32, ptr %commonCases, align 4
  %add293 = add i32 3, %164
  %shl294 = shl i32 %add293, 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %cases, i32 noundef %shl294)
          to label %invoke.cont295 unwind label %lpad19

invoke.cont295:                                   ; preds = %while.end292
  store i32 0, ptr %commonCases, align 4
  br label %if.end296

if.end296:                                        ; preds = %invoke.cont295, %if.else283
  %165 = load i32, ptr %c, align 4
  %cmp297 = icmp ugt i32 %165, 1
  br i1 %cmp297, label %if.then298, label %if.end302

if.then298:                                       ; preds = %if.end296
  %166 = load i32, ptr %c, align 4
  %shr299 = lshr i32 %166, 6
  %sub300 = sub i32 3, %shr299
  %shl301 = shl i32 %sub300, 4
  store i32 %shl301, ptr %c, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.then298, %if.end296
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end282
  %167 = load i32, ptr %c, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %cases, i32 noundef %167)
          to label %invoke.cont304 unwind label %lpad19

invoke.cont304:                                   ; preds = %if.end303
  br label %if.end305

if.end305:                                        ; preds = %invoke.cont304, %if.then246
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.then238
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end227
  %168 = load i32, ptr %levels, align 4
  %and308 = and i32 %168, 16
  %cmp309 = icmp ne i32 %and308, 0
  br i1 %cmp309, label %if.then310, label %if.end405

if.then310:                                       ; preds = %if.end307
  %169 = load i32, ptr %lower32, align 4
  %170 = load i32, ptr %tertiaryMask, align 4
  %and311 = and i32 %169, %170
  store i32 %and311, ptr %t, align 4
  %171 = load i32, ptr %t, align 4
  %cmp312 = icmp eq i32 %171, 1280
  br i1 %cmp312, label %if.then313, label %if.else315

if.then313:                                       ; preds = %if.then310
  %172 = load i32, ptr %commonTertiaries, align 4
  %inc314 = add nsw i32 %172, 1
  store i32 %inc314, ptr %commonTertiaries, align 4
  br label %if.end404

if.else315:                                       ; preds = %if.then310
  %173 = load i32, ptr %tertiaryMask, align 4
  %and316 = and i32 %173, 32768
  %cmp317 = icmp eq i32 %and316, 0
  br i1 %cmp317, label %if.then318, label %if.else342

if.then318:                                       ; preds = %if.else315
  %174 = load i32, ptr %commonTertiaries, align 4
  %cmp319 = icmp ne i32 %174, 0
  br i1 %cmp319, label %if.then320, label %if.end336

if.then320:                                       ; preds = %if.then318
  %175 = load i32, ptr %commonTertiaries, align 4
  %dec321 = add nsw i32 %175, -1
  store i32 %dec321, ptr %commonTertiaries, align 4
  br label %while.cond322

while.cond322:                                    ; preds = %invoke.cont325, %if.then320
  %176 = load i32, ptr %commonTertiaries, align 4
  %cmp323 = icmp sge i32 %176, 97
  br i1 %cmp323, label %while.body324, label %while.end327

while.body324:                                    ; preds = %while.cond322
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef 101)
          to label %invoke.cont325 unwind label %lpad19

invoke.cont325:                                   ; preds = %while.body324
  %177 = load i32, ptr %commonTertiaries, align 4
  %sub326 = sub nsw i32 %177, 97
  store i32 %sub326, ptr %commonTertiaries, align 4
  br label %while.cond322, !llvm.loop !14

while.end327:                                     ; preds = %while.cond322
  %178 = load i32, ptr %t, align 4
  %cmp329 = icmp ult i32 %178, 1280
  br i1 %cmp329, label %if.then330, label %if.else332

if.then330:                                       ; preds = %while.end327
  %179 = load i32, ptr %commonTertiaries, align 4
  %add331 = add i32 5, %179
  store i32 %add331, ptr %b328, align 4
  br label %if.end334

if.else332:                                       ; preds = %while.end327
  %180 = load i32, ptr %commonTertiaries, align 4
  %sub333 = sub i32 197, %180
  store i32 %sub333, ptr %b328, align 4
  br label %if.end334

if.end334:                                        ; preds = %if.else332, %if.then330
  %181 = load i32, ptr %b328, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef %181)
          to label %invoke.cont335 unwind label %lpad19

invoke.cont335:                                   ; preds = %if.end334
  store i32 0, ptr %commonTertiaries, align 4
  br label %if.end336

if.end336:                                        ; preds = %invoke.cont335, %if.then318
  %182 = load i32, ptr %t, align 4
  %cmp337 = icmp ugt i32 %182, 1280
  br i1 %cmp337, label %if.then338, label %if.end340

if.then338:                                       ; preds = %if.end336
  %183 = load i32, ptr %t, align 4
  %add339 = add i32 %183, 49152
  store i32 %add339, ptr %t, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.then338, %if.end336
  %184 = load i32, ptr %t, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef %184)
          to label %invoke.cont341 unwind label %lpad19

invoke.cont341:                                   ; preds = %if.end340
  br label %if.end403

if.else342:                                       ; preds = %if.else315
  %185 = load i32, ptr %options, align 4
  %and343 = and i32 %185, 256
  %cmp344 = icmp eq i32 %and343, 0
  br i1 %cmp344, label %if.then345, label %if.else369

if.then345:                                       ; preds = %if.else342
  %186 = load i32, ptr %commonTertiaries, align 4
  %cmp346 = icmp ne i32 %186, 0
  br i1 %cmp346, label %if.then347, label %if.end363

if.then347:                                       ; preds = %if.then345
  %187 = load i32, ptr %commonTertiaries, align 4
  %dec348 = add nsw i32 %187, -1
  store i32 %dec348, ptr %commonTertiaries, align 4
  br label %while.cond349

while.cond349:                                    ; preds = %invoke.cont352, %if.then347
  %188 = load i32, ptr %commonTertiaries, align 4
  %cmp350 = icmp sge i32 %188, 33
  br i1 %cmp350, label %while.body351, label %while.end354

while.body351:                                    ; preds = %while.cond349
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef 37)
          to label %invoke.cont352 unwind label %lpad19

invoke.cont352:                                   ; preds = %while.body351
  %189 = load i32, ptr %commonTertiaries, align 4
  %sub353 = sub nsw i32 %189, 33
  store i32 %sub353, ptr %commonTertiaries, align 4
  br label %while.cond349, !llvm.loop !15

while.end354:                                     ; preds = %while.cond349
  %190 = load i32, ptr %t, align 4
  %cmp356 = icmp ult i32 %190, 1280
  br i1 %cmp356, label %if.then357, label %if.else359

if.then357:                                       ; preds = %while.end354
  %191 = load i32, ptr %commonTertiaries, align 4
  %add358 = add i32 5, %191
  store i32 %add358, ptr %b355, align 4
  br label %if.end361

if.else359:                                       ; preds = %while.end354
  %192 = load i32, ptr %commonTertiaries, align 4
  %sub360 = sub i32 69, %192
  store i32 %sub360, ptr %b355, align 4
  br label %if.end361

if.end361:                                        ; preds = %if.else359, %if.then357
  %193 = load i32, ptr %b355, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef %193)
          to label %invoke.cont362 unwind label %lpad19

invoke.cont362:                                   ; preds = %if.end361
  store i32 0, ptr %commonTertiaries, align 4
  br label %if.end363

if.end363:                                        ; preds = %invoke.cont362, %if.then345
  %194 = load i32, ptr %t, align 4
  %cmp364 = icmp ugt i32 %194, 1280
  br i1 %cmp364, label %if.then365, label %if.end367

if.then365:                                       ; preds = %if.end363
  %195 = load i32, ptr %t, align 4
  %add366 = add i32 %195, 16384
  store i32 %add366, ptr %t, align 4
  br label %if.end367

if.end367:                                        ; preds = %if.then365, %if.end363
  %196 = load i32, ptr %t, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef %196)
          to label %invoke.cont368 unwind label %lpad19

invoke.cont368:                                   ; preds = %if.end367
  br label %if.end402

if.else369:                                       ; preds = %if.else342
  %197 = load i32, ptr %t, align 4
  %cmp370 = icmp ule i32 %197, 256
  br i1 %cmp370, label %if.then371, label %if.else372

if.then371:                                       ; preds = %if.else369
  br label %if.end382

if.else372:                                       ; preds = %if.else369
  %198 = load i32, ptr %lower32, align 4
  %cmp373 = icmp ugt i32 %198, 65535
  br i1 %cmp373, label %if.then374, label %if.else379

if.then374:                                       ; preds = %if.else372
  %199 = load i32, ptr %t, align 4
  %xor = xor i32 %199, 49152
  store i32 %xor, ptr %t, align 4
  %200 = load i32, ptr %t, align 4
  %cmp375 = icmp ult i32 %200, 50432
  br i1 %cmp375, label %if.then376, label %if.end378

if.then376:                                       ; preds = %if.then374
  %201 = load i32, ptr %t, align 4
  %sub377 = sub i32 %201, 16384
  store i32 %sub377, ptr %t, align 4
  br label %if.end378

if.end378:                                        ; preds = %if.then376, %if.then374
  br label %if.end381

if.else379:                                       ; preds = %if.else372
  %202 = load i32, ptr %t, align 4
  %add380 = add i32 %202, 16384
  store i32 %add380, ptr %t, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.else379, %if.end378
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %if.then371
  %203 = load i32, ptr %commonTertiaries, align 4
  %cmp383 = icmp ne i32 %203, 0
  br i1 %cmp383, label %if.then384, label %if.end400

if.then384:                                       ; preds = %if.end382
  %204 = load i32, ptr %commonTertiaries, align 4
  %dec385 = add nsw i32 %204, -1
  store i32 %dec385, ptr %commonTertiaries, align 4
  br label %while.cond386

while.cond386:                                    ; preds = %invoke.cont389, %if.then384
  %205 = load i32, ptr %commonTertiaries, align 4
  %cmp387 = icmp sge i32 %205, 33
  br i1 %cmp387, label %while.body388, label %while.end391

while.body388:                                    ; preds = %while.cond386
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef 165)
          to label %invoke.cont389 unwind label %lpad19

invoke.cont389:                                   ; preds = %while.body388
  %206 = load i32, ptr %commonTertiaries, align 4
  %sub390 = sub nsw i32 %206, 33
  store i32 %sub390, ptr %commonTertiaries, align 4
  br label %while.cond386, !llvm.loop !16

while.end391:                                     ; preds = %while.cond386
  %207 = load i32, ptr %t, align 4
  %cmp393 = icmp ult i32 %207, 34048
  br i1 %cmp393, label %if.then394, label %if.else396

if.then394:                                       ; preds = %while.end391
  %208 = load i32, ptr %commonTertiaries, align 4
  %add395 = add i32 133, %208
  store i32 %add395, ptr %b392, align 4
  br label %if.end398

if.else396:                                       ; preds = %while.end391
  %209 = load i32, ptr %commonTertiaries, align 4
  %sub397 = sub i32 197, %209
  store i32 %sub397, ptr %b392, align 4
  br label %if.end398

if.end398:                                        ; preds = %if.else396, %if.then394
  %210 = load i32, ptr %b392, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef %210)
          to label %invoke.cont399 unwind label %lpad19

invoke.cont399:                                   ; preds = %if.end398
  store i32 0, ptr %commonTertiaries, align 4
  br label %if.end400

if.end400:                                        ; preds = %invoke.cont399, %if.end382
  %211 = load i32, ptr %t, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, i32 noundef %211)
          to label %invoke.cont401 unwind label %lpad19

invoke.cont401:                                   ; preds = %if.end400
  br label %if.end402

if.end402:                                        ; preds = %invoke.cont401, %invoke.cont368
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %invoke.cont341
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.then313
  br label %if.end405

if.end405:                                        ; preds = %if.end404, %if.end307
  %212 = load i32, ptr %levels, align 4
  %and406 = and i32 %212, 32
  %cmp407 = icmp ne i32 %and406, 0
  br i1 %cmp407, label %if.then408, label %if.end457

if.then408:                                       ; preds = %if.end405
  %213 = load i32, ptr %lower32, align 4
  %and410 = and i32 %213, 65535
  store i32 %and410, ptr %q409, align 4
  %214 = load i32, ptr %q409, align 4
  %and411 = and i32 %214, 192
  %cmp412 = icmp eq i32 %and411, 0
  br i1 %cmp412, label %land.lhs.true413, label %if.else417

land.lhs.true413:                                 ; preds = %if.then408
  %215 = load i32, ptr %q409, align 4
  %cmp414 = icmp ugt i32 %215, 256
  br i1 %cmp414, label %if.then415, label %if.else417

if.then415:                                       ; preds = %land.lhs.true413
  %216 = load i32, ptr %commonQuaternaries, align 4
  %inc416 = add nsw i32 %216, 1
  store i32 %inc416, ptr %commonQuaternaries, align 4
  br label %if.end456

if.else417:                                       ; preds = %land.lhs.true413, %if.then408
  %217 = load i32, ptr %q409, align 4
  %cmp418 = icmp eq i32 %217, 256
  br i1 %cmp418, label %land.lhs.true419, label %if.else428

land.lhs.true419:                                 ; preds = %if.else417
  %218 = load i32, ptr %options, align 4
  %and420 = and i32 %218, 12
  %cmp421 = icmp eq i32 %and420, 0
  br i1 %cmp421, label %land.lhs.true422, label %if.else428

land.lhs.true422:                                 ; preds = %land.lhs.true419
  %call424 = invoke noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries)
          to label %invoke.cont423 unwind label %lpad19

invoke.cont423:                                   ; preds = %land.lhs.true422
  %tobool425 = icmp ne i8 %call424, 0
  br i1 %tobool425, label %if.then426, label %if.else428

if.then426:                                       ; preds = %invoke.cont423
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef 1)
          to label %invoke.cont427 unwind label %lpad19

invoke.cont427:                                   ; preds = %if.then426
  br label %if.end455

if.else428:                                       ; preds = %invoke.cont423, %land.lhs.true419, %if.else417
  %219 = load i32, ptr %q409, align 4
  %cmp429 = icmp eq i32 %219, 256
  br i1 %cmp429, label %if.then430, label %if.else431

if.then430:                                       ; preds = %if.else428
  store i32 1, ptr %q409, align 4
  br label %if.end435

if.else431:                                       ; preds = %if.else428
  %220 = load i32, ptr %q409, align 4
  %shr432 = lshr i32 %220, 6
  %and433 = and i32 %shr432, 3
  %add434 = add i32 252, %and433
  store i32 %add434, ptr %q409, align 4
  br label %if.end435

if.end435:                                        ; preds = %if.else431, %if.then430
  %221 = load i32, ptr %commonQuaternaries, align 4
  %cmp436 = icmp ne i32 %221, 0
  br i1 %cmp436, label %if.then437, label %if.end453

if.then437:                                       ; preds = %if.end435
  %222 = load i32, ptr %commonQuaternaries, align 4
  %dec438 = add nsw i32 %222, -1
  store i32 %dec438, ptr %commonQuaternaries, align 4
  br label %while.cond439

while.cond439:                                    ; preds = %invoke.cont442, %if.then437
  %223 = load i32, ptr %commonQuaternaries, align 4
  %cmp440 = icmp sge i32 %223, 113
  br i1 %cmp440, label %while.body441, label %while.end444

while.body441:                                    ; preds = %while.cond439
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef 140)
          to label %invoke.cont442 unwind label %lpad19

invoke.cont442:                                   ; preds = %while.body441
  %224 = load i32, ptr %commonQuaternaries, align 4
  %sub443 = sub nsw i32 %224, 113
  store i32 %sub443, ptr %commonQuaternaries, align 4
  br label %while.cond439, !llvm.loop !17

while.end444:                                     ; preds = %while.cond439
  %225 = load i32, ptr %q409, align 4
  %cmp446 = icmp ult i32 %225, 28
  br i1 %cmp446, label %if.then447, label %if.else449

if.then447:                                       ; preds = %while.end444
  %226 = load i32, ptr %commonQuaternaries, align 4
  %add448 = add i32 28, %226
  store i32 %add448, ptr %b445, align 4
  br label %if.end451

if.else449:                                       ; preds = %while.end444
  %227 = load i32, ptr %commonQuaternaries, align 4
  %sub450 = sub i32 252, %227
  store i32 %sub450, ptr %b445, align 4
  br label %if.end451

if.end451:                                        ; preds = %if.else449, %if.then447
  %228 = load i32, ptr %b445, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef %228)
          to label %invoke.cont452 unwind label %lpad19

invoke.cont452:                                   ; preds = %if.end451
  store i32 0, ptr %commonQuaternaries, align 4
  br label %if.end453

if.end453:                                        ; preds = %invoke.cont452, %if.end435
  %229 = load i32, ptr %q409, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, i32 noundef %229)
          to label %invoke.cont454 unwind label %lpad19

invoke.cont454:                                   ; preds = %if.end453
  br label %if.end455

if.end455:                                        ; preds = %invoke.cont454, %invoke.cont427
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %if.then415
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.end405
  %230 = load i32, ptr %lower32, align 4
  %shr458 = lshr i32 %230, 24
  %cmp459 = icmp eq i32 %shr458, 1
  br i1 %cmp459, label %if.then460, label %if.end461

if.then460:                                       ; preds = %if.end457
  br label %for.end

if.end461:                                        ; preds = %if.end457
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then460
  %231 = load ptr, ptr %errorCode.addr, align 8
  %232 = load i32, ptr %231, align 4
  %call463 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %232)
          to label %invoke.cont462 unwind label %lpad19

invoke.cont462:                                   ; preds = %for.end
  %tobool464 = icmp ne i8 %call463, 0
  br i1 %tobool464, label %if.then465, label %if.end466

if.then465:                                       ; preds = %invoke.cont462
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end466:                                        ; preds = %invoke.cont462
  store i8 1, ptr %ok, align 1
  %233 = load i32, ptr %levels, align 4
  %and467 = and i32 %233, 4
  %cmp468 = icmp ne i32 %and467, 0
  br i1 %cmp468, label %if.then469, label %if.end485

if.then469:                                       ; preds = %if.end466
  %234 = load ptr, ptr %callback.addr, align 8
  %vtable470 = load ptr, ptr %234, align 8
  %vfn471 = getelementptr inbounds ptr, ptr %vtable470, i64 2
  %235 = load ptr, ptr %vfn471, align 8
  %call473 = invoke noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef 2)
          to label %invoke.cont472 unwind label %lpad19

invoke.cont472:                                   ; preds = %if.then469
  %tobool474 = icmp ne i8 %call473, 0
  br i1 %tobool474, label %if.end476, label %if.then475

if.then475:                                       ; preds = %invoke.cont472
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end476:                                        ; preds = %invoke.cont472
  %call478 = invoke noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %secondaries)
          to label %invoke.cont477 unwind label %lpad19

invoke.cont477:                                   ; preds = %if.end476
  %conv479 = sext i8 %call478 to i32
  %236 = load i8, ptr %ok, align 1
  %conv480 = sext i8 %236 to i32
  %and481 = and i32 %conv480, %conv479
  %conv482 = trunc i32 %and481 to i8
  store i8 %conv482, ptr %ok, align 1
  %237 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %237, i32 noundef 1)
          to label %invoke.cont483 unwind label %lpad19

invoke.cont483:                                   ; preds = %invoke.cont477
  %238 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %secondaries, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %invoke.cont484 unwind label %lpad19

invoke.cont484:                                   ; preds = %invoke.cont483
  br label %if.end485

if.end485:                                        ; preds = %invoke.cont484, %if.end466
  %239 = load i32, ptr %levels, align 4
  %and486 = and i32 %239, 8
  %cmp487 = icmp ne i32 %and486, 0
  br i1 %cmp487, label %if.then488, label %if.end530

if.then488:                                       ; preds = %if.end485
  %240 = load ptr, ptr %callback.addr, align 8
  %vtable489 = load ptr, ptr %240, align 8
  %vfn490 = getelementptr inbounds ptr, ptr %vtable489, i64 2
  %241 = load ptr, ptr %vfn490, align 8
  %call492 = invoke noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef 3)
          to label %invoke.cont491 unwind label %lpad19

invoke.cont491:                                   ; preds = %if.then488
  %tobool493 = icmp ne i8 %call492, 0
  br i1 %tobool493, label %if.end495, label %if.then494

if.then494:                                       ; preds = %invoke.cont491
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end495:                                        ; preds = %invoke.cont491
  %call497 = invoke noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %cases)
          to label %invoke.cont496 unwind label %lpad19

invoke.cont496:                                   ; preds = %if.end495
  %conv498 = sext i8 %call497 to i32
  %242 = load i8, ptr %ok, align 1
  %conv499 = sext i8 %242 to i32
  %and500 = and i32 %conv499, %conv498
  %conv501 = trunc i32 %and500 to i8
  store i8 %conv501, ptr %ok, align 1
  %243 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %243, i32 noundef 1)
          to label %invoke.cont502 unwind label %lpad19

invoke.cont502:                                   ; preds = %invoke.cont496
  %call504 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %cases)
          to label %invoke.cont503 unwind label %lpad19

invoke.cont503:                                   ; preds = %invoke.cont502
  %sub505 = sub nsw i32 %call504, 1
  store i32 %sub505, ptr %length, align 4
  store i8 0, ptr %b506, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond507

for.cond507:                                      ; preds = %for.inc, %invoke.cont503
  %244 = load i32, ptr %i, align 4
  %245 = load i32, ptr %length, align 4
  %cmp508 = icmp slt i32 %244, %245
  br i1 %cmp508, label %for.body, label %for.end523

for.body:                                         ; preds = %for.cond507
  %246 = load i32, ptr %i, align 4
  %call511 = invoke noundef zeroext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevelixEi(ptr noundef nonnull align 8 dereferenceable(61) %cases, i32 noundef %246)
          to label %invoke.cont510 unwind label %lpad19

invoke.cont510:                                   ; preds = %for.body
  store i8 %call511, ptr %c509, align 1
  %247 = load i8, ptr %b506, align 1
  %conv512 = zext i8 %247 to i32
  %cmp513 = icmp eq i32 %conv512, 0
  br i1 %cmp513, label %if.then514, label %if.else515

if.then514:                                       ; preds = %invoke.cont510
  %248 = load i8, ptr %c509, align 1
  store i8 %248, ptr %b506, align 1
  br label %if.end521

if.else515:                                       ; preds = %invoke.cont510
  %249 = load ptr, ptr %sink.addr, align 8
  %250 = load i8, ptr %b506, align 1
  %conv516 = zext i8 %250 to i32
  %251 = load i8, ptr %c509, align 1
  %conv517 = zext i8 %251 to i32
  %shr518 = ashr i32 %conv517, 4
  %or519 = or i32 %conv516, %shr518
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %249, i32 noundef %or519)
          to label %invoke.cont520 unwind label %lpad19

invoke.cont520:                                   ; preds = %if.else515
  store i8 0, ptr %b506, align 1
  br label %if.end521

if.end521:                                        ; preds = %invoke.cont520, %if.then514
  br label %for.inc

for.inc:                                          ; preds = %if.end521
  %252 = load i32, ptr %i, align 4
  %inc522 = add nsw i32 %252, 1
  store i32 %inc522, ptr %i, align 4
  br label %for.cond507, !llvm.loop !18

for.end523:                                       ; preds = %for.cond507
  %253 = load i8, ptr %b506, align 1
  %conv524 = zext i8 %253 to i32
  %cmp525 = icmp ne i32 %conv524, 0
  br i1 %cmp525, label %if.then526, label %if.end529

if.then526:                                       ; preds = %for.end523
  %254 = load ptr, ptr %sink.addr, align 8
  %255 = load i8, ptr %b506, align 1
  %conv527 = zext i8 %255 to i32
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %254, i32 noundef %conv527)
          to label %invoke.cont528 unwind label %lpad19

invoke.cont528:                                   ; preds = %if.then526
  br label %if.end529

if.end529:                                        ; preds = %invoke.cont528, %for.end523
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %if.end485
  %256 = load i32, ptr %levels, align 4
  %and531 = and i32 %256, 16
  %cmp532 = icmp ne i32 %and531, 0
  br i1 %cmp532, label %if.then533, label %if.end549

if.then533:                                       ; preds = %if.end530
  %257 = load ptr, ptr %callback.addr, align 8
  %vtable534 = load ptr, ptr %257, align 8
  %vfn535 = getelementptr inbounds ptr, ptr %vtable534, i64 2
  %258 = load ptr, ptr %vfn535, align 8
  %call537 = invoke noundef signext i8 %258(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef 4)
          to label %invoke.cont536 unwind label %lpad19

invoke.cont536:                                   ; preds = %if.then533
  %tobool538 = icmp ne i8 %call537, 0
  br i1 %tobool538, label %if.end540, label %if.then539

if.then539:                                       ; preds = %invoke.cont536
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end540:                                        ; preds = %invoke.cont536
  %call542 = invoke noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries)
          to label %invoke.cont541 unwind label %lpad19

invoke.cont541:                                   ; preds = %if.end540
  %conv543 = sext i8 %call542 to i32
  %259 = load i8, ptr %ok, align 1
  %conv544 = sext i8 %259 to i32
  %and545 = and i32 %conv544, %conv543
  %conv546 = trunc i32 %and545 to i8
  store i8 %conv546, ptr %ok, align 1
  %260 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %260, i32 noundef 1)
          to label %invoke.cont547 unwind label %lpad19

invoke.cont547:                                   ; preds = %invoke.cont541
  %261 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %invoke.cont548 unwind label %lpad19

invoke.cont548:                                   ; preds = %invoke.cont547
  br label %if.end549

if.end549:                                        ; preds = %invoke.cont548, %if.end530
  %262 = load i32, ptr %levels, align 4
  %and550 = and i32 %262, 32
  %cmp551 = icmp ne i32 %and550, 0
  br i1 %cmp551, label %if.then552, label %if.end568

if.then552:                                       ; preds = %if.end549
  %263 = load ptr, ptr %callback.addr, align 8
  %vtable553 = load ptr, ptr %263, align 8
  %vfn554 = getelementptr inbounds ptr, ptr %vtable553, i64 2
  %264 = load ptr, ptr %vfn554, align 8
  %call556 = invoke noundef signext i8 %264(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef 5)
          to label %invoke.cont555 unwind label %lpad19

invoke.cont555:                                   ; preds = %if.then552
  %tobool557 = icmp ne i8 %call556, 0
  br i1 %tobool557, label %if.end559, label %if.then558

if.then558:                                       ; preds = %invoke.cont555
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end559:                                        ; preds = %invoke.cont555
  %call561 = invoke noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries)
          to label %invoke.cont560 unwind label %lpad19

invoke.cont560:                                   ; preds = %if.end559
  %conv562 = sext i8 %call561 to i32
  %265 = load i8, ptr %ok, align 1
  %conv563 = sext i8 %265 to i32
  %and564 = and i32 %conv563, %conv562
  %conv565 = trunc i32 %and564 to i8
  store i8 %conv565, ptr %ok, align 1
  %266 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %266, i32 noundef 1)
          to label %invoke.cont566 unwind label %lpad19

invoke.cont566:                                   ; preds = %invoke.cont560
  %267 = load ptr, ptr %sink.addr, align 8
  invoke void @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries, ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %invoke.cont567 unwind label %lpad19

invoke.cont567:                                   ; preds = %invoke.cont566
  br label %if.end568

if.end568:                                        ; preds = %invoke.cont567, %if.end549
  %268 = load i8, ptr %ok, align 1
  %tobool569 = icmp ne i8 %268, 0
  br i1 %tobool569, label %lor.lhs.false570, label %if.then574

lor.lhs.false570:                                 ; preds = %if.end568
  %269 = load ptr, ptr %sink.addr, align 8
  %call572 = invoke noundef signext i8 @_ZNK6icu_7515SortKeyByteSink4IsOkEv(ptr noundef nonnull align 8 dereferenceable(28) %269)
          to label %invoke.cont571 unwind label %lpad19

invoke.cont571:                                   ; preds = %lor.lhs.false570
  %tobool573 = icmp ne i8 %call572, 0
  br i1 %tobool573, label %if.end575, label %if.then574

if.then574:                                       ; preds = %invoke.cont571, %if.end568
  %270 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %270, align 4
  br label %if.end575

if.end575:                                        ; preds = %if.then574, %invoke.cont571
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end575, %if.then558, %if.then539, %if.then494, %if.then475, %if.then465, %if.end132
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %quaternaries) #8
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries) #8
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %secondaries) #8
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %cases) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then7, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %tertiaries) #8
  br label %ehcleanup578

ehcleanup578:                                     ; preds = %ehcleanup, %lpad15
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %secondaries) #8
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %ehcleanup578, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %cases) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup580
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val581 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val581

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %options) #0 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %shr = ashr i32 %0, 12
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CollationSettings15getTertiaryMaskEi(i32 noundef %options) #1 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 65343, i32 16191
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIhLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %ok = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 2
  store i8 1, ptr %ok, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7517CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ceBuffer2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %cesIndex3, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cesIndex3, align 8
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer2, i32 noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ceBuffer4 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 4311744768, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call8, ptr %ce32, align 4
  %6 = load i32, ptr %ce32, align 4
  %and = and i32 %6, 255
  store i32 %and, ptr %t, align 4
  %7 = load i32, ptr %t, align 4
  %cmp9 = icmp ult i32 %7, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %ceBuffer11 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %cesIndex12, align 8
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %cesIndex12, align 8
  %9 = load i32, ptr %ce32, align 4
  %and14 = and i32 %9, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl i64 %conv, 32
  %10 = load i32, ptr %ce32, align 4
  %and15 = and i32 %10, 65280
  %shl16 = shl i32 %and15, 16
  %conv17 = zext i32 %shl16 to i64
  %or = or i64 %shl, %conv17
  %11 = load i32, ptr %t, align 4
  %shl18 = shl i32 %11, 8
  %conv19 = zext i32 %shl18 to i64
  %or20 = or i64 %or, %conv19
  %call21 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer11, i32 noundef %8, i64 noundef %or20)
  store i64 %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %12 = load i32, ptr %t, align 4
  %cmp23 = icmp eq i32 %12, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %13 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %ceBuffer27 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex28 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %cesIndex28, align 8
  %inc29 = add nsw i32 %14, 1
  store i32 %inc29, ptr %cesIndex28, align 8
  %call30 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer27, i32 noundef %14, i64 noundef 4311744768)
  store i64 %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %base, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %18 = load i32, ptr %c, align 4
  %call32 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %18)
  store i32 %call32, ptr %ce32, align 4
  %19 = load i32, ptr %ce32, align 4
  %and33 = and i32 %19, 255
  store i32 %and33, ptr %t, align 4
  %20 = load i32, ptr %t, align 4
  %cmp34 = icmp ult i32 %20, 192
  br i1 %cmp34, label %if.then35, label %if.end50

if.then35:                                        ; preds = %if.end31
  %ceBuffer36 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex37 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %cesIndex37, align 8
  %inc38 = add nsw i32 %21, 1
  store i32 %inc38, ptr %cesIndex37, align 8
  %22 = load i32, ptr %ce32, align 4
  %and39 = and i32 %22, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl i64 %conv40, 32
  %23 = load i32, ptr %ce32, align 4
  %and42 = and i32 %23, 65280
  %shl43 = shl i32 %and42, 16
  %conv44 = zext i32 %shl43 to i64
  %or45 = or i64 %shl41, %conv44
  %24 = load i32, ptr %t, align 4
  %shl46 = shl i32 %24, 8
  %conv47 = zext i32 %shl46 to i64
  %or48 = or i64 %or45, %conv47
  %call49 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer36, i32 noundef %21, i64 noundef %or48)
  store i64 %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end31
  br label %if.end52

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data51, align 8
  store ptr %25, ptr %d, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end50
  %26 = load i32, ptr %t, align 4
  %cmp53 = icmp eq i32 %26, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %ceBuffer55 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex56 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %cesIndex56, align 8
  %inc57 = add nsw i32 %27, 1
  store i32 %inc57, ptr %cesIndex56, align 8
  %28 = load i32, ptr %ce32, align 4
  %29 = load i32, ptr %t, align 4
  %sub = sub i32 %28, %29
  %conv58 = zext i32 %sub to i64
  %shl59 = shl i64 %conv58, 32
  %or60 = or i64 %shl59, 83887360
  %call61 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer55, i32 noundef %27, i64 noundef %or60)
  store i64 %call61, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %30 = load ptr, ptr %d, align 8
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %ce32, align 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i64 %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then6, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %this1, i32 noundef 1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i32, ptr %b.addr, align 4
  %conv = trunc i32 %1 to i8
  %buffer3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %len4, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %len4, align 8
  %conv5 = sext i32 %2 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer3, i64 noundef %conv5)
  store i8 %conv, ptr %call6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderTable, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %p) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderTable, align 8
  %1 = load i32, ptr %p.addr, align 4
  %shr = lshr i32 %1, 24
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %b, align 1
  %3 = load i8, ptr %b, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %p.addr, align 4
  %cmp2 = icmp ule i32 %4, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i8, ptr %b, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 24
  %6 = load i32, ptr %p.addr, align 4
  %and = and i32 %6, 16777215
  %or = or i32 %shl, %and
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %this1, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14appendWeight32Ej(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %w) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %bytes = alloca [4 x i8], align 1
  %appendLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %0 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %1 = load i32, ptr %w.addr, align 4
  %shr2 = lshr i32 %1, 16
  %conv3 = trunc i32 %shr2 to i8
  store i8 %conv3, ptr %arrayinit.element, align 1
  %arrayinit.element4 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %2 = load i32, ptr %w.addr, align 4
  %shr5 = lshr i32 %2, 8
  %conv6 = trunc i32 %shr5 to i8
  store i8 %conv6, ptr %arrayinit.element4, align 1
  %arrayinit.element7 = getelementptr inbounds i8, ptr %arrayinit.element4, i64 1
  %3 = load i32, ptr %w.addr, align 4
  %conv8 = trunc i32 %3 to i8
  store i8 %conv8, ptr %arrayinit.element7, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv9, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end19

cond.false:                                       ; preds = %entry
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.false
  br label %cond.end

cond.false14:                                     ; preds = %cond.false
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 3
  %6 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %6 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %cond = select i1 %cmp17, i32 3, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false14, %cond.true13
  %cond18 = phi i32 [ 2, %cond.true13 ], [ %cond, %cond.false14 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true
  %cond20 = phi i32 [ 1, %cond.true ], [ %cond18, %cond.end ]
  store i32 %cond20, ptr %appendLength, align 4
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %len, align 8
  %8 = load i32, ptr %appendLength, align 4
  %add = add nsw i32 %7, %8
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %cmp21 = icmp sle i32 %add, %call
  br i1 %cmp21, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end19
  %9 = load i32, ptr %appendLength, align 4
  %call22 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %this1, i32 noundef %9)
  %tobool = icmp ne i8 %call22, 0
  br i1 %tobool, label %if.then, label %if.end60

if.then:                                          ; preds = %lor.lhs.false, %cond.end19
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %10 = load i8, ptr %arrayidx23, align 1
  %buffer24 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len25 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %len25, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %len25, align 8
  %conv26 = sext i32 %11 to i64
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer24, i64 noundef %conv26)
  store i8 %10, ptr %call27, align 1
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  %12 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %12 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  br i1 %cmp30, label %if.then31, label %if.end59

if.then31:                                        ; preds = %if.then
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  %13 = load i8, ptr %arrayidx32, align 1
  %buffer33 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len34 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %len34, align 8
  %inc35 = add nsw i32 %14, 1
  store i32 %inc35, ptr %len34, align 8
  %conv36 = sext i32 %14 to i64
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer33, i64 noundef %conv36)
  store i8 %13, ptr %call37, align 1
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  %15 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %15 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %if.end58

if.then41:                                        ; preds = %if.then31
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  %16 = load i8, ptr %arrayidx42, align 1
  %buffer43 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len44 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %len44, align 8
  %inc45 = add nsw i32 %17, 1
  store i32 %inc45, ptr %len44, align 8
  %conv46 = sext i32 %17 to i64
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer43, i64 noundef %conv46)
  store i8 %16, ptr %call47, align 1
  %arrayidx48 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 3
  %18 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %18 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  br i1 %cmp50, label %if.then51, label %if.end

if.then51:                                        ; preds = %if.then41
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 3
  %19 = load i8, ptr %arrayidx52, align 1
  %buffer53 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len54 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %len54, align 8
  %inc55 = add nsw i32 %20, 1
  store i32 %inc55, ptr %len54, align 8
  %conv56 = sext i32 %20 to i64
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer53, i64 noundef %conv56)
  store i8 %19, ptr %call57, align 1
  br label %if.end

if.end:                                           ; preds = %if.then51, %if.then41
  br label %if.end58

if.end58:                                         ; preds = %if.end, %if.then31
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %ignore_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ignore_2 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %ignore_2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ignore_2, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %appended_, align 4
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %capacity_, align 8
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %appended_4 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %appended_4, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef 1, i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  %6 = load i32, ptr %b.addr, align 4
  %conv = trunc i32 %6 to i8
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_, align 8
  %appended_6 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %appended_6, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %appended_7 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %appended_7, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %appended_7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %appended_, align 4
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity_, align 8
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7515SortKeyByteSink4IsOkEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %w) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %b0 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %appendLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %0, 8
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %b0, align 1
  %1 = load i32, ptr %w.addr, align 4
  %conv2 = trunc i32 %1 to i8
  store i8 %conv2, ptr %b1, align 1
  %2 = load i8, ptr %b1, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv3, 0
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %appendLength, align 4
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %4 = load i32, ptr %appendLength, align 4
  %add = add nsw i32 %3, %4
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %cmp4 = icmp sle i32 %add, %call
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %appendLength, align 4
  %call5 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %this1, i32 noundef %5)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i8, ptr %b0, align 1
  %buffer6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %len7, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %len7, align 8
  %conv8 = sext i32 %7 to i64
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer6, i64 noundef %conv8)
  store i8 %6, ptr %call9, align 1
  %8 = load i8, ptr %b1, align 1
  %conv10 = zext i8 %8 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %9 = load i8, ptr %b1, align 1
  %buffer13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %len14, align 8
  %inc15 = add nsw i32 %10, 1
  store i32 %inc15, ptr %len14, align 8
  %conv16 = sext i32 %10 to i64
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer13, i64 noundef %conv16)
  store i8 %9, ptr %call17, align 1
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel4dataEv(ptr noundef nonnull align 8 dereferenceable(61) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIhLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel21appendReverseWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %w) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %b0 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %appendLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %0, 8
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %b0, align 1
  %1 = load i32, ptr %w.addr, align 4
  %conv2 = trunc i32 %1 to i8
  store i8 %conv2, ptr %b1, align 1
  %2 = load i8, ptr %b1, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv3, 0
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %appendLength, align 4
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %4 = load i32, ptr %appendLength, align 4
  %add = add nsw i32 %3, %4
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %cmp4 = icmp sle i32 %add, %call
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %appendLength, align 4
  %call5 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %this1, i32 noundef %5)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i8, ptr %b1, align 1
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %7 = load i8, ptr %b0, align 1
  %buffer9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %len10, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %len10, align 8
  %conv11 = sext i32 %8 to i64
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer9, i64 noundef %conv11)
  store i8 %7, ptr %call12, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %b1, align 1
  %buffer13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %len14, align 8
  %conv15 = sext i32 %10 to i64
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer13, i64 noundef %conv15)
  store i8 %9, ptr %call16, align 1
  %11 = load i8, ptr %b0, align 1
  %buffer17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %len18 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %len18, align 8
  %add19 = add nsw i32 %12, 1
  %conv20 = sext i32 %add19 to i64
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer17, i64 noundef %conv20)
  store i8 %11, ptr %call21, align 1
  %len22 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %len22, align 8
  %add23 = add nsw i32 %13, 2
  store i32 %add23, ptr %len22, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(61) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ok = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %ok, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(8) %sink) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sink.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIhLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %sub = sub nsw i32 %1, 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNK6icu_7512_GLOBAL__N_112SortKeyLevelixEi(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIhLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %options) #0 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1536
  %cmp = icmp eq i32 %and, 512
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, 40
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %length2 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length2, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i, i64 noundef %ce) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ce.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  store i64 %0, ptr %call, align 8
  ret i64 %0
}

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

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %appendCapacity) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %appendCapacity.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %altCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %appendCapacity, ptr %appendCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ok = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %ok, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %mul = mul nsw i32 2, %call
  store i32 %mul, ptr %newCapacity, align 4
  %len = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %2 = load i32, ptr %appendCapacity.addr, align 4
  %mul2 = mul nsw i32 2, %2
  %add = add nsw i32 %1, %mul2
  store i32 %add, ptr %altCapacity, align 4
  %3 = load i32, ptr %newCapacity, align 4
  %4 = load i32, ptr %altCapacity, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %altCapacity, align 4
  store i32 %5, ptr %newCapacity, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %newCapacity, align 4
  %cmp5 = icmp slt i32 %6, 200
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 200, ptr %newCapacity, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %buffer8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %newCapacity, align 4
  %len9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %len9, align 8
  %call10 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIhLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %buffer8, i32 noundef %7, i32 noundef %8)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %ok13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ok13, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end7
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIhLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIhLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIhLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIhLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
