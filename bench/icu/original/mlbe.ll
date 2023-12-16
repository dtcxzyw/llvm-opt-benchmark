target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MlBreakEngine" = type <{ ptr, %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", [13 x %"class.icu_75::Hashtable"], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>

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

$_ZN6icu_759HashtableC2Ev = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector3212lastElementiEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv = comdat any

$_ZN6icu_759UVector324pushEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector327isEmptyEv = comdat any

$_ZNK6icu_759UVector325peekiEv = comdat any

$_ZN6icu_759UVector324popiEv = comdat any

$_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7517ResourceDataValueC2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513ResourceValueC2Ev = comdat any

$_ZN6icu_7514ResourceTracerC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7513MlBreakEngineE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7513MlBreakEngineE, ptr @_ZN6icu_7513MlBreakEngineD1Ev, ptr @_ZN6icu_7513MlBreakEngineD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"jaml\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UW1Keys\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"UW1Values\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UW2Keys\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"UW2Values\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UW3Keys\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"UW3Values\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"UW4Keys\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UW4Values\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UW5Keys\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UW5Values\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"UW6Keys\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"UW6Values\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"BW1Keys\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BW1Values\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BW2Keys\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"BW2Values\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"BW3Keys\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BW3Values\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TW1Keys\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"TW1Values\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"TW2Keys\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TW2Values\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TW3Keys\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TW3Values\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TW4Keys\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"TW4Values\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513MlBreakEngineE = constant [25 x i8] c"N6icu_7513MlBreakEngineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7513MlBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513MlBreakEngineE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7517ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7513ResourceValueE = external unnamed_addr constant { [18 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513MlBreakEngineC1ERKNS_10UnicodeSetES3_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode
@_ZN6icu_7513MlBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MlBreakEngineD2Ev

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
define void @_ZN6icu_7513MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(200) %digitOrOpenPunctuationOrAlphabetSet, ptr noundef nonnull align 8 dereferenceable(200) %closePunctuationSet, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %digitOrOpenPunctuationOrAlphabetSet.addr = alloca ptr, align 8
  %closePunctuationSet.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %digitOrOpenPunctuationOrAlphabetSet, ptr %digitOrOpenPunctuationOrAlphabetSet.addr, align 8
  store ptr %closePunctuationSet, ptr %closePunctuationSet.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513MlBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %digitOrOpenPunctuationOrAlphabetSet.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %closePunctuationSet.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fModel = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Hashtable", ptr %array.begin, i64 13
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont3, %invoke.cont
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont ], [ %arrayctor.next, %invoke.cont3 ]
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arrayctor.cur)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Hashtable", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont3
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fNegativeSum, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  br label %invoke.cont7

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad2:                                            ; preds = %arrayctor.loop
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad2
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad2 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Hashtable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad2
  br label %ehcleanup

lpad5:                                            ; preds = %if.end, %arrayctor.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %array.begin8 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel, i32 0, i32 0
  %13 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %array.begin8, i64 13
  br label %arraydestroy.body9

if.end:                                           ; preds = %invoke.cont6
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine11loadMLModelER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.end, %if.then
  ret void

arraydestroy.body9:                               ; preds = %arraydestroy.body9, %lpad5
  %arraydestroy.elementPast10 = phi ptr [ %13, %lpad5 ], [ %arraydestroy.element11, %arraydestroy.body9 ]
  %arraydestroy.element11 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %arraydestroy.elementPast10, i64 -1
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element11) #8
  %arraydestroy.done12 = icmp eq ptr %arraydestroy.element11, %array.begin8
  br i1 %arraydestroy.done12, label %arraydestroy.done13, label %arraydestroy.body9

arraydestroy.done13:                              ; preds = %arraydestroy.body9
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done13, %arraydestroy.done4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MlBreakEngine11loadMLModelER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %modelKey = alloca %"class.icu_75::ResourceDataValue", align 8
  %rbp = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %rb = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %key)
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %error.addr, align 8
  %call6 = invoke ptr @ures_openDirect_75(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rbp, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rbp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %rb, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont71, %invoke.cont66, %invoke.cont61, %invoke.cont56, %invoke.cont51, %invoke.cont46, %invoke.cont41, %invoke.cont36, %invoke.cont31, %invoke.cont26, %invoke.cont21, %invoke.cont16, %if.end15, %invoke.cont9, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbp) #8
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11
  store i32 0, ptr %index, align 4
  %17 = load ptr, ptr %rb, align 8
  %fModel = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %index, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %index, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel, i64 0, i64 %idxprom
  %19 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end15
  %20 = load ptr, ptr %rb, align 8
  %fModel17 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %index, align 4
  %inc18 = add nsw i32 %21, 1
  store i32 %inc18, ptr %index, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel17, i64 0, i64 %idxprom19
  %22 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %20, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont16
  %23 = load ptr, ptr %rb, align 8
  %fModel22 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %index, align 4
  %inc23 = add nsw i32 %24, 1
  store i32 %inc23, ptr %index, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel22, i64 0, i64 %idxprom24
  %25 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %23, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont21
  %26 = load ptr, ptr %rb, align 8
  %fModel27 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %index, align 4
  %inc28 = add nsw i32 %27, 1
  store i32 %inc28, ptr %index, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel27, i64 0, i64 %idxprom29
  %28 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %26, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx30, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %invoke.cont26
  %29 = load ptr, ptr %rb, align 8
  %fModel32 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %index, align 4
  %inc33 = add nsw i32 %30, 1
  store i32 %inc33, ptr %index, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel32, i64 0, i64 %idxprom34
  %31 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %29, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx35, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %invoke.cont31
  %32 = load ptr, ptr %rb, align 8
  %fModel37 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %index, align 4
  %inc38 = add nsw i32 %33, 1
  store i32 %inc38, ptr %index, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel37, i64 0, i64 %idxprom39
  %34 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %32, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx40, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont36
  %35 = load ptr, ptr %rb, align 8
  %fModel42 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %index, align 4
  %inc43 = add nsw i32 %36, 1
  store i32 %inc43, ptr %index, align 4
  %idxprom44 = sext i32 %36 to i64
  %arrayidx45 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel42, i64 0, i64 %idxprom44
  %37 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %35, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx45, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont46 unwind label %lpad8

invoke.cont46:                                    ; preds = %invoke.cont41
  %38 = load ptr, ptr %rb, align 8
  %fModel47 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %index, align 4
  %inc48 = add nsw i32 %39, 1
  store i32 %inc48, ptr %index, align 4
  %idxprom49 = sext i32 %39 to i64
  %arrayidx50 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel47, i64 0, i64 %idxprom49
  %40 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %38, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx50, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont51 unwind label %lpad8

invoke.cont51:                                    ; preds = %invoke.cont46
  %41 = load ptr, ptr %rb, align 8
  %fModel52 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %index, align 4
  %inc53 = add nsw i32 %42, 1
  store i32 %inc53, ptr %index, align 4
  %idxprom54 = sext i32 %42 to i64
  %arrayidx55 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel52, i64 0, i64 %idxprom54
  %43 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %41, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx55, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont56 unwind label %lpad8

invoke.cont56:                                    ; preds = %invoke.cont51
  %44 = load ptr, ptr %rb, align 8
  %fModel57 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %index, align 4
  %inc58 = add nsw i32 %45, 1
  store i32 %inc58, ptr %index, align 4
  %idxprom59 = sext i32 %45 to i64
  %arrayidx60 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel57, i64 0, i64 %idxprom59
  %46 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %44, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx60, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont61 unwind label %lpad8

invoke.cont61:                                    ; preds = %invoke.cont56
  %47 = load ptr, ptr %rb, align 8
  %fModel62 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %48 = load i32, ptr %index, align 4
  %inc63 = add nsw i32 %48, 1
  store i32 %inc63, ptr %index, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel62, i64 0, i64 %idxprom64
  %49 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %47, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx65, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont66 unwind label %lpad8

invoke.cont66:                                    ; preds = %invoke.cont61
  %50 = load ptr, ptr %rb, align 8
  %fModel67 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %51 = load i32, ptr %index, align 4
  %inc68 = add nsw i32 %51, 1
  store i32 %inc68, ptr %index, align 4
  %idxprom69 = sext i32 %51 to i64
  %arrayidx70 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel67, i64 0, i64 %idxprom69
  %52 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %50, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx70, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont71 unwind label %lpad8

invoke.cont71:                                    ; preds = %invoke.cont66
  %53 = load ptr, ptr %rb, align 8
  %fModel72 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %54 = load i32, ptr %index, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, ptr %index, align 4
  %idxprom74 = sext i32 %54 to i64
  %arrayidx75 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel72, i64 0, i64 %idxprom74
  %55 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef %53, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx75, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont76 unwind label %lpad8

invoke.cont76:                                    ; preds = %invoke.cont71
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 4
  %56 = load i32, ptr %fNegativeSum, align 8
  %div = sdiv i32 %56, 2
  store i32 %div, ptr %fNegativeSum, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont76, %if.then14
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbp) #8
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #8
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad4
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #8
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #8
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MlBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513MlBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fModel = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %array.begin, i64 13
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Hashtable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #8
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MlBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513MlBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MlBreakEngine13divideUpRangeEP5UTextiiRNS_9UVector32ERKNS_13UnicodeStringERKNS_12LocalPointerIS3_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %inText, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef nonnull align 8 dereferenceable(8) %inputMap, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inText.addr = alloca ptr, align 8
  %rangeStart.addr = alloca i32, align 4
  %rangeEnd.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %inString.addr = alloca ptr, align 8
  %inputMap.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %boundary = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %numBreaks = alloca i32, align 4
  %codePointLength = alloca i32, align 4
  %indexSize = alloca i32, align 4
  %indexList = alloca ptr, align 8
  %numCodeUnits = alloca i32, align 4
  %idx = alloca i32, align 4
  %prevCPPos = alloca i32, align 4
  %prevUTextPos = alloca i32, align 4
  %correctedNumBreaks = alloca i32, align 4
  %i = alloca i32, align 4
  %cpPos = alloca i32, align 4
  %utextPos = alloca i32, align 4
  %nextChar = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inText, ptr %inText.addr, align 8
  store i32 %rangeStart, ptr %rangeStart.addr, align 4
  store i32 %rangeEnd, ptr %rangeEnd.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store ptr %inString, ptr %inString.addr, align 8
  store ptr %inputMap, ptr %inputMap.addr, align 8
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
  %2 = load i32, ptr %rangeStart.addr, align 4
  %3 = load i32, ptr %rangeEnd.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %inString.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
  %add = add nsw i32 %call4, 1
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then109, %if.then105, %land.lhs.true101, %invoke.cont96, %for.end94, %if.then86, %invoke.cont81, %land.lhs.true, %invoke.cont70, %cond.true, %invoke.cont65, %for.body64, %invoke.cont57, %if.then56, %invoke.cont51, %if.end50, %invoke.cont45, %for.end, %if.then34, %for.body, %land.rhs, %invoke.cont19, %invoke.cont17, %if.end16, %invoke.cont9, %if.end8, %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundary) #8
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont
  store i32 0, ptr %numBreaks, align 4
  %12 = load ptr, ptr %inString.addr, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store i32 %call10, ptr %codePointLength, align 4
  %13 = load i32, ptr %codePointLength, align 4
  %add11 = add nsw i32 %13, 4
  store i32 %add11, ptr %indexSize, align 4
  %14 = load i32, ptr %indexSize, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call13 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call13, ptr %indexList, align 8
  %15 = load ptr, ptr %indexList, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont12
  %17 = load ptr, ptr %inString.addr, align 8
  %18 = load ptr, ptr %indexList, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  store i32 %call18, ptr %numCodeUnits, align 4
  %20 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %21 = load i32, ptr %numBreaks, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %numBreaks, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %24 = load i32, ptr %idx, align 4
  %add25 = add nsw i32 %24, 1
  %25 = load i32, ptr %codePointLength, align 4
  %cmp26 = icmp slt i32 %add25, %25
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.rhs
  %tobool29 = icmp ne i8 %call28, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont27, %for.cond
  %28 = phi i1 [ false, %for.cond ], [ %tobool29, %invoke.cont27 ]
  br i1 %28, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %29 = load ptr, ptr %inString.addr, align 8
  %30 = load ptr, ptr %indexList, align 8
  %31 = load i32, ptr %idx, align 4
  %32 = load i32, ptr %numCodeUnits, align 4
  %33 = load i32, ptr %numBreaks, align 4
  %34 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef i32 @_ZNK6icu_7513MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this1, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %boundary, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.body
  store i32 %call31, ptr %numBreaks, align 4
  %35 = load i32, ptr %idx, align 4
  %add32 = add nsw i32 %35, 4
  %36 = load i32, ptr %codePointLength, align 4
  %cmp33 = icmp slt i32 %add32, %36
  br i1 %cmp33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %invoke.cont30
  %37 = load i32, ptr %numCodeUnits, align 4
  %38 = load ptr, ptr %indexList, align 8
  %39 = load i32, ptr %idx, align 4
  %add35 = add nsw i32 %39, 6
  %idxprom = sext i32 %add35 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  store i32 %37, ptr %arrayidx, align 4
  %40 = load ptr, ptr %inString.addr, align 8
  %41 = load ptr, ptr %indexList, align 8
  %42 = load i32, ptr %idx, align 4
  %add36 = add nsw i32 %42, 6
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %41, i64 %idxprom37
  %43 = load i32, ptr %arrayidx38, align 4
  %call40 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %43)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then34
  %cmp41 = icmp ule i32 %call40, 65535
  %cond = select i1 %cmp41, i32 1, i32 2
  %44 = load i32, ptr %numCodeUnits, align 4
  %add42 = add nsw i32 %44, %cond
  store i32 %add42, ptr %numCodeUnits, align 4
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont39, %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %45 = load i32, ptr %idx, align 4
  %inc44 = add nsw i32 %45, 1
  store i32 %inc44, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %46 = load ptr, ptr %indexList, align 8
  invoke void @uprv_free_75(ptr noundef %46)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.end
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont46
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %invoke.cont46
  %call52 = invoke noundef i32 @_ZNK6icu_759UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %49 = load ptr, ptr %inString.addr, align 8
  %call54 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %cmp55 = icmp ne i32 %call52, %call54
  br i1 %cmp55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %invoke.cont53
  %50 = load ptr, ptr %inString.addr, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then56
  %51 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef %call58, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %52 = load i32, ptr %numBreaks, align 4
  %inc60 = add nsw i32 %52, 1
  store i32 %inc60, ptr %numBreaks, align 4
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %invoke.cont53
  store i32 -1, ptr %prevCPPos, align 4
  store i32 -1, ptr %prevUTextPos, align 4
  store i32 0, ptr %correctedNumBreaks, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc92, %if.end61
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %numBreaks, align 4
  %cmp63 = icmp slt i32 %53, %54
  br i1 %cmp63, label %for.body64, label %for.end94

for.body64:                                       ; preds = %for.cond62
  %55 = load i32, ptr %i, align 4
  %call66 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef %55)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %for.body64
  store i32 %call66, ptr %cpPos, align 4
  %56 = load ptr, ptr %inputMap.addr, align 8
  %call68 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %tobool69 = icmp ne i8 %call68, 0
  br i1 %tobool69, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont67
  %57 = load ptr, ptr %inputMap.addr, align 8
  %call71 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %cond.true
  %58 = load i32, ptr %cpPos, align 4
  %call73 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %call71, i32 noundef %58)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont67
  %59 = load i32, ptr %cpPos, align 4
  %60 = load i32, ptr %rangeStart.addr, align 4
  %add74 = add nsw i32 %59, %60
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont72
  %cond75 = phi i32 [ %call73, %invoke.cont72 ], [ %add74, %cond.false ]
  store i32 %cond75, ptr %utextPos, align 4
  %61 = load i32, ptr %utextPos, align 4
  %62 = load i32, ptr %prevUTextPos, align 4
  %cmp76 = icmp sgt i32 %61, %62
  br i1 %cmp76, label %if.then77, label %if.else

if.then77:                                        ; preds = %cond.end
  %63 = load i32, ptr %utextPos, align 4
  %64 = load i32, ptr %rangeStart.addr, align 4
  %cmp78 = icmp ne i32 %63, %64
  br i1 %cmp78, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then77
  %65 = load i32, ptr %utextPos, align 4
  %cmp79 = icmp sgt i32 %65, 0
  br i1 %cmp79, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %lor.lhs.false
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %inText.addr, align 8
  %67 = load i32, ptr %utextPos, align 4
  %sub = sub nsw i32 %67, 1
  %conv80 = sext i32 %sub to i64
  %call82 = invoke i32 @utext_char32At_75(ptr noundef %66, i64 noundef %conv80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %land.lhs.true
  %call84 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet, i32 noundef %call82)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %tobool85 = icmp ne i8 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %invoke.cont83, %if.then77
  %68 = load ptr, ptr %foundBreaks.addr, align 8
  %69 = load i32, ptr %utextPos, align 4
  %70 = load ptr, ptr %status.addr, align 8
  %call88 = invoke noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then86
  %71 = load i32, ptr %correctedNumBreaks, align 4
  %inc89 = add nsw i32 %71, 1
  store i32 %inc89, ptr %correctedNumBreaks, align 4
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont87, %invoke.cont83, %lor.lhs.false
  br label %if.end91

if.else:                                          ; preds = %cond.end
  %72 = load i32, ptr %numBreaks, align 4
  %dec = add nsw i32 %72, -1
  store i32 %dec, ptr %numBreaks, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.end90
  %73 = load i32, ptr %cpPos, align 4
  store i32 %73, ptr %prevCPPos, align 4
  %74 = load i32, ptr %utextPos, align 4
  store i32 %74, ptr %prevUTextPos, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %75 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %75, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond62, !llvm.loop !6

for.end94:                                        ; preds = %for.cond62
  %76 = load ptr, ptr %inText.addr, align 8
  %77 = load i32, ptr %rangeEnd.addr, align 4
  %conv95 = sext i32 %77 to i64
  %call97 = invoke i32 @utext_char32At_75(ptr noundef %76, i64 noundef %conv95)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %for.end94
  store i32 %call97, ptr %nextChar, align 4
  %78 = load ptr, ptr %foundBreaks.addr, align 8
  %call99 = invoke noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  %tobool100 = icmp ne i8 %call99, 0
  br i1 %tobool100, label %if.end114, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %invoke.cont98
  %79 = load ptr, ptr %foundBreaks.addr, align 8
  %call103 = invoke noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %land.lhs.true101
  %80 = load i32, ptr %rangeEnd.addr, align 4
  %cmp104 = icmp eq i32 %call103, %80
  br i1 %cmp104, label %if.then105, label %if.end114

if.then105:                                       ; preds = %invoke.cont102
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 1
  %81 = load i32, ptr %nextChar, align 4
  %call107 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet, i32 noundef %81)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then105
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.end113, label %if.then109

if.then109:                                       ; preds = %invoke.cont106
  %82 = load ptr, ptr %foundBreaks.addr, align 8
  %call111 = invoke noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.then109
  %83 = load i32, ptr %correctedNumBreaks, align 4
  %dec112 = add nsw i32 %83, -1
  store i32 %dec112, ptr %correctedNumBreaks, align 4
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont110, %invoke.cont106
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %invoke.cont102, %invoke.cont98
  %84 = load i32, ptr %correctedNumBreaks, align 4
  store i32 %84, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end114, %if.then49, %if.then23, %if.then15, %if.then7
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundary) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef %indexList, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inString.addr = alloca ptr, align 8
  %indexList.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inString, ptr %inString.addr, align 8
  store ptr %indexList, ptr %indexList.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %index, align 4
  %2 = load ptr, ptr %inString.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 2147483647)
  store i32 %call2, ptr %length, align 4
  %3 = load ptr, ptr %indexList.addr, align 8
  %4 = load i32, ptr %length, align 4
  %add = add nsw i32 %4, 4
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %mul, i1 false)
  %5 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end30

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %indexList.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 2
  store i32 0, ptr %arrayidx, align 4
  %7 = load ptr, ptr %inString.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
  %cmp5 = icmp ule i32 %call4, 65535
  %cond = select i1 %cmp5, i32 1, i32 2
  store i32 %cond, ptr %index, align 4
  %8 = load i32, ptr %length, align 4
  %cmp6 = icmp sgt i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end29

if.then7:                                         ; preds = %if.then3
  %9 = load i32, ptr %index, align 4
  %10 = load ptr, ptr %indexList.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 3
  store i32 %9, ptr %arrayidx8, align 4
  %11 = load ptr, ptr %inString.addr, align 8
  %12 = load i32, ptr %index, align 4
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12)
  %cmp10 = icmp ule i32 %call9, 65535
  %cond11 = select i1 %cmp10, i32 1, i32 2
  %13 = load i32, ptr %index, align 4
  %add12 = add nsw i32 %13, %cond11
  store i32 %add12, ptr %index, align 4
  %14 = load i32, ptr %length, align 4
  %cmp13 = icmp sgt i32 %14, 2
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.then7
  %15 = load i32, ptr %index, align 4
  %16 = load ptr, ptr %indexList.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %16, i64 4
  store i32 %15, ptr %arrayidx15, align 4
  %17 = load ptr, ptr %inString.addr, align 8
  %18 = load i32, ptr %index, align 4
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  %cmp17 = icmp ule i32 %call16, 65535
  %cond18 = select i1 %cmp17, i32 1, i32 2
  %19 = load i32, ptr %index, align 4
  %add19 = add nsw i32 %19, %cond18
  store i32 %add19, ptr %index, align 4
  %20 = load i32, ptr %length, align 4
  %cmp20 = icmp sgt i32 %20, 3
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.then14
  %21 = load i32, ptr %index, align 4
  %22 = load ptr, ptr %indexList.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %22, i64 5
  store i32 %21, ptr %arrayidx22, align 4
  %23 = load ptr, ptr %inString.addr, align 8
  %24 = load i32, ptr %index, align 4
  %call23 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24)
  %cmp24 = icmp ule i32 %call23, 65535
  %cond25 = select i1 %cmp24, i32 1, i32 2
  %25 = load i32, ptr %index, align 4
  %add26 = add nsw i32 %25, %cond25
  store i32 %add26, ptr %index, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.then14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then7
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then3
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %26 = load i32, ptr %index, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef %indexList, i32 noundef %startIdx, i32 noundef %numCodeUnits, i32 noundef %numBreaks, ptr noundef nonnull align 8 dereferenceable(32) %boundary, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inString.addr = alloca ptr, align 8
  %indexList.addr = alloca ptr, align 8
  %startIdx.addr = alloca i32, align 4
  %numCodeUnits.addr = alloca i32, align 4
  %numBreaks.addr = alloca i32, align 4
  %boundary.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %score = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i21 = alloca i32, align 4
  %ref.tmp50 = alloca %"class.icu_75::UnicodeString", align 8
  %i64 = alloca i32, align 4
  %ref.tmp98 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inString, ptr %inString.addr, align 8
  store ptr %indexList, ptr %indexList.addr, align 8
  store i32 %startIdx, ptr %startIdx.addr, align 4
  store i32 %numCodeUnits, ptr %numCodeUnits.addr, align 4
  store i32 %numBreaks, ptr %numBreaks.addr, align 4
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %numBreaks.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %start, align 4
  store i32 0, ptr %end, align 4
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fNegativeSum, align 8
  store i32 %3, ptr %score, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %startIdx.addr, align 4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, %6
  store i32 %add, ptr %start, align 4
  %7 = load ptr, ptr %indexList.addr, align 8
  %8 = load i32, ptr %start, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %9, -1
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %for.body
  %10 = load ptr, ptr %indexList.addr, align 8
  %11 = load i32, ptr %start, align 4
  %add4 = add nsw i32 %11, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %10, i64 %idxprom5
  %12 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp ne i32 %12, -1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %13 = load ptr, ptr %indexList.addr, align 8
  %14 = load i32, ptr %start, align 4
  %add8 = add nsw i32 %14, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %13, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %16 = load i32, ptr %numCodeUnits.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %end, align 4
  %fModel = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %add11 = add nsw i32 0, %17
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel, i64 0, i64 %idxprom12
  %18 = load ptr, ptr %inString.addr, align 8
  %19 = load ptr, ptr %indexList.addr, align 8
  %20 = load i32, ptr %start, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %19, i64 %idxprom14
  %21 = load i32, ptr %arrayidx15, align 4
  %22 = load i32, ptr %end, align 4
  %23 = load ptr, ptr %indexList.addr, align 8
  %24 = load i32, ptr %start, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %23, i64 %idxprom16
  %25 = load i32, ptr %arrayidx17, align 4
  %sub = sub nsw i32 %22, %25
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %21, i32 noundef %sub)
  %call18 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %26 = load i32, ptr %score, align 4
  %add19 = add nsw i32 %26, %call18
  store i32 %add19, ptr %score, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end20

lpad:                                             ; preds = %cond.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc61, %for.end
  %31 = load i32, ptr %i21, align 4
  %cmp23 = icmp slt i32 %31, 3
  br i1 %cmp23, label %for.body24, label %for.end63

for.body24:                                       ; preds = %for.cond22
  %32 = load i32, ptr %startIdx.addr, align 4
  %33 = load i32, ptr %i21, align 4
  %add25 = add nsw i32 %32, %33
  %add26 = add nsw i32 %add25, 1
  store i32 %add26, ptr %start, align 4
  %34 = load ptr, ptr %indexList.addr, align 8
  %35 = load i32, ptr %start, align 4
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %34, i64 %idxprom27
  %36 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp ne i32 %36, -1
  br i1 %cmp29, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %for.body24
  %37 = load ptr, ptr %indexList.addr, align 8
  %38 = load i32, ptr %start, align 4
  %add30 = add nsw i32 %38, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %37, i64 %idxprom31
  %39 = load i32, ptr %arrayidx32, align 4
  %cmp33 = icmp ne i32 %39, -1
  br i1 %cmp33, label %if.then34, label %if.end60

if.then34:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %indexList.addr, align 8
  %41 = load i32, ptr %start, align 4
  %add35 = add nsw i32 %41, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %40, i64 %idxprom36
  %42 = load i32, ptr %arrayidx37, align 4
  %cmp38 = icmp ne i32 %42, -1
  br i1 %cmp38, label %cond.true39, label %cond.false43

cond.true39:                                      ; preds = %if.then34
  %43 = load ptr, ptr %indexList.addr, align 8
  %44 = load i32, ptr %start, align 4
  %add40 = add nsw i32 %44, 2
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %43, i64 %idxprom41
  %45 = load i32, ptr %arrayidx42, align 4
  br label %cond.end44

cond.false43:                                     ; preds = %if.then34
  %46 = load i32, ptr %numCodeUnits.addr, align 4
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true39
  %cond45 = phi i32 [ %45, %cond.true39 ], [ %46, %cond.false43 ]
  store i32 %cond45, ptr %end, align 4
  %fModel46 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %47 = load i32, ptr %i21, align 4
  %add47 = add nsw i32 6, %47
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel46, i64 0, i64 %idxprom48
  %48 = load ptr, ptr %inString.addr, align 8
  %49 = load ptr, ptr %indexList.addr, align 8
  %50 = load i32, ptr %start, align 4
  %idxprom51 = sext i32 %50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %49, i64 %idxprom51
  %51 = load i32, ptr %arrayidx52, align 4
  %52 = load i32, ptr %end, align 4
  %53 = load ptr, ptr %indexList.addr, align 8
  %54 = load i32, ptr %start, align 4
  %idxprom53 = sext i32 %54 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %53, i64 %idxprom53
  %55 = load i32, ptr %arrayidx54, align 4
  %sub55 = sub nsw i32 %52, %55
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %51, i32 noundef %sub55)
  %call58 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx49, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %cond.end44
  %56 = load i32, ptr %score, align 4
  %add59 = add nsw i32 %56, %call58
  store i32 %add59, ptr %score, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #8
  br label %if.end60

lpad56:                                           ; preds = %cond.end44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #8
  br label %eh.resume

if.end60:                                         ; preds = %invoke.cont57, %land.lhs.true, %for.body24
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %60 = load i32, ptr %i21, align 4
  %inc62 = add nsw i32 %60, 1
  store i32 %inc62, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !8

for.end63:                                        ; preds = %for.cond22
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc109, %for.end63
  %61 = load i32, ptr %i64, align 4
  %cmp66 = icmp slt i32 %61, 4
  br i1 %cmp66, label %for.body67, label %for.end111

for.body67:                                       ; preds = %for.cond65
  %62 = load i32, ptr %startIdx.addr, align 4
  %63 = load i32, ptr %i64, align 4
  %add68 = add nsw i32 %62, %63
  store i32 %add68, ptr %start, align 4
  %64 = load ptr, ptr %indexList.addr, align 8
  %65 = load i32, ptr %start, align 4
  %idxprom69 = sext i32 %65 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %64, i64 %idxprom69
  %66 = load i32, ptr %arrayidx70, align 4
  %cmp71 = icmp ne i32 %66, -1
  br i1 %cmp71, label %land.lhs.true72, label %if.end108

land.lhs.true72:                                  ; preds = %for.body67
  %67 = load ptr, ptr %indexList.addr, align 8
  %68 = load i32, ptr %start, align 4
  %add73 = add nsw i32 %68, 1
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %67, i64 %idxprom74
  %69 = load i32, ptr %arrayidx75, align 4
  %cmp76 = icmp ne i32 %69, -1
  br i1 %cmp76, label %land.lhs.true77, label %if.end108

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %70 = load ptr, ptr %indexList.addr, align 8
  %71 = load i32, ptr %start, align 4
  %add78 = add nsw i32 %71, 2
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %70, i64 %idxprom79
  %72 = load i32, ptr %arrayidx80, align 4
  %cmp81 = icmp ne i32 %72, -1
  br i1 %cmp81, label %if.then82, label %if.end108

if.then82:                                        ; preds = %land.lhs.true77
  %73 = load ptr, ptr %indexList.addr, align 8
  %74 = load i32, ptr %start, align 4
  %add83 = add nsw i32 %74, 3
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %73, i64 %idxprom84
  %75 = load i32, ptr %arrayidx85, align 4
  %cmp86 = icmp ne i32 %75, -1
  br i1 %cmp86, label %cond.true87, label %cond.false91

cond.true87:                                      ; preds = %if.then82
  %76 = load ptr, ptr %indexList.addr, align 8
  %77 = load i32, ptr %start, align 4
  %add88 = add nsw i32 %77, 3
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %76, i64 %idxprom89
  %78 = load i32, ptr %arrayidx90, align 4
  br label %cond.end92

cond.false91:                                     ; preds = %if.then82
  %79 = load i32, ptr %numCodeUnits.addr, align 4
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.true87
  %cond93 = phi i32 [ %78, %cond.true87 ], [ %79, %cond.false91 ]
  store i32 %cond93, ptr %end, align 4
  %fModel94 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 3
  %80 = load i32, ptr %i64, align 4
  %add95 = add nsw i32 9, %80
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds [13 x %"class.icu_75::Hashtable"], ptr %fModel94, i64 0, i64 %idxprom96
  %81 = load ptr, ptr %inString.addr, align 8
  %82 = load ptr, ptr %indexList.addr, align 8
  %83 = load i32, ptr %start, align 4
  %idxprom99 = sext i32 %83 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %82, i64 %idxprom99
  %84 = load i32, ptr %arrayidx100, align 4
  %85 = load i32, ptr %end, align 4
  %86 = load ptr, ptr %indexList.addr, align 8
  %87 = load i32, ptr %start, align 4
  %idxprom101 = sext i32 %87 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %86, i64 %idxprom101
  %88 = load i32, ptr %arrayidx102, align 4
  %sub103 = sub nsw i32 %85, %88
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %84, i32 noundef %sub103)
  %call106 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx97, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp98)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %cond.end92
  %89 = load i32, ptr %score, align 4
  %add107 = add nsw i32 %89, %call106
  store i32 %add107, ptr %score, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp98) #8
  br label %if.end108

lpad104:                                          ; preds = %cond.end92
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp98) #8
  br label %eh.resume

if.end108:                                        ; preds = %invoke.cont105, %land.lhs.true77, %land.lhs.true72, %for.body67
  br label %for.inc109

for.inc109:                                       ; preds = %if.end108
  %93 = load i32, ptr %i64, align 4
  %inc110 = add nsw i32 %93, 1
  store i32 %inc110, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !9

for.end111:                                       ; preds = %for.cond65
  %94 = load i32, ptr %score, align 4
  %cmp112 = icmp sgt i32 %94, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %for.end111
  %95 = load ptr, ptr %boundary.addr, align 8
  %96 = load i32, ptr %startIdx.addr, align 4
  %add114 = add nsw i32 %96, 1
  %97 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %add114, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %98 = load i32, ptr %numBreaks.addr, align 4
  %inc115 = add nsw i32 %98, 1
  store i32 %inc115, ptr %numBreaks.addr, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %for.end111
  %99 = load i32, ptr %numBreaks.addr, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100

eh.resume:                                        ; preds = %lpad104, %lpad56, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val117 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val117
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %sub = sub nsw i32 %0, 1
  %call = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %sub)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare i32 @utext_char32At_75(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %i.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_759UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count2, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count3, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @uhash_geti_75(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pResData = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pResData, align 8
  %validLocaleDataEntry = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 2
  store ptr null, ptr %validLocaleDataEntry, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %res, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %rb, ptr noundef %keyName, ptr noundef %valueName, ptr noundef nonnull align 8 dereferenceable(88) %model, ptr noundef nonnull align 4 dereferenceable(4) %error) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %keyName.addr = alloca ptr, align 8
  %valueName.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %keySize = alloca i32, align 4
  %valueSize = alloca i32, align 4
  %stringLength = alloca i32, align 4
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %modelKey = alloca %"class.icu_75::ResourceDataValue", align 8
  %modelValue = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %value = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %stringArray = alloca %"class.icu_75::ResourceArray", align 8
  %idx = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %keyName, ptr %keyName.addr, align 8
  store ptr %valueName, ptr %valueName.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %keySize, align 4
  store i32 0, ptr %valueSize, align 4
  store i32 0, ptr %stringLength, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %key)
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load ptr, ptr %valueName.addr, align 8
  %2 = load ptr, ptr %error.addr, align 8
  %call = invoke ptr @ures_getByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %modelValue, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %modelValue)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %error.addr, align 8
  %call11 = invoke ptr @ures_getIntVector_75(ptr noundef %call9, ptr noundef %valueSize, ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %value, align 8
  %4 = load ptr, ptr %error.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %if.then34, %invoke.cont29, %invoke.cont27, %invoke.cont25, %for.body, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont14, %if.end, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %modelValue) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %18 = load ptr, ptr %rb.addr, align 8
  %19 = load ptr, ptr %keyName.addr, align 8
  %call15 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.end
  %20 = load ptr, ptr %error.addr, align 8
  invoke void @ures_getValueWithFallback_75(ptr noundef %18, ptr noundef %19, ptr noundef %call15, ptr noundef nonnull align 8 dereferenceable(29) %modelKey, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont14
  %21 = load ptr, ptr %error.addr, align 8
  invoke void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8 %stringArray, ptr noundef nonnull align 8 dereferenceable(29) %modelKey, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont16
  %call19 = invoke noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %stringArray)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont17
  store i32 %call19, ptr %keySize, align 4
  %22 = load ptr, ptr %error.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %24 = load i32, ptr %idx, align 4
  %25 = load i32, ptr %keySize, align 4
  %cmp = icmp slt i32 %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i32, ptr %idx, align 4
  %call26 = invoke noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %stringArray, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %modelKey)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %for.body
  %27 = load ptr, ptr %error.addr, align 8
  %call28 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %modelKey, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont27
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %28 = load ptr, ptr %error.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %invoke.cont31
  %30 = load ptr, ptr %value, align 8
  %31 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %idxprom
  %32 = load i32, ptr %arrayidx, align 4
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this1, i32 0, i32 4
  %33 = load i32, ptr %fNegativeSum, align 8
  %sub = sub nsw i32 %33, %32
  store i32 %sub, ptr %fNegativeSum, align 8
  %34 = load ptr, ptr %model.addr, align 8
  %35 = load ptr, ptr %value, align 8
  %36 = load i32, ptr %idx, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %35, i64 %idxprom35
  %37 = load i32, ptr %arrayidx36, align 4
  %38 = load ptr, ptr %error.addr, align 8
  %call38 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont37, %invoke.cont31
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %39 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then23, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %modelValue) #8
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #8
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #8
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #8
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_getValueWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

declare void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
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
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @uhash_puti_75(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call2

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

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

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
define linkonce_odr void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7513ResourceValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
