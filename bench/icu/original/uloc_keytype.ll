target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.LocExtKeyData = type <{ ptr, ptr, %"class.icu_75::LocalUHashtablePointer", i32, [4 x i8] }>
%"class.icu_75::LocalUHashtablePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.LocExtType = type { ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.6, [32 x i8] }
%struct.anon.6 = type { i16, i32, i32, ptr }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.1" }
%"class.icu_75::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.4" = type { i32, %"class.icu_75::MaybeStackArray.5" }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
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

$_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EEC2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZSt7replaceIPccEvT_S1_RKT0_S4_ = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7522LocalUHashtablePointer12adoptInsteadEP10UHashtable = comdat any

$_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EEixEl = comdat any

$_ZN13LocExtKeyDataD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EED2Ev = comdat any

$_ZN6icu_7522LocalUHashtablePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EEC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii = comdat any

$_ZN13LocExtKeyDataC2Ev = comdat any

$_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_ = comdat any

@_ZL13gLocExtKeyMap = internal global ptr null, align 8
@_ZL21gLocExtKeyMapInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"keyTypeData\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keyMap\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"typeMap\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"typeAlias\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bcpTypeAlias\00", align 1
@_ZL18gKeyTypeStringPool = internal global ptr null, align 8
@_ZL21gLocExtKeyDataEntries = internal global ptr null, align 8
@_ZL18gLocExtTypeEntries = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CODEPOINTS\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"REORDER_CODE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RG_KEY_VALUE\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
define ptr @ulocimp_toBcpKey_75(ptr noundef %key) #1 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyData = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %call = call noundef signext i8 @_ZL4initv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %keyData, align 8
  %2 = load ptr, ptr %keyData, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %keyData, align 8
  %bcpId = getelementptr inbounds %struct.LocExtKeyData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bcpId, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL4initv() #1 {
entry:
  %retval = alloca i8, align 1
  %sts = alloca i32, align 4
  store i32 0, ptr %sts, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce, ptr noundef @_ZL22initFromResourceBundleR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %sts)
  %0 = load i32, ptr %sts, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ulocimp_toLegacyKey_75(ptr noundef %key) #1 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyData = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %call = call noundef signext i8 @_ZL4initv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %keyData, align 8
  %2 = load ptr, ptr %keyData, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %keyData, align 8
  %legacyId = getelementptr inbounds %struct.LocExtKeyData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %legacyId, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @ulocimp_toBcpType_75(ptr noundef %key, ptr noundef %type, ptr noundef %isKnownKey, ptr noundef %isSpecialType) #1 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %isKnownKey.addr = alloca ptr, align 8
  %isSpecialType.addr = alloca ptr, align 8
  %keyData = alloca ptr, align 8
  %t = alloca ptr, align 8
  %matched = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %isKnownKey, ptr %isKnownKey.addr, align 8
  store ptr %isSpecialType, ptr %isSpecialType.addr, align 8
  %0 = load ptr, ptr %isKnownKey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isKnownKey.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %isSpecialType.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %isSpecialType.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = call noundef signext i8 @_ZL4initv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end3
  %4 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call6 = call ptr @uhash_get_75(ptr noundef %4, ptr noundef %5)
  store ptr %call6, ptr %keyData, align 8
  %6 = load ptr, ptr %keyData, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end46

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %isKnownKey.addr, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %8 = load ptr, ptr %isKnownKey.addr, align 8
  store i8 1, ptr %8, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %9 = load ptr, ptr %keyData, align 8
  %typeMap = getelementptr inbounds %struct.LocExtKeyData, ptr %9, i32 0, i32 2
  %call12 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMap)
  %10 = load ptr, ptr %type.addr, align 8
  %call13 = call ptr @uhash_get_75(ptr noundef %call12, ptr noundef %10)
  store ptr %call13, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %cmp14 = icmp ne ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr %t, align 8
  %bcpId = getelementptr inbounds %struct.LocExtType, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %bcpId, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %keyData, align 8
  %specialTypes = getelementptr inbounds %struct.LocExtKeyData, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %specialTypes, align 8
  %cmp17 = icmp ne i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end45

if.then18:                                        ; preds = %if.end16
  store i8 0, ptr %matched, align 1
  %16 = load ptr, ptr %keyData, align 8
  %specialTypes19 = getelementptr inbounds %struct.LocExtKeyData, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %specialTypes19, align 8
  %and = and i32 %17, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %18 = load ptr, ptr %type.addr, align 8
  %call22 = call noundef signext i8 @_ZL23isSpecialTypeCodepointsPKc(ptr noundef %18)
  store i8 %call22, ptr %matched, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %19 = load i8, ptr %matched, align 1
  %tobool24 = icmp ne i8 %19, 0
  br i1 %tobool24, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %20 = load ptr, ptr %keyData, align 8
  %specialTypes25 = getelementptr inbounds %struct.LocExtKeyData, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %specialTypes25, align 8
  %and26 = and i32 %21, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %type.addr, align 8
  %call29 = call noundef signext i8 @_ZL24isSpecialTypeReorderCodePKc(ptr noundef %22)
  store i8 %call29, ptr %matched, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true, %if.end23
  %23 = load i8, ptr %matched, align 1
  %tobool31 = icmp ne i8 %23, 0
  br i1 %tobool31, label %if.end38, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %24 = load ptr, ptr %keyData, align 8
  %specialTypes33 = getelementptr inbounds %struct.LocExtKeyData, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %specialTypes33, align 8
  %and34 = and i32 %25, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true32
  %26 = load ptr, ptr %type.addr, align 8
  %call37 = call noundef signext i8 @_ZL23isSpecialTypeRgKeyValuePKc(ptr noundef %26)
  store i8 %call37, ptr %matched, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true32, %if.end30
  %27 = load i8, ptr %matched, align 1
  %tobool39 = icmp ne i8 %27, 0
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %28 = load ptr, ptr %isSpecialType.addr, align 8
  %cmp41 = icmp ne ptr %28, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  %29 = load ptr, ptr %isSpecialType.addr, align 8
  store i8 1, ptr %29, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  %30 = load ptr, ptr %type.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end16
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.end43, %if.then15, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23isSpecialTypeCodepointsPKc(ptr noundef %val) #0 {
entry:
  %retval = alloca i8, align 1
  %val.addr = alloca ptr, align 8
  %subtagLen = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 0, ptr %subtagLen, align 4
  %0 = load ptr, ptr %val.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %subtagLen, align 4
  %cmp1 = icmp slt i32 %5, 4
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i32, ptr %subtagLen, align 4
  %cmp2 = icmp sgt i32 %6, 6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %subtagLen, align 4
  br label %if.end23

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  br i1 %cmp7, label %if.then20, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp sle i32 %conv12, 70
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %lor.lhs.false8
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  br i1 %cmp16, label %land.lhs.true17, label %if.else21

land.lhs.true17:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp sle i32 %conv18, 102
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true17, %land.lhs.true11, %land.lhs.true
  %19 = load i32, ptr %subtagLen, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %subtagLen, align 4
  br label %if.end22

if.else21:                                        ; preds = %land.lhs.true17, %lor.lhs.false14
  store i8 0, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %subtagLen, align 4
  %cmp24 = icmp sge i32 %21, 4
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %22 = load i32, ptr %subtagLen, align 4
  %cmp25 = icmp sle i32 %22, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %23 = phi i1 [ false, %while.end ], [ %cmp25, %land.rhs ]
  %conv26 = zext i1 %23 to i8
  store i8 %conv26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.else21, %if.then3
  %24 = load i8, ptr %retval, align 1
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24isSpecialTypeReorderCodePKc(ptr noundef %val) #1 {
entry:
  %retval = alloca i8, align 1
  %val.addr = alloca ptr, align 8
  %subtagLen = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 0, ptr %subtagLen, align 4
  %0 = load ptr, ptr %val.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %subtagLen, align 4
  %cmp1 = icmp slt i32 %5, 3
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i32, ptr %subtagLen, align 4
  %cmp2 = icmp sgt i32 %6, 8
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %subtagLen, align 4
  br label %if.end8

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %call = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %8)
  %tobool4 = icmp ne i8 %call, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %subtagLen, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %subtagLen, align 4
  br label %if.end7

if.else6:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %subtagLen, align 4
  %cmp9 = icmp sge i32 %11, 3
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %12 = load i32, ptr %subtagLen, align 4
  %cmp10 = icmp sle i32 %12, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %13 = phi i1 [ false, %while.end ], [ %cmp10, %land.rhs ]
  %conv11 = zext i1 %13 to i8
  store i8 %conv11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.else6, %if.then3
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL23isSpecialTypeRgKeyValuePKc(ptr noundef %val) #1 {
entry:
  %retval = alloca i8, align 1
  %val.addr = alloca ptr, align 8
  %subtagLen = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 0, ptr %subtagLen, align 4
  %0 = load ptr, ptr %val.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %subtagLen, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %call = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %5)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %6 = load i32, ptr %subtagLen, align 4
  %cmp2 = icmp sge i32 %6, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 90
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true3
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 122
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false5, %land.lhs.true3, %land.lhs.true
  %11 = load i32, ptr %subtagLen, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %subtagLen, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false5, %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %subtagLen, align 4
  %cmp8 = icmp eq i32 %13, 6
  %conv9 = zext i1 %cmp8 to i8
  store i8 %conv9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define ptr @ulocimp_toLegacyType_75(ptr noundef %key, ptr noundef %type, ptr noundef %isKnownKey, ptr noundef %isSpecialType) #1 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %isKnownKey.addr = alloca ptr, align 8
  %isSpecialType.addr = alloca ptr, align 8
  %keyData = alloca ptr, align 8
  %t = alloca ptr, align 8
  %matched = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %isKnownKey, ptr %isKnownKey.addr, align 8
  store ptr %isSpecialType, ptr %isSpecialType.addr, align 8
  %0 = load ptr, ptr %isKnownKey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isKnownKey.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %isSpecialType.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %isSpecialType.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = call noundef signext i8 @_ZL4initv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end3
  %4 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call6 = call ptr @uhash_get_75(ptr noundef %4, ptr noundef %5)
  store ptr %call6, ptr %keyData, align 8
  %6 = load ptr, ptr %keyData, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end46

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %isKnownKey.addr, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %8 = load ptr, ptr %isKnownKey.addr, align 8
  store i8 1, ptr %8, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %9 = load ptr, ptr %keyData, align 8
  %typeMap = getelementptr inbounds %struct.LocExtKeyData, ptr %9, i32 0, i32 2
  %call12 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMap)
  %10 = load ptr, ptr %type.addr, align 8
  %call13 = call ptr @uhash_get_75(ptr noundef %call12, ptr noundef %10)
  store ptr %call13, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %cmp14 = icmp ne ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr %t, align 8
  %legacyId = getelementptr inbounds %struct.LocExtType, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %legacyId, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %keyData, align 8
  %specialTypes = getelementptr inbounds %struct.LocExtKeyData, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %specialTypes, align 8
  %cmp17 = icmp ne i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end45

if.then18:                                        ; preds = %if.end16
  store i8 0, ptr %matched, align 1
  %16 = load ptr, ptr %keyData, align 8
  %specialTypes19 = getelementptr inbounds %struct.LocExtKeyData, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %specialTypes19, align 8
  %and = and i32 %17, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %18 = load ptr, ptr %type.addr, align 8
  %call22 = call noundef signext i8 @_ZL23isSpecialTypeCodepointsPKc(ptr noundef %18)
  store i8 %call22, ptr %matched, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %19 = load i8, ptr %matched, align 1
  %tobool24 = icmp ne i8 %19, 0
  br i1 %tobool24, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %20 = load ptr, ptr %keyData, align 8
  %specialTypes25 = getelementptr inbounds %struct.LocExtKeyData, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %specialTypes25, align 8
  %and26 = and i32 %21, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %type.addr, align 8
  %call29 = call noundef signext i8 @_ZL24isSpecialTypeReorderCodePKc(ptr noundef %22)
  store i8 %call29, ptr %matched, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true, %if.end23
  %23 = load i8, ptr %matched, align 1
  %tobool31 = icmp ne i8 %23, 0
  br i1 %tobool31, label %if.end38, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %24 = load ptr, ptr %keyData, align 8
  %specialTypes33 = getelementptr inbounds %struct.LocExtKeyData, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %specialTypes33, align 8
  %and34 = and i32 %25, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true32
  %26 = load ptr, ptr %type.addr, align 8
  %call37 = call noundef signext i8 @_ZL23isSpecialTypeRgKeyValuePKc(ptr noundef %26)
  store i8 %call37, ptr %matched, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true32, %if.end30
  %27 = load i8, ptr %matched, align 1
  %tobool39 = icmp ne i8 %27, 0
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %28 = load ptr, ptr %isSpecialType.addr, align 8
  %cmp41 = icmp ne ptr %28, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  %29 = load ptr, ptr %isSpecialType.addr, align 8
  store i8 1, ptr %29, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  %30 = load ptr, ptr %type.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end16
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.end43, %if.then15, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
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
define internal void @_ZL22initFromResourceBundleR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %sts) #1 personality ptr @__gxx_personality_v0 {
entry:
  %sts.addr = alloca ptr, align 8
  %keyTypeDataRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %keyMapRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %typeMapRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmpSts = alloca i32, align 4
  %typeAliasRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %bcpTypeAliasRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue33 = alloca ptr, align 8
  %cleanup.cond34 = alloca i1, align 1
  %saved-rvalue47 = alloca ptr, align 8
  %cleanup.cond48 = alloca i1, align 1
  %keyMapEntry = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %legacyKeyId = alloca ptr, align 8
  %uBcpKeyId = alloca %"class.icu_75::UnicodeString", align 8
  %bcpKeyId = alloca ptr, align 8
  %bcpKeyIdBuf = alloca ptr, align 8
  %isTZ = alloca i8, align 1
  %typeDataMap = alloca ptr, align 8
  %specialTypes = alloca i32, align 4
  %typeAliasResByKey = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %bcpTypeAliasResByKey = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %typeMapResByKey = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %typeMapEntry = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %legacyTypeId = alloca ptr, align 8
  %legacyTypeIdBuf = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp218 = alloca i8, align 1
  %uBcpTypeId = alloca %"class.icu_75::UnicodeString", align 8
  %bcpTypeId = alloca ptr, align 8
  %bcpTypeIdBuf = alloca ptr, align 8
  %t = alloca ptr, align 8
  %typeAliasDataEntry = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %toLen = alloca i32, align 4
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %fromBuf = alloca ptr, align 8
  %ref.tmp330 = alloca i8, align 1
  %ref.tmp331 = alloca i8, align 1
  %bcpTypeAliasDataEntry = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %toLen366 = alloca i32, align 4
  %to374 = alloca ptr, align 8
  %from387 = alloca ptr, align 8
  %keyData = alloca ptr, align 8
  store ptr %sts, ptr %sts.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 5, ptr noundef @_ZL21uloc_key_type_cleanupv)
  %0 = load ptr, ptr %sts.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashIChars_75, ptr noundef @uhash_compareIChars_75, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZL13gLocExtKeyMap, align 8
  %1 = load ptr, ptr %sts.addr, align 8
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %1)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes, ptr noundef %call1)
  %call2 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %sts.addr, align 8
  %call4 = invoke ptr @ures_getByKey_75(ptr noundef %call2, ptr noundef @.str.2, ptr noundef null, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %keyMapRes, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %sts.addr, align 8
  %call10 = invoke ptr @ures_getByKey_75(ptr noundef %call8, ptr noundef @.str.3, ptr noundef null, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeMapRes, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %sts.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup450

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup457

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup453

if.end:                                           ; preds = %invoke.cont11
  store i32 0, ptr %tmpSts, align 4
  %call15 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %call17 = invoke ptr @ures_getByKey_75(ptr noundef %call15, ptr noundef @.str.4, ptr noundef null, ptr noundef %tmpSts)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasRes, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 0, ptr %tmpSts, align 4
  %call21 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke ptr @ures_getByKey_75(ptr noundef %call21, ptr noundef @.str.5, ptr noundef null, ptr noundef %tmpSts)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasRes, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %call25 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call25, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont24
  store ptr %call25, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont27, %invoke.cont24
  %12 = phi ptr [ %call25, %invoke.cont27 ], [ null, %invoke.cont24 ]
  store ptr %12, ptr @_ZL18gKeyTypeStringPool, align 8
  %13 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %new.cont
  %14 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %14, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup446

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup451

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup449

lpad26:                                           ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad26
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad26
  br label %ehcleanup447

if.end29:                                         ; preds = %new.cont
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull31 = icmp eq ptr %call30, null
  store i1 false, ptr %cleanup.cond34, align 1
  br i1 %new.isnull31, label %new.cont40, label %new.notnull32

new.notnull32:                                    ; preds = %if.end29
  store ptr %call30, ptr %saved-rvalue33, align 8
  store i1 true, ptr %cleanup.cond34, align 1
  invoke void @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %new.notnull32
  br label %new.cont40

new.cont40:                                       ; preds = %invoke.cont36, %if.end29
  %25 = phi ptr [ %call30, %invoke.cont36 ], [ null, %if.end29 ]
  store ptr %25, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %26 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %new.cont40
  %27 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %27, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup446

lpad35:                                           ; preds = %new.notnull32
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active37 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %lpad35
  %31 = load ptr, ptr %saved-rvalue33, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %31) #9
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %lpad35
  br label %ehcleanup447

if.end43:                                         ; preds = %new.cont40
  %call44 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull45 = icmp eq ptr %call44, null
  store i1 false, ptr %cleanup.cond48, align 1
  br i1 %new.isnull45, label %new.cont54, label %new.notnull46

new.notnull46:                                    ; preds = %if.end43
  store ptr %call44, ptr %saved-rvalue47, align 8
  store i1 true, ptr %cleanup.cond48, align 1
  invoke void @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call44)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %new.notnull46
  br label %new.cont54

new.cont54:                                       ; preds = %invoke.cont50, %if.end43
  %32 = phi ptr [ %call44, %invoke.cont50 ], [ null, %if.end43 ]
  store ptr %32, ptr @_ZL18gLocExtTypeEntries, align 8
  %33 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8
  %cmp55 = icmp eq ptr %33, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %new.cont54
  %34 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %34, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup446

lpad49:                                           ; preds = %new.notnull46
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond48, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %lpad49
  %38 = load ptr, ptr %saved-rvalue47, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %38) #9
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %lpad49
  br label %ehcleanup447

if.end57:                                         ; preds = %new.cont54
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry, ptr noundef null)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end57
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont442, %invoke.cont59
  %call62 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyMapRes)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %while.cond
  %call64 = invoke signext i8 @ures_hasNext_75(ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %while.body, label %while.end444

while.body:                                       ; preds = %invoke.cont63
  %call67 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyMapRes)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %while.body
  %call69 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %invoke.cont66
  %39 = load ptr, ptr %sts.addr, align 8
  %call71 = invoke ptr @ures_getNextResource_75(ptr noundef %call67, ptr noundef %call69, ptr noundef %39)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %invoke.cont70
  %40 = load ptr, ptr %sts.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont72
  br label %while.end444

lpad58:                                           ; preds = %if.end57
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup447

lpad60:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77, %if.end76, %invoke.cont70, %invoke.cont68, %invoke.cont66, %while.body, %invoke.cont61, %while.cond
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup445

if.end76:                                         ; preds = %invoke.cont72
  %call78 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry)
          to label %invoke.cont77 unwind label %lpad60

invoke.cont77:                                    ; preds = %if.end76
  %call80 = invoke ptr @ures_getKey_75(ptr noundef %call78)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %invoke.cont77
  store ptr %call80, ptr %legacyKeyId, align 8
  %call82 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry)
          to label %invoke.cont81 unwind label %lpad60

invoke.cont81:                                    ; preds = %invoke.cont79
  %48 = load ptr, ptr %sts.addr, align 8
  invoke void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %uBcpKeyId, ptr noundef %call82, ptr noundef %48)
          to label %invoke.cont83 unwind label %lpad60

invoke.cont83:                                    ; preds = %invoke.cont81
  %49 = load ptr, ptr %sts.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call84 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %tobool85 = icmp ne i8 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont83
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup440

if.end87:                                         ; preds = %invoke.cont83
  %51 = load ptr, ptr %legacyKeyId, align 8
  store ptr %51, ptr %bcpKeyId, align 8
  %call90 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.end87
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.end106, label %if.then92

if.then92:                                        ; preds = %invoke.cont89
  %52 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %call94 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %52)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %if.then92
  store ptr %call94, ptr %bcpKeyIdBuf, align 8
  %53 = load ptr, ptr %bcpKeyIdBuf, align 8
  %cmp95 = icmp eq ptr %53, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %invoke.cont93
  %54 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %54, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup440

lpad88:                                           ; preds = %if.end114, %if.end106, %if.end103, %if.end97, %if.then92, %if.end87
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup443

if.end97:                                         ; preds = %invoke.cont93
  %58 = load ptr, ptr %bcpKeyIdBuf, align 8
  %59 = load ptr, ptr %sts.addr, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont98 unwind label %lpad88

invoke.cont98:                                    ; preds = %if.end97
  %60 = load ptr, ptr %sts.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call100 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %tobool101 = icmp ne i8 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %invoke.cont98
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup440

if.end103:                                        ; preds = %invoke.cont98
  %62 = load ptr, ptr %bcpKeyIdBuf, align 8
  %call105 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %62)
          to label %invoke.cont104 unwind label %lpad88

invoke.cont104:                                   ; preds = %if.end103
  store ptr %call105, ptr %bcpKeyId, align 8
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont104, %invoke.cont89
  %63 = load ptr, ptr %legacyKeyId, align 8
  %call107 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.6) #12
  %cmp108 = icmp eq i32 %call107, 0
  %conv = zext i1 %cmp108 to i8
  store i8 %conv, ptr %isTZ, align 1
  %64 = load ptr, ptr %sts.addr, align 8
  %call110 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashIChars_75, ptr noundef @uhash_compareIChars_75, ptr noundef null, ptr noundef %64)
          to label %invoke.cont109 unwind label %lpad88

invoke.cont109:                                   ; preds = %if.end106
  store ptr %call110, ptr %typeDataMap, align 8
  %65 = load ptr, ptr %sts.addr, align 8
  %66 = load i32, ptr %65, align 4
  %call111 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %invoke.cont109
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup440

if.end114:                                        ; preds = %invoke.cont109
  store i32 0, ptr %specialTypes, align 4
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey, ptr noundef null)
          to label %invoke.cont115 unwind label %lpad88

invoke.cont115:                                   ; preds = %if.end114
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasRes)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %tobool121 = icmp ne i8 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end134

if.then122:                                       ; preds = %invoke.cont119
  store i32 0, ptr %tmpSts, align 4
  %call124 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasRes)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %if.then122
  %67 = load ptr, ptr %legacyKeyId, align 8
  %call126 = invoke ptr @ures_getByKey_75(ptr noundef %call124, ptr noundef %67, ptr noundef null, ptr noundef %tmpSts)
          to label %invoke.cont125 unwind label %lpad118

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey, ptr noundef %call126)
          to label %invoke.cont127 unwind label %lpad118

invoke.cont127:                                   ; preds = %invoke.cont125
  %68 = load i32, ptr %tmpSts, align 4
  %call128 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %tobool129 = icmp ne i8 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %invoke.cont127
  %call132 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey)
          to label %invoke.cont131 unwind label %lpad118

invoke.cont131:                                   ; preds = %if.then130
  br label %if.end133

lpad116:                                          ; preds = %invoke.cont115
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup439

lpad118:                                          ; preds = %invoke.cont153, %invoke.cont151, %if.end150, %if.then146, %invoke.cont141, %invoke.cont139, %if.then138, %if.end134, %if.then130, %invoke.cont125, %invoke.cont123, %if.then122, %invoke.cont117
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup437

if.end133:                                        ; preds = %invoke.cont131, %invoke.cont127
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %invoke.cont119
  %call136 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasRes)
          to label %invoke.cont135 unwind label %lpad118

invoke.cont135:                                   ; preds = %if.end134
  %tobool137 = icmp ne i8 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end150

if.then138:                                       ; preds = %invoke.cont135
  store i32 0, ptr %tmpSts, align 4
  %call140 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasRes)
          to label %invoke.cont139 unwind label %lpad118

invoke.cont139:                                   ; preds = %if.then138
  %75 = load ptr, ptr %bcpKeyId, align 8
  %call142 = invoke ptr @ures_getByKey_75(ptr noundef %call140, ptr noundef %75, ptr noundef null, ptr noundef %tmpSts)
          to label %invoke.cont141 unwind label %lpad118

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad118

invoke.cont143:                                   ; preds = %invoke.cont141
  %76 = load i32, ptr %tmpSts, align 4
  %call144 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %invoke.cont143
  %call148 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey)
          to label %invoke.cont147 unwind label %lpad118

invoke.cont147:                                   ; preds = %if.then146
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont147, %invoke.cont143
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %invoke.cont135
  %call152 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMapRes)
          to label %invoke.cont151 unwind label %lpad118

invoke.cont151:                                   ; preds = %if.end150
  %77 = load ptr, ptr %legacyKeyId, align 8
  %78 = load ptr, ptr %sts.addr, align 8
  %call154 = invoke ptr @ures_getByKey_75(ptr noundef %call152, ptr noundef %77, ptr noundef null, ptr noundef %78)
          to label %invoke.cont153 unwind label %lpad118

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeMapResByKey, ptr noundef %call154)
          to label %invoke.cont155 unwind label %lpad118

invoke.cont155:                                   ; preds = %invoke.cont153
  %79 = load ptr, ptr %sts.addr, align 8
  %80 = load i32, ptr %79, align 4
  %call156 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.else

if.then158:                                       ; preds = %invoke.cont155
  br label %if.end409

if.else:                                          ; preds = %invoke.cont155
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry, ptr noundef null)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.else
  br label %while.cond161

while.cond161:                                    ; preds = %cleanup.cont406, %if.then195, %if.then190, %if.then186, %invoke.cont160
  %call164 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMapResByKey)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %while.cond161
  %call166 = invoke signext i8 @ures_hasNext_75(ptr noundef %call164)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  %tobool167 = icmp ne i8 %call166, 0
  br i1 %tobool167, label %while.body168, label %while.end407

while.body168:                                    ; preds = %invoke.cont165
  %call170 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMapResByKey)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %while.body168
  %call172 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry)
          to label %invoke.cont171 unwind label %lpad162

invoke.cont171:                                   ; preds = %invoke.cont169
  %81 = load ptr, ptr %sts.addr, align 8
  %call174 = invoke ptr @ures_getNextResource_75(ptr noundef %call170, ptr noundef %call172, ptr noundef %81)
          to label %invoke.cont173 unwind label %lpad162

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry, ptr noundef %call174)
          to label %invoke.cont175 unwind label %lpad162

invoke.cont175:                                   ; preds = %invoke.cont173
  %82 = load ptr, ptr %sts.addr, align 8
  %83 = load i32, ptr %82, align 4
  %call176 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
  %tobool177 = icmp ne i8 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %invoke.cont175
  br label %while.end407

lpad159:                                          ; preds = %if.then426, %invoke.cont422, %if.end418, %if.end413, %if.else
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup435

lpad162:                                          ; preds = %invoke.cont224, %if.end223, %invoke.cont219, %invoke.cont216, %invoke.cont214, %invoke.cont212, %if.end211, %if.then202, %invoke.cont180, %if.end179, %invoke.cont173, %invoke.cont171, %invoke.cont169, %while.body168, %invoke.cont163, %while.cond161
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup408

if.end179:                                        ; preds = %invoke.cont175
  %call181 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry)
          to label %invoke.cont180 unwind label %lpad162

invoke.cont180:                                   ; preds = %if.end179
  %call183 = invoke ptr @ures_getKey_75(ptr noundef %call181)
          to label %invoke.cont182 unwind label %lpad162

invoke.cont182:                                   ; preds = %invoke.cont180
  store ptr %call183, ptr %legacyTypeId, align 8
  %90 = load ptr, ptr %legacyTypeId, align 8
  %call184 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.7) #12
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %invoke.cont182
  %91 = load i32, ptr %specialTypes, align 4
  %or = or i32 %91, 1
  store i32 %or, ptr %specialTypes, align 4
  br label %while.cond161, !llvm.loop !8

if.end187:                                        ; preds = %invoke.cont182
  %92 = load ptr, ptr %legacyTypeId, align 8
  %call188 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.8) #12
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end187
  %93 = load i32, ptr %specialTypes, align 4
  %or191 = or i32 %93, 2
  store i32 %or191, ptr %specialTypes, align 4
  br label %while.cond161, !llvm.loop !8

if.end192:                                        ; preds = %if.end187
  %94 = load ptr, ptr %legacyTypeId, align 8
  %call193 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.9) #12
  %cmp194 = icmp eq i32 %call193, 0
  br i1 %cmp194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end192
  %95 = load i32, ptr %specialTypes, align 4
  %or196 = or i32 %95, 4
  store i32 %or196, ptr %specialTypes, align 4
  br label %while.cond161, !llvm.loop !8

if.end197:                                        ; preds = %if.end192
  %96 = load i8, ptr %isTZ, align 1
  %tobool198 = icmp ne i8 %96, 0
  br i1 %tobool198, label %if.then199, label %if.end223

if.then199:                                       ; preds = %if.end197
  %97 = load ptr, ptr %legacyTypeId, align 8
  %call200 = call noundef ptr @strchr(ptr noundef %97, i32 noundef 58) #12
  %cmp201 = icmp ne ptr %call200, null
  br i1 %cmp201, label %if.then202, label %if.end222

if.then202:                                       ; preds = %if.then199
  %98 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %99 = load ptr, ptr %sts.addr, align 8
  %call204 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(8) %legacyTypeId, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont203 unwind label %lpad162

invoke.cont203:                                   ; preds = %if.then202
  store ptr %call204, ptr %legacyTypeIdBuf, align 8
  %100 = load ptr, ptr %legacyTypeIdBuf, align 8
  %cmp205 = icmp eq ptr %100, null
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %invoke.cont203
  %101 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %101, align 4
  br label %while.end407

if.end207:                                        ; preds = %invoke.cont203
  %102 = load ptr, ptr %sts.addr, align 8
  %103 = load i32, ptr %102, align 4
  %call208 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %tobool209 = icmp ne i8 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end207
  br label %while.end407

if.end211:                                        ; preds = %if.end207
  %104 = load ptr, ptr %legacyTypeIdBuf, align 8
  %call213 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %104)
          to label %invoke.cont212 unwind label %lpad162

invoke.cont212:                                   ; preds = %if.end211
  %105 = load ptr, ptr %legacyTypeIdBuf, align 8
  %call215 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %105)
          to label %invoke.cont214 unwind label %lpad162

invoke.cont214:                                   ; preds = %invoke.cont212
  %106 = load ptr, ptr %legacyTypeIdBuf, align 8
  %call217 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %106)
          to label %invoke.cont216 unwind label %lpad162

invoke.cont216:                                   ; preds = %invoke.cont214
  %idx.ext = sext i32 %call217 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call215, i64 %idx.ext
  store i8 58, ptr %ref.tmp, align 1
  store i8 47, ptr %ref.tmp218, align 1
  invoke void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %call213, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont219 unwind label %lpad162

invoke.cont219:                                   ; preds = %invoke.cont216
  %107 = load ptr, ptr %legacyTypeIdBuf, align 8
  %call221 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %107)
          to label %invoke.cont220 unwind label %lpad162

invoke.cont220:                                   ; preds = %invoke.cont219
  store ptr %call221, ptr %legacyTypeId, align 8
  br label %if.end222

if.end222:                                        ; preds = %invoke.cont220, %if.then199
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end197
  %call225 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry)
          to label %invoke.cont224 unwind label %lpad162

invoke.cont224:                                   ; preds = %if.end223
  %108 = load ptr, ptr %sts.addr, align 8
  invoke void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %uBcpTypeId, ptr noundef %call225, ptr noundef %108)
          to label %invoke.cont226 unwind label %lpad162

invoke.cont226:                                   ; preds = %invoke.cont224
  %109 = load ptr, ptr %sts.addr, align 8
  %110 = load i32, ptr %109, align 4
  %call227 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
  %tobool228 = icmp ne i8 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %invoke.cont226
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup404

if.end230:                                        ; preds = %invoke.cont226
  %111 = load ptr, ptr %legacyTypeId, align 8
  store ptr %111, ptr %bcpTypeId, align 8
  %call233 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.end230
  %tobool234 = icmp ne i8 %call233, 0
  br i1 %tobool234, label %if.end249, label %if.then235

if.then235:                                       ; preds = %invoke.cont232
  %112 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %call237 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %112)
          to label %invoke.cont236 unwind label %lpad231

invoke.cont236:                                   ; preds = %if.then235
  store ptr %call237, ptr %bcpTypeIdBuf, align 8
  %113 = load ptr, ptr %bcpTypeIdBuf, align 8
  %cmp238 = icmp eq ptr %113, null
  br i1 %cmp238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %invoke.cont236
  %114 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %114, align 4
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup404

lpad231:                                          ; preds = %if.then348, %if.end344, %if.then269, %if.end265, %if.then258, %if.end254, %if.end249, %if.end246, %if.end240, %if.then235, %if.end230
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end240:                                        ; preds = %invoke.cont236
  %118 = load ptr, ptr %bcpTypeIdBuf, align 8
  %119 = load ptr, ptr %sts.addr, align 8
  %call242 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %118, ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont241 unwind label %lpad231

invoke.cont241:                                   ; preds = %if.end240
  %120 = load ptr, ptr %sts.addr, align 8
  %121 = load i32, ptr %120, align 4
  %call243 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
  %tobool244 = icmp ne i8 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %invoke.cont241
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup404

if.end246:                                        ; preds = %invoke.cont241
  %122 = load ptr, ptr %bcpTypeIdBuf, align 8
  %call248 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %122)
          to label %invoke.cont247 unwind label %lpad231

invoke.cont247:                                   ; preds = %if.end246
  store ptr %call248, ptr %bcpTypeId, align 8
  br label %if.end249

if.end249:                                        ; preds = %invoke.cont247, %invoke.cont232
  %123 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8
  %call251 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %123)
          to label %invoke.cont250 unwind label %lpad231

invoke.cont250:                                   ; preds = %if.end249
  store ptr %call251, ptr %t, align 8
  %124 = load ptr, ptr %t, align 8
  %cmp252 = icmp eq ptr %124, null
  br i1 %cmp252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %invoke.cont250
  %125 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %125, align 4
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup404

if.end254:                                        ; preds = %invoke.cont250
  %126 = load ptr, ptr %bcpTypeId, align 8
  %127 = load ptr, ptr %t, align 8
  %bcpId = getelementptr inbounds %struct.LocExtType, ptr %127, i32 0, i32 1
  store ptr %126, ptr %bcpId, align 8
  %128 = load ptr, ptr %legacyTypeId, align 8
  %129 = load ptr, ptr %t, align 8
  %legacyId = getelementptr inbounds %struct.LocExtType, ptr %129, i32 0, i32 0
  store ptr %128, ptr %legacyId, align 8
  %130 = load ptr, ptr %typeDataMap, align 8
  %131 = load ptr, ptr %legacyTypeId, align 8
  %132 = load ptr, ptr %t, align 8
  %133 = load ptr, ptr %sts.addr, align 8
  %call256 = invoke ptr @uhash_put_75(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
          to label %invoke.cont255 unwind label %lpad231

invoke.cont255:                                   ; preds = %if.end254
  %134 = load ptr, ptr %bcpTypeId, align 8
  %135 = load ptr, ptr %legacyTypeId, align 8
  %cmp257 = icmp ne ptr %134, %135
  br i1 %cmp257, label %if.then258, label %if.end261

if.then258:                                       ; preds = %invoke.cont255
  %136 = load ptr, ptr %typeDataMap, align 8
  %137 = load ptr, ptr %bcpTypeId, align 8
  %138 = load ptr, ptr %t, align 8
  %139 = load ptr, ptr %sts.addr, align 8
  %call260 = invoke ptr @uhash_put_75(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
          to label %invoke.cont259 unwind label %lpad231

invoke.cont259:                                   ; preds = %if.then258
  br label %if.end261

if.end261:                                        ; preds = %invoke.cont259, %invoke.cont255
  %140 = load ptr, ptr %sts.addr, align 8
  %141 = load i32, ptr %140, align 4
  %call262 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %141)
  %tobool263 = icmp ne i8 %call262, 0
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end261
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup404

if.end265:                                        ; preds = %if.end261
  %call267 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey)
          to label %invoke.cont266 unwind label %lpad231

invoke.cont266:                                   ; preds = %if.end265
  %tobool268 = icmp ne i8 %call267, 0
  br i1 %tobool268, label %if.then269, label %if.end344

if.then269:                                       ; preds = %invoke.cont266
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry, ptr noundef null)
          to label %invoke.cont270 unwind label %lpad231

invoke.cont270:                                   ; preds = %if.then269
  %call273 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @ures_resetIterator_75(ptr noundef %call273)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  br label %while.cond275

while.cond275:                                    ; preds = %if.end339, %invoke.cont274
  %call277 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %while.cond275
  %call279 = invoke signext i8 @ures_hasNext_75(ptr noundef %call277)
          to label %invoke.cont278 unwind label %lpad271

invoke.cont278:                                   ; preds = %invoke.cont276
  %tobool280 = icmp ne i8 %call279, 0
  br i1 %tobool280, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont278
  %142 = load ptr, ptr %sts.addr, align 8
  %143 = load i32, ptr %142, align 4
  %call282 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %143)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %land.rhs
  %tobool283 = icmp ne i8 %call282, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont281, %invoke.cont278
  %144 = phi i1 [ false, %invoke.cont278 ], [ %tobool283, %invoke.cont281 ]
  br i1 %144, label %while.body284, label %while.end

while.body284:                                    ; preds = %land.end
  %call286 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey)
          to label %invoke.cont285 unwind label %lpad271

invoke.cont285:                                   ; preds = %while.body284
  %call288 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry)
          to label %invoke.cont287 unwind label %lpad271

invoke.cont287:                                   ; preds = %invoke.cont285
  %145 = load ptr, ptr %sts.addr, align 8
  %call290 = invoke ptr @ures_getNextResource_75(ptr noundef %call286, ptr noundef %call288, ptr noundef %145)
          to label %invoke.cont289 unwind label %lpad271

invoke.cont289:                                   ; preds = %invoke.cont287
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry, ptr noundef %call290)
          to label %invoke.cont291 unwind label %lpad271

invoke.cont291:                                   ; preds = %invoke.cont289
  %call293 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry)
          to label %invoke.cont292 unwind label %lpad271

invoke.cont292:                                   ; preds = %invoke.cont291
  %146 = load ptr, ptr %sts.addr, align 8
  %call295 = invoke ptr @ures_getString_75(ptr noundef %call293, ptr noundef %toLen, ptr noundef %146)
          to label %invoke.cont294 unwind label %lpad271

invoke.cont294:                                   ; preds = %invoke.cont292
  store ptr %call295, ptr %to, align 8
  %147 = load ptr, ptr %sts.addr, align 8
  %148 = load i32, ptr %147, align 4
  %call296 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
  %tobool297 = icmp ne i8 %call296, 0
  br i1 %tobool297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %invoke.cont294
  br label %while.end

lpad271:                                          ; preds = %if.end336, %invoke.cont332, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.end321, %if.then312, %invoke.cont304, %if.then303, %if.end299, %invoke.cont292, %invoke.cont291, %invoke.cont289, %invoke.cont287, %invoke.cont285, %while.body284, %land.rhs, %invoke.cont276, %while.cond275, %invoke.cont272, %invoke.cont270
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry) #9
  br label %ehcleanup

if.end299:                                        ; preds = %invoke.cont294
  %152 = load ptr, ptr %legacyTypeId, align 8
  %153 = load ptr, ptr %to, align 8
  %154 = load i32, ptr %toLen, align 4
  %call301 = invoke i32 @uprv_compareInvAscii_75(ptr noundef null, ptr noundef %152, i32 noundef -1, ptr noundef %153, i32 noundef %154)
          to label %invoke.cont300 unwind label %lpad271

invoke.cont300:                                   ; preds = %if.end299
  %cmp302 = icmp eq i32 %call301, 0
  br i1 %cmp302, label %if.then303, label %if.end339

if.then303:                                       ; preds = %invoke.cont300
  %call305 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry)
          to label %invoke.cont304 unwind label %lpad271

invoke.cont304:                                   ; preds = %if.then303
  %call307 = invoke ptr @ures_getKey_75(ptr noundef %call305)
          to label %invoke.cont306 unwind label %lpad271

invoke.cont306:                                   ; preds = %invoke.cont304
  store ptr %call307, ptr %from, align 8
  %155 = load i8, ptr %isTZ, align 1
  %tobool308 = icmp ne i8 %155, 0
  br i1 %tobool308, label %if.then309, label %if.end336

if.then309:                                       ; preds = %invoke.cont306
  %156 = load ptr, ptr %from, align 8
  %call310 = call noundef ptr @strchr(ptr noundef %156, i32 noundef 58) #12
  %cmp311 = icmp ne ptr %call310, null
  br i1 %cmp311, label %if.then312, label %if.end335

if.then312:                                       ; preds = %if.then309
  %157 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %158 = load ptr, ptr %sts.addr, align 8
  %call314 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %157, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %invoke.cont313 unwind label %lpad271

invoke.cont313:                                   ; preds = %if.then312
  store ptr %call314, ptr %fromBuf, align 8
  %159 = load ptr, ptr %fromBuf, align 8
  %cmp315 = icmp eq ptr %159, null
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %invoke.cont313
  %160 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %160, align 4
  br label %while.end

if.end317:                                        ; preds = %invoke.cont313
  %161 = load ptr, ptr %sts.addr, align 8
  %162 = load i32, ptr %161, align 4
  %call318 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %162)
  %tobool319 = icmp ne i8 %call318, 0
  br i1 %tobool319, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.end317
  br label %while.end

if.end321:                                        ; preds = %if.end317
  %163 = load ptr, ptr %fromBuf, align 8
  %call323 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %163)
          to label %invoke.cont322 unwind label %lpad271

invoke.cont322:                                   ; preds = %if.end321
  %164 = load ptr, ptr %fromBuf, align 8
  %call325 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %164)
          to label %invoke.cont324 unwind label %lpad271

invoke.cont324:                                   ; preds = %invoke.cont322
  %165 = load ptr, ptr %fromBuf, align 8
  %call327 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %165)
          to label %invoke.cont326 unwind label %lpad271

invoke.cont326:                                   ; preds = %invoke.cont324
  %idx.ext328 = sext i32 %call327 to i64
  %add.ptr329 = getelementptr inbounds i8, ptr %call325, i64 %idx.ext328
  store i8 58, ptr %ref.tmp330, align 1
  store i8 47, ptr %ref.tmp331, align 1
  invoke void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %call323, ptr noundef %add.ptr329, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %invoke.cont332 unwind label %lpad271

invoke.cont332:                                   ; preds = %invoke.cont326
  %166 = load ptr, ptr %fromBuf, align 8
  %call334 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %166)
          to label %invoke.cont333 unwind label %lpad271

invoke.cont333:                                   ; preds = %invoke.cont332
  store ptr %call334, ptr %from, align 8
  br label %if.end335

if.end335:                                        ; preds = %invoke.cont333, %if.then309
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %invoke.cont306
  %167 = load ptr, ptr %typeDataMap, align 8
  %168 = load ptr, ptr %from, align 8
  %169 = load ptr, ptr %t, align 8
  %170 = load ptr, ptr %sts.addr, align 8
  %call338 = invoke ptr @uhash_put_75(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
          to label %invoke.cont337 unwind label %lpad271

invoke.cont337:                                   ; preds = %if.end336
  br label %if.end339

if.end339:                                        ; preds = %invoke.cont337, %invoke.cont300
  br label %while.cond275, !llvm.loop !9

while.end:                                        ; preds = %if.then320, %if.then316, %if.then298, %land.end
  %171 = load ptr, ptr %sts.addr, align 8
  %172 = load i32, ptr %171, align 4
  %call340 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %172)
  %tobool341 = icmp ne i8 %call340, 0
  br i1 %tobool341, label %if.then342, label %if.end343

if.then342:                                       ; preds = %while.end
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end343:                                        ; preds = %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end343, %if.then342
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup404 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end344

if.end344:                                        ; preds = %cleanup.cont, %invoke.cont266
  %call346 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey)
          to label %invoke.cont345 unwind label %lpad231

invoke.cont345:                                   ; preds = %if.end344
  %tobool347 = icmp ne i8 %call346, 0
  br i1 %tobool347, label %if.then348, label %if.end403

if.then348:                                       ; preds = %invoke.cont345
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry, ptr noundef null)
          to label %invoke.cont349 unwind label %lpad231

invoke.cont349:                                   ; preds = %if.then348
  %call352 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  invoke void @ures_resetIterator_75(ptr noundef %call352)
          to label %invoke.cont353 unwind label %lpad350

invoke.cont353:                                   ; preds = %invoke.cont351
  br label %while.cond354

while.cond354:                                    ; preds = %if.end394, %invoke.cont353
  %call356 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey)
          to label %invoke.cont355 unwind label %lpad350

invoke.cont355:                                   ; preds = %while.cond354
  %call358 = invoke signext i8 @ures_hasNext_75(ptr noundef %call356)
          to label %invoke.cont357 unwind label %lpad350

invoke.cont357:                                   ; preds = %invoke.cont355
  %tobool359 = icmp ne i8 %call358, 0
  br i1 %tobool359, label %land.rhs360, label %land.end364

land.rhs360:                                      ; preds = %invoke.cont357
  %173 = load ptr, ptr %sts.addr, align 8
  %174 = load i32, ptr %173, align 4
  %call362 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %174)
          to label %invoke.cont361 unwind label %lpad350

invoke.cont361:                                   ; preds = %land.rhs360
  %tobool363 = icmp ne i8 %call362, 0
  br label %land.end364

land.end364:                                      ; preds = %invoke.cont361, %invoke.cont357
  %175 = phi i1 [ false, %invoke.cont357 ], [ %tobool363, %invoke.cont361 ]
  br i1 %175, label %while.body365, label %while.end395

while.body365:                                    ; preds = %land.end364
  %call368 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey)
          to label %invoke.cont367 unwind label %lpad350

invoke.cont367:                                   ; preds = %while.body365
  %call370 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry)
          to label %invoke.cont369 unwind label %lpad350

invoke.cont369:                                   ; preds = %invoke.cont367
  %176 = load ptr, ptr %sts.addr, align 8
  %call372 = invoke ptr @ures_getNextResource_75(ptr noundef %call368, ptr noundef %call370, ptr noundef %176)
          to label %invoke.cont371 unwind label %lpad350

invoke.cont371:                                   ; preds = %invoke.cont369
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry, ptr noundef %call372)
          to label %invoke.cont373 unwind label %lpad350

invoke.cont373:                                   ; preds = %invoke.cont371
  %call376 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry)
          to label %invoke.cont375 unwind label %lpad350

invoke.cont375:                                   ; preds = %invoke.cont373
  %177 = load ptr, ptr %sts.addr, align 8
  %call378 = invoke ptr @ures_getString_75(ptr noundef %call376, ptr noundef %toLen366, ptr noundef %177)
          to label %invoke.cont377 unwind label %lpad350

invoke.cont377:                                   ; preds = %invoke.cont375
  store ptr %call378, ptr %to374, align 8
  %178 = load ptr, ptr %sts.addr, align 8
  %179 = load i32, ptr %178, align 4
  %call379 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
  %tobool380 = icmp ne i8 %call379, 0
  br i1 %tobool380, label %if.then381, label %if.end382

if.then381:                                       ; preds = %invoke.cont377
  br label %while.end395

lpad350:                                          ; preds = %invoke.cont390, %invoke.cont388, %if.then386, %if.end382, %invoke.cont375, %invoke.cont373, %invoke.cont371, %invoke.cont369, %invoke.cont367, %while.body365, %land.rhs360, %invoke.cont355, %while.cond354, %invoke.cont351, %invoke.cont349
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry) #9
  br label %ehcleanup

if.end382:                                        ; preds = %invoke.cont377
  %183 = load ptr, ptr %bcpTypeId, align 8
  %184 = load ptr, ptr %to374, align 8
  %185 = load i32, ptr %toLen366, align 4
  %call384 = invoke i32 @uprv_compareInvAscii_75(ptr noundef null, ptr noundef %183, i32 noundef -1, ptr noundef %184, i32 noundef %185)
          to label %invoke.cont383 unwind label %lpad350

invoke.cont383:                                   ; preds = %if.end382
  %cmp385 = icmp eq i32 %call384, 0
  br i1 %cmp385, label %if.then386, label %if.end394

if.then386:                                       ; preds = %invoke.cont383
  %call389 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry)
          to label %invoke.cont388 unwind label %lpad350

invoke.cont388:                                   ; preds = %if.then386
  %call391 = invoke ptr @ures_getKey_75(ptr noundef %call389)
          to label %invoke.cont390 unwind label %lpad350

invoke.cont390:                                   ; preds = %invoke.cont388
  store ptr %call391, ptr %from387, align 8
  %186 = load ptr, ptr %typeDataMap, align 8
  %187 = load ptr, ptr %from387, align 8
  %188 = load ptr, ptr %t, align 8
  %189 = load ptr, ptr %sts.addr, align 8
  %call393 = invoke ptr @uhash_put_75(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
          to label %invoke.cont392 unwind label %lpad350

invoke.cont392:                                   ; preds = %invoke.cont390
  br label %if.end394

if.end394:                                        ; preds = %invoke.cont392, %invoke.cont383
  br label %while.cond354, !llvm.loop !10

while.end395:                                     ; preds = %if.then381, %land.end364
  %190 = load ptr, ptr %sts.addr, align 8
  %191 = load i32, ptr %190, align 4
  %call396 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
  %tobool397 = icmp ne i8 %call396, 0
  br i1 %tobool397, label %if.then398, label %if.end399

if.then398:                                       ; preds = %while.end395
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup400

if.end399:                                        ; preds = %while.end395
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup400

cleanup400:                                       ; preds = %if.end399, %if.then398
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry) #9
  %cleanup.dest401 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest401, label %cleanup404 [
    i32 0, label %cleanup.cont402
  ]

cleanup.cont402:                                  ; preds = %cleanup400
  br label %if.end403

if.end403:                                        ; preds = %cleanup.cont402, %invoke.cont345
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup404

cleanup404:                                       ; preds = %if.end403, %cleanup400, %cleanup, %if.then264, %if.then253, %if.then245, %if.then239, %if.then229
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId) #9
  %cleanup.dest405 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest405, label %unreachable [
    i32 0, label %cleanup.cont406
    i32 5, label %while.end407
  ]

cleanup.cont406:                                  ; preds = %cleanup404
  br label %while.cond161, !llvm.loop !8

ehcleanup:                                        ; preds = %lpad350, %lpad271, %lpad231
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId) #9
  br label %ehcleanup408

while.end407:                                     ; preds = %cleanup404, %if.then210, %if.then206, %if.then178, %invoke.cont165
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry) #9
  br label %if.end409

ehcleanup408:                                     ; preds = %ehcleanup, %lpad162
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry) #9
  br label %ehcleanup435

if.end409:                                        ; preds = %while.end407, %if.then158
  %192 = load ptr, ptr %sts.addr, align 8
  %193 = load i32, ptr %192, align 4
  %call410 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %193)
  %tobool411 = icmp ne i8 %call410, 0
  br i1 %tobool411, label %if.then412, label %if.end413

if.then412:                                       ; preds = %if.end409
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup434

if.end413:                                        ; preds = %if.end409
  %194 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %call415 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %194)
          to label %invoke.cont414 unwind label %lpad159

invoke.cont414:                                   ; preds = %if.end413
  store ptr %call415, ptr %keyData, align 8
  %195 = load ptr, ptr %keyData, align 8
  %cmp416 = icmp eq ptr %195, null
  br i1 %cmp416, label %if.then417, label %if.end418

if.then417:                                       ; preds = %invoke.cont414
  %196 = load ptr, ptr %sts.addr, align 8
  store i32 7, ptr %196, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup434

if.end418:                                        ; preds = %invoke.cont414
  %197 = load ptr, ptr %bcpKeyId, align 8
  %198 = load ptr, ptr %keyData, align 8
  %bcpId419 = getelementptr inbounds %struct.LocExtKeyData, ptr %198, i32 0, i32 1
  store ptr %197, ptr %bcpId419, align 8
  %199 = load ptr, ptr %legacyKeyId, align 8
  %200 = load ptr, ptr %keyData, align 8
  %legacyId420 = getelementptr inbounds %struct.LocExtKeyData, ptr %200, i32 0, i32 0
  store ptr %199, ptr %legacyId420, align 8
  %201 = load i32, ptr %specialTypes, align 4
  %202 = load ptr, ptr %keyData, align 8
  %specialTypes421 = getelementptr inbounds %struct.LocExtKeyData, ptr %202, i32 0, i32 3
  store i32 %201, ptr %specialTypes421, align 8
  %203 = load ptr, ptr %keyData, align 8
  %typeMap = getelementptr inbounds %struct.LocExtKeyData, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %typeDataMap, align 8
  invoke void @_ZN6icu_7522LocalUHashtablePointer12adoptInsteadEP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %typeMap, ptr noundef %204)
          to label %invoke.cont422 unwind label %lpad159

invoke.cont422:                                   ; preds = %if.end418
  %205 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %206 = load ptr, ptr %legacyKeyId, align 8
  %207 = load ptr, ptr %keyData, align 8
  %208 = load ptr, ptr %sts.addr, align 8
  %call424 = invoke ptr @uhash_put_75(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
          to label %invoke.cont423 unwind label %lpad159

invoke.cont423:                                   ; preds = %invoke.cont422
  %209 = load ptr, ptr %legacyKeyId, align 8
  %210 = load ptr, ptr %bcpKeyId, align 8
  %cmp425 = icmp ne ptr %209, %210
  br i1 %cmp425, label %if.then426, label %if.end429

if.then426:                                       ; preds = %invoke.cont423
  %211 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %212 = load ptr, ptr %bcpKeyId, align 8
  %213 = load ptr, ptr %keyData, align 8
  %214 = load ptr, ptr %sts.addr, align 8
  %call428 = invoke ptr @uhash_put_75(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
          to label %invoke.cont427 unwind label %lpad159

invoke.cont427:                                   ; preds = %if.then426
  br label %if.end429

if.end429:                                        ; preds = %invoke.cont427, %invoke.cont423
  %215 = load ptr, ptr %sts.addr, align 8
  %216 = load i32, ptr %215, align 4
  %call430 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %216)
  %tobool431 = icmp ne i8 %call430, 0
  br i1 %tobool431, label %if.then432, label %if.end433

if.then432:                                       ; preds = %if.end429
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup434

if.end433:                                        ; preds = %if.end429
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup434

cleanup434:                                       ; preds = %if.end433, %if.then432, %if.then417, %if.then412
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapResByKey) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey) #9
  br label %cleanup440

cleanup440:                                       ; preds = %cleanup434, %if.then113, %if.then102, %if.then96, %if.then86
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId) #9
  %cleanup.dest441 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest441, label %unreachable [
    i32 0, label %cleanup.cont442
    i32 3, label %while.end444
  ]

cleanup.cont442:                                  ; preds = %cleanup440
  br label %while.cond, !llvm.loop !11

ehcleanup435:                                     ; preds = %ehcleanup408, %lpad159
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapResByKey) #9
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup435, %lpad118
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey) #9
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup437, %lpad116
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey) #9
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup439, %lpad88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId) #9
  br label %ehcleanup445

while.end444:                                     ; preds = %cleanup440, %if.then75, %invoke.cont63
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup446

cleanup446:                                       ; preds = %while.end444, %if.then56, %if.then42, %if.then28
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasRes) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasRes) #9
  br label %cleanup450

cleanup450:                                       ; preds = %cleanup446, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapRes) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyMapRes) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes) #9
  %cleanup.dest455 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest455, label %unreachable [
    i32 0, label %cleanup.cont456
    i32 1, label %cleanup.cont456
  ]

cleanup.cont456:                                  ; preds = %cleanup450, %cleanup450
  ret void

ehcleanup445:                                     ; preds = %ehcleanup443, %lpad60
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry) #9
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup445, %lpad58, %cleanup.done53, %cleanup.done39, %cleanup.done
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasRes) #9
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup447, %lpad19
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasRes) #9
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup449, %lpad13
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapRes) #9
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup451, %lpad6
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyMapRes) #9
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup453, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup457
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val458 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val458

unreachable:                                      ; preds = %cleanup450, %cleanup440, %cleanup404
  unreachable
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
  call void @__clang_call_terminate(ptr %7) #11
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

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21uloc_key_type_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZL13gLocExtKeyMap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %3 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8
  %isnull1 = icmp eq ptr %3, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZL18gLocExtTypeEntries, align 8
  %4 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %isnull4 = icmp eq ptr %4, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end3
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #9
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %delete.end3
  store ptr null, ptr @_ZL18gKeyTypeStringPool, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce)
  ret i8 1
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashIChars_75(ptr) #5

declare signext i8 @uhash_compareIChars_75(ptr, ptr) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

declare signext i8 @ures_hasNext_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @ures_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare ptr @ures_getKey_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store ptr %call4, ptr %r, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %5 = load i32, ptr %len, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont3, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont11, %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.6, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
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

return:                                           ; preds = %new.cont, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool4 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp5 = icmp eq i32 %2, 8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul6 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul6, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call7 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool4, i32 noundef %cond, i32 noundef %5)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %8 = load ptr, ptr %args.addr2, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call9, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont10, %if.end
  %13 = phi ptr [ %call9, %invoke.cont10 ], [ null, %if.end ]
  %fPool11 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 1
  %fCount12 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 0
  %14 = load i32, ptr %fCount12, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %fCount12, align 8
  %conv = sext i32 %14 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool11, i64 noundef %conv)
  store ptr %13, ptr %call13, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__old_value, ptr noundef nonnull align 1 dereferenceable(1) %__new_value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__old_value.addr = alloca ptr, align 8
  %__new_value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__old_value, ptr %__old_value.addr, align 8
  store ptr %__new_value, ptr %__new_value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %__old_value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %__new_value.addr, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %__first.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call7, i8 0, i64 16, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = phi ptr [ %call7, %new.notnull ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %new.cont, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_resetIterator_75(ptr noundef) #5

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

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uprv_compareInvAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call7, i8 0, i64 32, i1 false)
  invoke void @_ZN13LocExtKeyDataC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
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

return:                                           ; preds = %new.cont, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointer12adoptInsteadEP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @uhash_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN13LocExtKeyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13LocExtKeyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %typeMap = getelementptr inbounds %struct.LocExtKeyData, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMap) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

declare void @ures_close_75(ptr noundef) #5

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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !16
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
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

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
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
define linkonce_odr void @_ZN13LocExtKeyDataC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %typeMap = getelementptr inbounds %struct.LocExtKeyData, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %typeMap, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!16 = !{i64 2149088397}
