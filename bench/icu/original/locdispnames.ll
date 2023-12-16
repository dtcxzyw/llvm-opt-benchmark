target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalUEnumerationPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }

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

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7524LocalUEnumerationPointerC2EP12UEnumeration = comdat any

$_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration = comdat any

$_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv = comdat any

$_ZN6icu_7524LocalUEnumerationPointerD2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

@_ZL11_kLanguages = internal constant [10 x i8] c"Languages\00", align 1
@_ZL19_kScriptsStandAlone = internal constant [20 x i8] c"Scripts%stand-alone\00", align 16
@_ZL9_kScripts = internal constant [8 x i8] c"Scripts\00", align 1
@_ZL11_kCountries = internal constant [10 x i8] c"Countries\00", align 1
@_ZL10_kVariants = internal constant [9 x i8] c"Variants\00", align 1
@_ZZ22uloc_getDisplayName_75E16defaultSeparator = internal constant [9 x i16] [i16 123, i16 48, i16 125, i16 44, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZZ22uloc_getDisplayName_75E4sub0 = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_75E4sub1 = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_75E6subLen = internal constant i32 3, align 4
@_ZZ22uloc_getDisplayName_75E14defaultPattern = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 40, i16 123, i16 49, i16 125, i16 41, i16 0], align 16
@_ZZ22uloc_getDisplayName_75E13defaultPatLen = internal constant i32 9, align 4
@_ZZ22uloc_getDisplayName_75E14defaultSub0Pos = internal constant i32 0, align 4
@_ZZ22uloc_getDisplayName_75E14defaultSub1Pos = internal constant i32 5, align 4
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-lang\00", align 1
@_ZL22_kLocaleDisplayPattern = internal constant [21 x i8] c"localeDisplayPattern\00", align 16
@_ZL11_kSeparator = internal constant [10 x i8] c"separator\00", align 1
@_ZL9_kPattern = internal constant [8 x i8] c"pattern\00", align 1
@_ZL6_kKeys = internal constant [5 x i8] c"Keys\00", align 1
@_ZL10_kCurrency = internal constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@_ZL12_kCurrencies = internal constant [11 x i8] c"Currencies\00", align 1
@_ZL7_kTypes = internal constant [6 x i8] c"Types\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"icudt75l-region\00", align 1

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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale18getDisplayLanguageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(64) %dispLang) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispLang.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispLang, ptr %dispLang.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %dispLang.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 157)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName, align 8
  %5 = load ptr, ptr %displayLocale.addr, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fullName3, align 8
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %call5 = call i32 @uloc_getDisplayLanguage_75(ptr noundef %4, ptr noundef %6, ptr noundef %7, i32 noundef %call4, ptr noundef %errorCode)
  store i32 %call5, ptr %length, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i32, ptr %length, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 0, %cond.false ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %cond)
  %12 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %12, 15
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %cond.end
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i32, ptr %length, align 4
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  store ptr %call9, ptr %buffer, align 8
  %15 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %fullName14 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fullName14, align 8
  %19 = load ptr, ptr %displayLocale.addr, align 8
  %fullName15 = getelementptr inbounds %"class.icu_75::Locale", ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %fullName15, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %call17 = call i32 @uloc_getDisplayLanguage_75(ptr noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %call16, ptr noundef %errorCode)
  store i32 %call17, ptr %length, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load i32, ptr %errorCode, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end13
  %25 = load i32, ptr %length, align 4
  br label %cond.end22

cond.false21:                                     ; preds = %if.end13
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %25, %cond.true20 ], [ 0, %cond.false21 ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %cond23)
  br label %if.end24

if.end24:                                         ; preds = %cond.end22, %cond.end
  %26 = load ptr, ptr %result.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayLanguage_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #1 {
entry:
  %locale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %displayLocale.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @uloc_getLanguage_75, ptr noundef @_ZL11_kLanguages, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 27, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale16getDisplayScriptERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(64) %dispScript) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispScript.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispScript, ptr %dispScript.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %dispScript.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 157)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName, align 8
  %5 = load ptr, ptr %displayLocale.addr, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fullName3, align 8
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %call5 = call i32 @uloc_getDisplayScript_75(ptr noundef %4, ptr noundef %6, ptr noundef %7, i32 noundef %call4, ptr noundef %errorCode)
  store i32 %call5, ptr %length, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i32, ptr %length, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 0, %cond.false ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %cond)
  %12 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %12, 15
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %cond.end
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i32, ptr %length, align 4
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  store ptr %call9, ptr %buffer, align 8
  %15 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %fullName14 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fullName14, align 8
  %19 = load ptr, ptr %displayLocale.addr, align 8
  %fullName15 = getelementptr inbounds %"class.icu_75::Locale", ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %fullName15, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %call17 = call i32 @uloc_getDisplayScript_75(ptr noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %call16, ptr noundef %errorCode)
  store i32 %call17, ptr %length, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load i32, ptr %errorCode, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end13
  %25 = load i32, ptr %length, align 4
  br label %cond.end22

cond.false21:                                     ; preds = %if.end13
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %25, %cond.true20 ], [ 0, %cond.false21 ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %cond23)
  br label %if.end24

if.end24:                                         ; preds = %cond.end22, %cond.end
  %26 = load ptr, ptr %result.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayScript_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %res = alloca i32, align 4
  %fallback_res = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %displayLocale.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %call = call noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @uloc_getScript_75, ptr noundef @_ZL19_kScriptsStandAlone, ptr noundef %err)
  store i32 %call, ptr %res, align 4
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %5, 15
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %locale.addr, align 8
  %7 = load ptr, ptr %displayLocale.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i32, ptr %destCapacity.addr, align 4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = call noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef @uloc_getScript_75, ptr noundef @_ZL9_kScripts, ptr noundef %10)
  store i32 %call2, ptr %fallback_res, align 4
  %11 = load i32, ptr %fallback_res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp3 = icmp sgt i32 %11, %12
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %fallback_res, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load i32, ptr %res, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %15, -127
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %locale.addr, align 8
  %17 = load ptr, ptr %displayLocale.addr, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %destCapacity.addr, align 4
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %call6 = call noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @uloc_getScript_75, ptr noundef @_ZL9_kScripts, ptr noundef %20)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %21 = load i32, ptr %err, align 4
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %res, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %cond.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayCountryERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(64) %dispCntry) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispCntry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispCntry, ptr %dispCntry.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %dispCntry.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 157)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName, align 8
  %5 = load ptr, ptr %displayLocale.addr, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fullName3, align 8
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %call5 = call i32 @uloc_getDisplayCountry_75(ptr noundef %4, ptr noundef %6, ptr noundef %7, i32 noundef %call4, ptr noundef %errorCode)
  store i32 %call5, ptr %length, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i32, ptr %length, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 0, %cond.false ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %cond)
  %12 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %12, 15
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %cond.end
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i32, ptr %length, align 4
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  store ptr %call9, ptr %buffer, align 8
  %15 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %fullName14 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fullName14, align 8
  %19 = load ptr, ptr %displayLocale.addr, align 8
  %fullName15 = getelementptr inbounds %"class.icu_75::Locale", ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %fullName15, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %call17 = call i32 @uloc_getDisplayCountry_75(ptr noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %call16, ptr noundef %errorCode)
  store i32 %call17, ptr %length, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load i32, ptr %errorCode, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end13
  %25 = load i32, ptr %length, align 4
  br label %cond.end22

cond.false21:                                     ; preds = %if.end13
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %25, %cond.true20 ], [ 0, %cond.false21 ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %cond23)
  br label %if.end24

if.end24:                                         ; preds = %cond.end22, %cond.end
  %26 = load ptr, ptr %result.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayCountry_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #1 {
entry:
  %locale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %displayLocale.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @uloc_getCountry_75, ptr noundef @_ZL11_kCountries, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayVariantERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(64) %dispVar) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispVar.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispVar, ptr %dispVar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %dispVar.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 157)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName, align 8
  %5 = load ptr, ptr %displayLocale.addr, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fullName3, align 8
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %call5 = call i32 @uloc_getDisplayVariant_75(ptr noundef %4, ptr noundef %6, ptr noundef %7, i32 noundef %call4, ptr noundef %errorCode)
  store i32 %call5, ptr %length, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i32, ptr %length, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 0, %cond.false ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %cond)
  %12 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %12, 15
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %cond.end
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i32, ptr %length, align 4
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  store ptr %call9, ptr %buffer, align 8
  %15 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %fullName14 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fullName14, align 8
  %19 = load ptr, ptr %displayLocale.addr, align 8
  %fullName15 = getelementptr inbounds %"class.icu_75::Locale", ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %fullName15, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %call17 = call i32 @uloc_getDisplayVariant_75(ptr noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %call16, ptr noundef %errorCode)
  store i32 %call17, ptr %length, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load i32, ptr %errorCode, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end13
  %25 = load i32, ptr %length, align 4
  br label %cond.end22

cond.false21:                                     ; preds = %if.end13
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %25, %cond.true20 ], [ 0, %cond.false21 ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %cond23)
  br label %if.end24

if.end24:                                         ; preds = %cond.end22, %cond.end
  %26 = load ptr, ptr %result.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayVariant_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #1 {
entry:
  %locale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %displayLocale.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @uloc_getVariant_75, ptr noundef @_ZL10_kVariants, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 157)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName, align 8
  %5 = load ptr, ptr %displayLocale.addr, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fullName3, align 8
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %call5 = call i32 @uloc_getDisplayName_75(ptr noundef %4, ptr noundef %6, ptr noundef %7, i32 noundef %call4, ptr noundef %errorCode)
  store i32 %call5, ptr %length, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i32, ptr %length, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 0, %cond.false ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %cond)
  %12 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %12, 15
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %cond.end
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i32, ptr %length, align 4
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  store ptr %call9, ptr %buffer, align 8
  %15 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %fullName14 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fullName14, align 8
  %19 = load ptr, ptr %displayLocale.addr, align 8
  %fullName15 = getelementptr inbounds %"class.icu_75::Locale", ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %fullName15, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %call17 = call i32 @uloc_getDisplayName_75(ptr noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %call16, ptr noundef %errorCode)
  store i32 %call17, ptr %length, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load i32, ptr %errorCode, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end13
  %25 = load i32, ptr %length, align 4
  br label %cond.end22

cond.false21:                                     ; preds = %if.end13
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %25, %cond.true20 ], [ 0, %cond.false21 ]
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %cond23)
  br label %if.end24

if.end24:                                         ; preds = %cond.end22, %cond.end
  %26 = load ptr, ptr %result.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayName_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %separator = alloca ptr, align 8
  %sepLen = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %patLen = alloca i32, align 4
  %sub0Pos = alloca i32, align 4
  %sub1Pos = alloca i32, align 4
  %formatOpenParen = alloca i16, align 2
  %formatReplaceOpenParen = alloca i16, align 2
  %formatCloseParen = alloca i16, align 2
  %formatReplaceCloseParen = alloca i16, align 2
  %haveLang = alloca i8, align 1
  %haveRest = alloca i8, align 1
  %retry = alloca i8, align 1
  %langi = alloca i32, align 4
  %status = alloca i32, align 4
  %locbundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dspbundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p040 = alloca ptr, align 8
  %p142 = alloca ptr, align 8
  %t = alloca i32, align 4
  %p = alloca ptr, align 8
  %patPos = alloca i32, align 4
  %langLen = alloca i32, align 4
  %langPos = alloca i32, align 4
  %restLen = alloca i32, align 4
  %restPos = alloca i32, align 4
  %kenum = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %subi = alloca i32, align 4
  %resti = alloca i32, align 4
  %subdone = alloca i8, align 1
  %cap = alloca i32, align 4
  %len = alloca i32, align 4
  %kw = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %plimit = alloca ptr, align 8
  %i = alloca i32, align 4
  %padLen = alloca i32, align 4
  %i219 = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %sepLen, align 4
  store i32 0, ptr %patLen, align 4
  store i16 40, ptr %formatOpenParen, align 2
  store i16 91, ptr %formatReplaceOpenParen, align 2
  store i16 41, ptr %formatCloseParen, align 2
  store i16 93, ptr %formatReplaceCloseParen, align 2
  store i8 1, ptr %haveLang, align 1
  store i8 1, ptr %haveRest, align 1
  store i8 0, ptr %retry, align 1
  store i32 0, ptr %langi, align 4
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  store i32 0, ptr %status, align 4
  %7 = load ptr, ptr %displayLocale.addr, align 8
  %call7 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef %7, ptr noundef %status)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %locbundle, ptr noundef %call7)
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %locbundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %call10 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call8, ptr noundef @_ZL22_kLocaleDisplayPattern, ptr noundef null, ptr noundef %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %dspbundle, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dspbundle)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call14, ptr noundef @_ZL11_kSeparator, ptr noundef %sepLen, ptr noundef %status)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %separator, align 8
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dspbundle)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call18, ptr noundef @_ZL9_kPattern, ptr noundef %patLen, ptr noundef %status)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %pattern, align 8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dspbundle) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locbundle) #8
  %8 = load i32, ptr %sepLen, align 4
  %cmp21 = icmp eq i32 %8, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store ptr @_ZZ22uloc_getDisplayName_75E16defaultSeparator, ptr %separator, align 8
  br label %if.end23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.end6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dspbundle) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locbundle) #8
  br label %eh.resume

if.end23:                                         ; preds = %if.then22, %invoke.cont19
  %15 = load ptr, ptr %separator, align 8
  %call24 = call ptr @u_strstr_75(ptr noundef %15, ptr noundef @_ZZ22uloc_getDisplayName_75E4sub0)
  store ptr %call24, ptr %p0, align 8
  %16 = load ptr, ptr %separator, align 8
  %call25 = call ptr @u_strstr_75(ptr noundef %16, ptr noundef @_ZZ22uloc_getDisplayName_75E4sub1)
  store ptr %call25, ptr %p1, align 8
  %17 = load ptr, ptr %p0, align 8
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end23
  %18 = load ptr, ptr %p1, align 8
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %19 = load ptr, ptr %p1, align 8
  %20 = load ptr, ptr %p0, align 8
  %cmp30 = icmp ult ptr %19, %20
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false27, %if.end23
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false29
  %22 = load ptr, ptr %p0, align 8
  %add.ptr = getelementptr inbounds i16, ptr %22, i64 3
  store ptr %add.ptr, ptr %separator, align 8
  %23 = load ptr, ptr %p1, align 8
  %24 = load ptr, ptr %separator, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %sepLen, align 4
  %25 = load i32, ptr %patLen, align 4
  %cmp33 = icmp eq i32 %25, 0
  br i1 %cmp33, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end32
  %26 = load i32, ptr %patLen, align 4
  %cmp35 = icmp eq i32 %26, 9
  br i1 %cmp35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %lor.lhs.false34
  %27 = load ptr, ptr %pattern, align 8
  %28 = load i32, ptr %patLen, align 4
  %call37 = call i32 @u_strncmp_75(ptr noundef %27, ptr noundef @_ZZ22uloc_getDisplayName_75E14defaultPattern, i32 noundef %28)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.else, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36, %if.end32
  store ptr @_ZZ22uloc_getDisplayName_75E14defaultPattern, ptr %pattern, align 8
  store i32 9, ptr %patLen, align 4
  store i32 0, ptr %sub0Pos, align 4
  store i32 5, ptr %sub1Pos, align 4
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true36, %lor.lhs.false34
  %29 = load ptr, ptr %pattern, align 8
  %call41 = call ptr @u_strstr_75(ptr noundef %29, ptr noundef @_ZZ22uloc_getDisplayName_75E4sub0)
  store ptr %call41, ptr %p040, align 8
  %30 = load ptr, ptr %pattern, align 8
  %call43 = call ptr @u_strstr_75(ptr noundef %30, ptr noundef @_ZZ22uloc_getDisplayName_75E4sub1)
  store ptr %call43, ptr %p142, align 8
  %31 = load ptr, ptr %p040, align 8
  %cmp44 = icmp eq ptr %31, null
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.else
  %32 = load ptr, ptr %p142, align 8
  %cmp46 = icmp eq ptr %32, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %if.else
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %33, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false45
  %34 = load ptr, ptr %p040, align 8
  %35 = load ptr, ptr %pattern, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %35 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 2
  %conv53 = trunc i64 %sub.ptr.div52 to i32
  store i32 %conv53, ptr %sub0Pos, align 4
  %36 = load ptr, ptr %p142, align 8
  %37 = load ptr, ptr %pattern, align 8
  %sub.ptr.lhs.cast54 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %37 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  %sub.ptr.div57 = sdiv exact i64 %sub.ptr.sub56, 2
  %conv58 = trunc i64 %sub.ptr.div57 to i32
  store i32 %conv58, ptr %sub1Pos, align 4
  %38 = load i32, ptr %sub1Pos, align 4
  %39 = load i32, ptr %sub0Pos, align 4
  %cmp59 = icmp slt i32 %38, %39
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end48
  %40 = load i32, ptr %sub0Pos, align 4
  store i32 %40, ptr %t, align 4
  %41 = load i32, ptr %sub1Pos, align 4
  store i32 %41, ptr %sub0Pos, align 4
  %42 = load i32, ptr %t, align 4
  store i32 %42, ptr %sub1Pos, align 4
  store i32 1, ptr %langi, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end48
  %43 = load ptr, ptr %pattern, align 8
  %call62 = call ptr @u_strchr_75(ptr noundef %43, i16 noundef zeroext -248)
  %cmp63 = icmp ne ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  store i16 -248, ptr %formatOpenParen, align 2
  store i16 -197, ptr %formatReplaceOpenParen, align 2
  store i16 -247, ptr %formatCloseParen, align 2
  store i16 -195, ptr %formatReplaceCloseParen, align 2
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then39
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end66
  %44 = load ptr, ptr %dest.addr, align 8
  store ptr %44, ptr %p, align 8
  store i32 0, ptr %patPos, align 4
  store i32 0, ptr %langLen, align 4
  store i32 0, ptr %langPos, align 4
  store i32 0, ptr %restLen, align 4
  store i32 0, ptr %restPos, align 4
  call void @_ZN6icu_7524LocalUEnumerationPointerC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(8) %kenum, ptr noundef null)
  %45 = load i32, ptr %sub0Pos, align 4
  %tobool67 = icmp ne i32 %45, 0
  br i1 %tobool67, label %if.then68, label %if.else74

if.then68:                                        ; preds = %do.body
  %46 = load i32, ptr %destCapacity.addr, align 4
  %47 = load i32, ptr %sub0Pos, align 4
  %cmp69 = icmp sge i32 %46, %47
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.then68
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then70
  %48 = load i32, ptr %patPos, align 4
  %49 = load i32, ptr %sub0Pos, align 4
  %cmp71 = icmp slt i32 %48, %49
  br i1 %cmp71, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %pattern, align 8
  %51 = load i32, ptr %patPos, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %patPos, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i16, ptr %50, i64 %idxprom
  %52 = load i16, ptr %arrayidx, align 2
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i16 %52, ptr %53, align 2
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end73

if.else72:                                        ; preds = %if.then68
  %54 = load i32, ptr %sub0Pos, align 4
  store i32 %54, ptr %patPos, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %while.end
  %55 = load i32, ptr %sub0Pos, align 4
  store i32 %55, ptr %length, align 4
  br label %if.end75

if.else74:                                        ; preds = %do.body
  store i32 0, ptr %length, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.end73
  store i32 0, ptr %subi, align 4
  store i32 0, ptr %resti, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end268, %if.end75
  %56 = load i32, ptr %subi, align 4
  %cmp76 = icmp slt i32 %56, 2
  br i1 %cmp76, label %for.body, label %for.end269

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %subdone, align 1
  %57 = load i32, ptr %destCapacity.addr, align 4
  %58 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %57, %58
  store i32 %sub, ptr %cap, align 4
  %59 = load i32, ptr %cap, align 4
  %cmp77 = icmp sle i32 %59, 0
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %for.body
  store i32 0, ptr %cap, align 4
  br label %if.end81

if.else79:                                        ; preds = %for.body
  %60 = load ptr, ptr %dest.addr, align 8
  %61 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr80 = getelementptr inbounds i16, ptr %60, i64 %idx.ext
  store ptr %add.ptr80, ptr %p, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then78
  %62 = load i32, ptr %subi, align 4
  %63 = load i32, ptr %langi, align 4
  %cmp82 = icmp eq i32 %62, %63
  br i1 %cmp82, label %if.then83, label %if.else92

if.then83:                                        ; preds = %if.end81
  %64 = load i8, ptr %haveLang, align 1
  %tobool84 = icmp ne i8 %64, 0
  br i1 %tobool84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.then83
  %65 = load i32, ptr %length, align 4
  store i32 %65, ptr %langPos, align 4
  %66 = load ptr, ptr %locale.addr, align 8
  %67 = load ptr, ptr %displayLocale.addr, align 8
  %68 = load ptr, ptr %p, align 8
  %69 = load i32, ptr %cap, align 4
  %70 = load ptr, ptr %pErrorCode.addr, align 8
  %call88 = invoke i32 @uloc_getDisplayLanguage_75(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then85
  store i32 %call88, ptr %langLen, align 4
  %71 = load i32, ptr %langLen, align 4
  %72 = load i32, ptr %length, align 4
  %add = add nsw i32 %72, %71
  store i32 %add, ptr %length, align 4
  %73 = load i32, ptr %langLen, align 4
  %cmp89 = icmp sgt i32 %73, 0
  %conv90 = zext i1 %cmp89 to i8
  store i8 %conv90, ptr %haveLang, align 1
  br label %if.end91

lpad86:                                           ; preds = %cond.end255, %if.end136, %if.else115, %invoke.cont109, %sw.default, %invoke.cont106, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb, %if.then85
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kenum) #8
  br label %eh.resume

if.end91:                                         ; preds = %invoke.cont87, %if.then83
  store i8 1, ptr %subdone, align 1
  br label %if.end201

if.else92:                                        ; preds = %if.end81
  %77 = load i8, ptr %haveRest, align 1
  %tobool93 = icmp ne i8 %77, 0
  br i1 %tobool93, label %if.else95, label %if.then94

if.then94:                                        ; preds = %if.else92
  store i8 1, ptr %subdone, align 1
  br label %if.end200

if.else95:                                        ; preds = %if.else92
  %78 = load i32, ptr %resti, align 4
  %inc96 = add nsw i32 %78, 1
  store i32 %inc96, ptr %resti, align 4
  switch i32 %78, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb99
    i32 2, label %sw.bb102
    i32 3, label %sw.bb105
  ]

sw.bb:                                            ; preds = %if.else95
  %79 = load i32, ptr %length, align 4
  store i32 %79, ptr %restPos, align 4
  %80 = load ptr, ptr %locale.addr, align 8
  %81 = load ptr, ptr %displayLocale.addr, align 8
  %82 = load ptr, ptr %p, align 8
  %83 = load i32, ptr %cap, align 4
  %84 = load ptr, ptr %pErrorCode.addr, align 8
  %call98 = invoke noundef i32 @_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
          to label %invoke.cont97 unwind label %lpad86

invoke.cont97:                                    ; preds = %sw.bb
  store i32 %call98, ptr %len, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.else95
  %85 = load ptr, ptr %locale.addr, align 8
  %86 = load ptr, ptr %displayLocale.addr, align 8
  %87 = load ptr, ptr %p, align 8
  %88 = load i32, ptr %cap, align 4
  %89 = load ptr, ptr %pErrorCode.addr, align 8
  %call101 = invoke i32 @uloc_getDisplayCountry_75(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
          to label %invoke.cont100 unwind label %lpad86

invoke.cont100:                                   ; preds = %sw.bb99
  store i32 %call101, ptr %len, align 4
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.else95
  %90 = load ptr, ptr %locale.addr, align 8
  %91 = load ptr, ptr %displayLocale.addr, align 8
  %92 = load ptr, ptr %p, align 8
  %93 = load i32, ptr %cap, align 4
  %94 = load ptr, ptr %pErrorCode.addr, align 8
  %call104 = invoke i32 @uloc_getDisplayVariant_75(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94)
          to label %invoke.cont103 unwind label %lpad86

invoke.cont103:                                   ; preds = %sw.bb102
  store i32 %call104, ptr %len, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.else95
  %95 = load ptr, ptr %locale.addr, align 8
  %96 = load ptr, ptr %pErrorCode.addr, align 8
  %call107 = invoke ptr @uloc_openKeywords_75(ptr noundef %95, ptr noundef %96)
          to label %invoke.cont106 unwind label %lpad86

invoke.cont106:                                   ; preds = %sw.bb105
  invoke void @_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(8) %kenum, ptr noundef %call107)
          to label %invoke.cont108 unwind label %lpad86

invoke.cont108:                                   ; preds = %invoke.cont106
  br label %sw.default

sw.default:                                       ; preds = %invoke.cont108, %if.else95
  %call110 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %kenum)
          to label %invoke.cont109 unwind label %lpad86

invoke.cont109:                                   ; preds = %sw.default
  %97 = load ptr, ptr %pErrorCode.addr, align 8
  %call112 = invoke ptr @uenum_next_75(ptr noundef %call110, ptr noundef %len, ptr noundef %97)
          to label %invoke.cont111 unwind label %lpad86

invoke.cont111:                                   ; preds = %invoke.cont109
  store ptr %call112, ptr %kw, align 8
  %98 = load ptr, ptr %kw, align 8
  %cmp113 = icmp eq ptr %98, null
  br i1 %cmp113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %invoke.cont111
  store i32 0, ptr %len, align 4
  store i8 1, ptr %subdone, align 1
  br label %if.end153

if.else115:                                       ; preds = %invoke.cont111
  %99 = load ptr, ptr %kw, align 8
  %100 = load ptr, ptr %displayLocale.addr, align 8
  %101 = load ptr, ptr %p, align 8
  %102 = load i32, ptr %cap, align 4
  %103 = load ptr, ptr %pErrorCode.addr, align 8
  %call117 = invoke i32 @uloc_getDisplayKeyword_75(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
          to label %invoke.cont116 unwind label %lpad86

invoke.cont116:                                   ; preds = %if.else115
  store i32 %call117, ptr %len, align 4
  %104 = load i32, ptr %len, align 4
  %tobool118 = icmp ne i32 %104, 0
  br i1 %tobool118, label %if.then119, label %if.end133

if.then119:                                       ; preds = %invoke.cont116
  %105 = load i32, ptr %len, align 4
  %106 = load i32, ptr %cap, align 4
  %cmp120 = icmp slt i32 %105, %106
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.then119
  %107 = load ptr, ptr %p, align 8
  %108 = load i32, ptr %len, align 4
  %idxprom122 = sext i32 %108 to i64
  %arrayidx123 = getelementptr inbounds i16, ptr %107, i64 %idxprom122
  store i16 61, ptr %arrayidx123, align 2
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.then119
  %109 = load i32, ptr %len, align 4
  %add125 = add nsw i32 %109, 1
  store i32 %add125, ptr %len, align 4
  %110 = load i32, ptr %len, align 4
  %111 = load i32, ptr %cap, align 4
  %sub126 = sub nsw i32 %111, %110
  store i32 %sub126, ptr %cap, align 4
  %112 = load i32, ptr %cap, align 4
  %cmp127 = icmp sle i32 %112, 0
  br i1 %cmp127, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.end124
  store i32 0, ptr %cap, align 4
  br label %if.end132

if.else129:                                       ; preds = %if.end124
  %113 = load i32, ptr %len, align 4
  %114 = load ptr, ptr %p, align 8
  %idx.ext130 = sext i32 %113 to i64
  %add.ptr131 = getelementptr inbounds i16, ptr %114, i64 %idx.ext130
  store ptr %add.ptr131, ptr %p, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.else129, %if.then128
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %invoke.cont116
  %115 = load ptr, ptr %pErrorCode.addr, align 8
  %116 = load i32, ptr %115, align 4
  %cmp134 = icmp eq i32 %116, 15
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end133
  %117 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %117, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end133
  %118 = load ptr, ptr %locale.addr, align 8
  %119 = load ptr, ptr %kw, align 8
  %120 = load ptr, ptr %displayLocale.addr, align 8
  %121 = load ptr, ptr %p, align 8
  %122 = load i32, ptr %cap, align 4
  %123 = load ptr, ptr %pErrorCode.addr, align 8
  %call138 = invoke i32 @uloc_getDisplayKeywordValue_75(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
          to label %invoke.cont137 unwind label %lpad86

invoke.cont137:                                   ; preds = %if.end136
  store i32 %call138, ptr %vlen, align 4
  %124 = load i32, ptr %len, align 4
  %tobool139 = icmp ne i32 %124, 0
  br i1 %tobool139, label %if.then140, label %if.end151

if.then140:                                       ; preds = %invoke.cont137
  %125 = load i32, ptr %vlen, align 4
  %cmp141 = icmp eq i32 %125, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then140
  %126 = load i32, ptr %len, align 4
  %dec = add nsw i32 %126, -1
  store i32 %dec, ptr %len, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.then140
  %127 = load i32, ptr %destCapacity.addr, align 4
  %128 = load i32, ptr %length, align 4
  %sub144 = sub nsw i32 %127, %128
  store i32 %sub144, ptr %cap, align 4
  %129 = load i32, ptr %cap, align 4
  %cmp145 = icmp sle i32 %129, 0
  br i1 %cmp145, label %if.then146, label %if.else147

if.then146:                                       ; preds = %if.end143
  store i32 0, ptr %cap, align 4
  br label %if.end150

if.else147:                                       ; preds = %if.end143
  %130 = load ptr, ptr %dest.addr, align 8
  %131 = load i32, ptr %length, align 4
  %idx.ext148 = sext i32 %131 to i64
  %add.ptr149 = getelementptr inbounds i16, ptr %130, i64 %idx.ext148
  store ptr %add.ptr149, ptr %p, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.else147, %if.then146
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %invoke.cont137
  %132 = load i32, ptr %vlen, align 4
  %133 = load i32, ptr %len, align 4
  %add152 = add nsw i32 %133, %132
  store i32 %add152, ptr %len, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.end151, %if.then114
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end153, %invoke.cont103, %invoke.cont100, %invoke.cont97
  %134 = load i32, ptr %len, align 4
  %cmp154 = icmp sgt i32 %134, 0
  br i1 %cmp154, label %if.then155, label %if.else188

if.then155:                                       ; preds = %sw.epilog
  %135 = load i32, ptr %len, align 4
  %136 = load i32, ptr %sepLen, align 4
  %add156 = add nsw i32 %135, %136
  %137 = load i32, ptr %cap, align 4
  %cmp157 = icmp sle i32 %add156, %137
  br i1 %cmp157, label %if.then158, label %if.end185

if.then158:                                       ; preds = %if.then155
  %138 = load ptr, ptr %p, align 8
  %139 = load i32, ptr %len, align 4
  %idx.ext159 = sext i32 %139 to i64
  %add.ptr160 = getelementptr inbounds i16, ptr %138, i64 %idx.ext159
  store ptr %add.ptr160, ptr %plimit, align 8
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc, %if.then158
  %140 = load ptr, ptr %p, align 8
  %141 = load ptr, ptr %plimit, align 8
  %cmp162 = icmp ult ptr %140, %141
  br i1 %cmp162, label %for.body163, label %for.end

for.body163:                                      ; preds = %for.cond161
  %142 = load ptr, ptr %p, align 8
  %143 = load i16, ptr %142, align 2
  %conv164 = zext i16 %143 to i32
  %144 = load i16, ptr %formatOpenParen, align 2
  %conv165 = zext i16 %144 to i32
  %cmp166 = icmp eq i32 %conv164, %conv165
  br i1 %cmp166, label %if.then167, label %if.else168

if.then167:                                       ; preds = %for.body163
  %145 = load i16, ptr %formatReplaceOpenParen, align 2
  %146 = load ptr, ptr %p, align 8
  store i16 %145, ptr %146, align 2
  br label %if.end174

if.else168:                                       ; preds = %for.body163
  %147 = load ptr, ptr %p, align 8
  %148 = load i16, ptr %147, align 2
  %conv169 = zext i16 %148 to i32
  %149 = load i16, ptr %formatCloseParen, align 2
  %conv170 = zext i16 %149 to i32
  %cmp171 = icmp eq i32 %conv169, %conv170
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.else168
  %150 = load i16, ptr %formatReplaceCloseParen, align 2
  %151 = load ptr, ptr %p, align 8
  store i16 %150, ptr %151, align 2
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.else168
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then167
  br label %for.inc

for.inc:                                          ; preds = %if.end174
  %152 = load ptr, ptr %p, align 8
  %incdec.ptr175 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %incdec.ptr175, ptr %p, align 8
  br label %for.cond161, !llvm.loop !6

for.end:                                          ; preds = %for.cond161
  store i32 0, ptr %i, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc182, %for.end
  %153 = load i32, ptr %i, align 4
  %154 = load i32, ptr %sepLen, align 4
  %cmp177 = icmp slt i32 %153, %154
  br i1 %cmp177, label %for.body178, label %for.end184

for.body178:                                      ; preds = %for.cond176
  %155 = load ptr, ptr %separator, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom179 = sext i32 %156 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %155, i64 %idxprom179
  %157 = load i16, ptr %arrayidx180, align 2
  %158 = load ptr, ptr %p, align 8
  %incdec.ptr181 = getelementptr inbounds i16, ptr %158, i32 1
  store ptr %incdec.ptr181, ptr %p, align 8
  store i16 %157, ptr %158, align 2
  br label %for.inc182

for.inc182:                                       ; preds = %for.body178
  %159 = load i32, ptr %i, align 4
  %inc183 = add nsw i32 %159, 1
  store i32 %inc183, ptr %i, align 4
  br label %for.cond176, !llvm.loop !7

for.end184:                                       ; preds = %for.cond176
  br label %if.end185

if.end185:                                        ; preds = %for.end184, %if.then155
  %160 = load i32, ptr %len, align 4
  %161 = load i32, ptr %sepLen, align 4
  %add186 = add nsw i32 %160, %161
  %162 = load i32, ptr %length, align 4
  %add187 = add nsw i32 %162, %add186
  store i32 %add187, ptr %length, align 4
  br label %if.end199

if.else188:                                       ; preds = %sw.epilog
  %163 = load i8, ptr %subdone, align 1
  %tobool189 = icmp ne i8 %163, 0
  br i1 %tobool189, label %if.then190, label %if.end198

if.then190:                                       ; preds = %if.else188
  %164 = load i32, ptr %length, align 4
  %165 = load i32, ptr %restPos, align 4
  %cmp191 = icmp ne i32 %164, %165
  br i1 %cmp191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.then190
  %166 = load i32, ptr %sepLen, align 4
  %167 = load i32, ptr %length, align 4
  %sub193 = sub nsw i32 %167, %166
  store i32 %sub193, ptr %length, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %if.then190
  %168 = load i32, ptr %length, align 4
  %169 = load i32, ptr %restPos, align 4
  %sub195 = sub nsw i32 %168, %169
  store i32 %sub195, ptr %restLen, align 4
  %170 = load i32, ptr %restLen, align 4
  %cmp196 = icmp sgt i32 %170, 0
  %conv197 = zext i1 %cmp196 to i8
  store i8 %conv197, ptr %haveRest, align 1
  br label %if.end198

if.end198:                                        ; preds = %if.end194, %if.else188
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end185
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then94
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end91
  %171 = load ptr, ptr %pErrorCode.addr, align 8
  %172 = load i32, ptr %171, align 4
  %cmp202 = icmp eq i32 %172, 15
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end201
  %173 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %173, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.end201
  %174 = load i8, ptr %subdone, align 1
  %tobool205 = icmp ne i8 %174, 0
  br i1 %tobool205, label %if.then206, label %if.end268

if.then206:                                       ; preds = %if.end204
  %175 = load i8, ptr %haveLang, align 1
  %tobool207 = icmp ne i8 %175, 0
  br i1 %tobool207, label %land.lhs.true208, label %if.else234

land.lhs.true208:                                 ; preds = %if.then206
  %176 = load i8, ptr %haveRest, align 1
  %tobool209 = icmp ne i8 %176, 0
  br i1 %tobool209, label %if.then210, label %if.else234

if.then210:                                       ; preds = %land.lhs.true208
  %177 = load i32, ptr %patPos, align 4
  %add211 = add nsw i32 %177, 3
  store i32 %add211, ptr %patPos, align 4
  %178 = load i32, ptr %subi, align 4
  %cmp212 = icmp eq i32 %178, 0
  br i1 %cmp212, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then210
  %179 = load i32, ptr %sub1Pos, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then210
  %180 = load i32, ptr %patLen, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %179, %cond.true ], [ %180, %cond.false ]
  %181 = load i32, ptr %patPos, align 4
  %sub213 = sub nsw i32 %cond, %181
  store i32 %sub213, ptr %padLen, align 4
  %182 = load i32, ptr %length, align 4
  %183 = load i32, ptr %padLen, align 4
  %add214 = add nsw i32 %182, %183
  %184 = load i32, ptr %destCapacity.addr, align 4
  %cmp215 = icmp sle i32 %add214, %184
  br i1 %cmp215, label %if.then216, label %if.else230

if.then216:                                       ; preds = %cond.end
  %185 = load ptr, ptr %dest.addr, align 8
  %186 = load i32, ptr %length, align 4
  %idx.ext217 = sext i32 %186 to i64
  %add.ptr218 = getelementptr inbounds i16, ptr %185, i64 %idx.ext217
  store ptr %add.ptr218, ptr %p, align 8
  store i32 0, ptr %i219, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc227, %if.then216
  %187 = load i32, ptr %i219, align 4
  %188 = load i32, ptr %padLen, align 4
  %cmp221 = icmp slt i32 %187, %188
  br i1 %cmp221, label %for.body222, label %for.end229

for.body222:                                      ; preds = %for.cond220
  %189 = load ptr, ptr %pattern, align 8
  %190 = load i32, ptr %patPos, align 4
  %inc223 = add nsw i32 %190, 1
  store i32 %inc223, ptr %patPos, align 4
  %idxprom224 = sext i32 %190 to i64
  %arrayidx225 = getelementptr inbounds i16, ptr %189, i64 %idxprom224
  %191 = load i16, ptr %arrayidx225, align 2
  %192 = load ptr, ptr %p, align 8
  %incdec.ptr226 = getelementptr inbounds i16, ptr %192, i32 1
  store ptr %incdec.ptr226, ptr %p, align 8
  store i16 %191, ptr %192, align 2
  br label %for.inc227

for.inc227:                                       ; preds = %for.body222
  %193 = load i32, ptr %i219, align 4
  %inc228 = add nsw i32 %193, 1
  store i32 %inc228, ptr %i219, align 4
  br label %for.cond220, !llvm.loop !8

for.end229:                                       ; preds = %for.cond220
  br label %if.end232

if.else230:                                       ; preds = %cond.end
  %194 = load i32, ptr %padLen, align 4
  %195 = load i32, ptr %patPos, align 4
  %add231 = add nsw i32 %195, %194
  store i32 %add231, ptr %patPos, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.else230, %for.end229
  %196 = load i32, ptr %padLen, align 4
  %197 = load i32, ptr %length, align 4
  %add233 = add nsw i32 %197, %196
  store i32 %add233, ptr %length, align 4
  br label %if.end266

if.else234:                                       ; preds = %land.lhs.true208, %if.then206
  %198 = load i32, ptr %subi, align 4
  %cmp235 = icmp eq i32 %198, 0
  br i1 %cmp235, label %if.then236, label %if.else237

if.then236:                                       ; preds = %if.else234
  store i32 0, ptr %sub0Pos, align 4
  store i32 0, ptr %length, align 4
  br label %if.end265

if.else237:                                       ; preds = %if.else234
  %199 = load i32, ptr %length, align 4
  %cmp238 = icmp sgt i32 %199, 0
  br i1 %cmp238, label %if.then239, label %if.end264

if.then239:                                       ; preds = %if.else237
  %200 = load i8, ptr %haveLang, align 1
  %tobool240 = icmp ne i8 %200, 0
  br i1 %tobool240, label %cond.true241, label %cond.false242

cond.true241:                                     ; preds = %if.then239
  %201 = load i32, ptr %langLen, align 4
  br label %cond.end243

cond.false242:                                    ; preds = %if.then239
  %202 = load i32, ptr %restLen, align 4
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.true241
  %cond244 = phi i32 [ %201, %cond.true241 ], [ %202, %cond.false242 ]
  store i32 %cond244, ptr %length, align 4
  %203 = load ptr, ptr %dest.addr, align 8
  %tobool245 = icmp ne ptr %203, null
  br i1 %tobool245, label %land.lhs.true246, label %if.end263

land.lhs.true246:                                 ; preds = %cond.end243
  %204 = load i32, ptr %sub0Pos, align 4
  %cmp247 = icmp ne i32 %204, 0
  br i1 %cmp247, label %if.then248, label %if.end263

if.then248:                                       ; preds = %land.lhs.true246
  %205 = load i32, ptr %sub0Pos, align 4
  %206 = load i32, ptr %length, align 4
  %add249 = add nsw i32 %205, %206
  %207 = load i32, ptr %destCapacity.addr, align 4
  %cmp250 = icmp sle i32 %add249, %207
  br i1 %cmp250, label %if.then251, label %if.else261

if.then251:                                       ; preds = %if.then248
  %208 = load ptr, ptr %dest.addr, align 8
  %209 = load ptr, ptr %dest.addr, align 8
  %210 = load i8, ptr %haveLang, align 1
  %tobool252 = icmp ne i8 %210, 0
  br i1 %tobool252, label %cond.true253, label %cond.false254

cond.true253:                                     ; preds = %if.then251
  %211 = load i32, ptr %langPos, align 4
  br label %cond.end255

cond.false254:                                    ; preds = %if.then251
  %212 = load i32, ptr %restPos, align 4
  br label %cond.end255

cond.end255:                                      ; preds = %cond.false254, %cond.true253
  %cond256 = phi i32 [ %211, %cond.true253 ], [ %212, %cond.false254 ]
  %idx.ext257 = sext i32 %cond256 to i64
  %add.ptr258 = getelementptr inbounds i16, ptr %209, i64 %idx.ext257
  %213 = load i32, ptr %length, align 4
  %call260 = invoke ptr @u_memmove_75(ptr noundef %208, ptr noundef %add.ptr258, i32 noundef %213)
          to label %invoke.cont259 unwind label %lpad86

invoke.cont259:                                   ; preds = %cond.end255
  br label %if.end262

if.else261:                                       ; preds = %if.then248
  store i32 0, ptr %sub0Pos, align 4
  store i8 1, ptr %retry, align 1
  br label %if.end262

if.end262:                                        ; preds = %if.else261, %invoke.cont259
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %land.lhs.true246, %cond.end243
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.else237
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.then236
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end232
  %214 = load i32, ptr %subi, align 4
  %inc267 = add nsw i32 %214, 1
  store i32 %inc267, ptr %subi, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.end266, %if.end204
  br label %for.cond, !llvm.loop !9

for.end269:                                       ; preds = %for.cond
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kenum) #8
  br label %do.cond

do.cond:                                          ; preds = %for.end269
  %215 = load i8, ptr %retry, align 1
  %tobool271 = icmp ne i8 %215, 0
  br i1 %tobool271, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %216 = load ptr, ptr %dest.addr, align 8
  %217 = load i32, ptr %destCapacity.addr, align 4
  %218 = load i32, ptr %length, align 4
  %219 = load ptr, ptr %pErrorCode.addr, align 8
  %call272 = call i32 @u_terminateUChars_75(ptr noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %219)
  store i32 %call272, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then47, %if.then31, %if.then5, %if.then
  %220 = load i32, ptr %retval, align 4
  ret i32 %220

eh.resume:                                        ; preds = %lpad86, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val273 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val273
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513BreakIterator14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %objectLocale.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %objectLocale, ptr %objectLocale.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %objectLocale.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513BreakIterator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %objectLocale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %objectLocale, ptr %objectLocale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %objectLocale.addr, align 8
  %1 = load ptr, ptr %displayLocale.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %getter, ptr noundef %tag, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %getter.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %localeBuffer = alloca [628 x i8], align 16
  %length = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %root = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %getter, ptr %getter.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %root, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  store i32 0, ptr %localStatus, align 4
  %7 = load ptr, ptr %getter.addr, align 8
  %8 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [628 x i8], ptr %localeBuffer, i64 0, i64 0
  %call7 = call noundef i32 %7(ptr noundef %8, ptr noundef %arraydecay, i32 noundef 628, ptr noundef %localStatus)
  store i32 %call7, ptr %length, align 4
  %9 = load i32, ptr %localStatus, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end6
  %10 = load i32, ptr %localStatus, align 4
  %cmp11 = icmp eq i32 %10, -124
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.end6
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %12 = load i32, ptr %length, align 4
  %cmp14 = icmp eq i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %getter.addr, align 8
  %cmp16 = icmp eq ptr %13, @uloc_getLanguage_75
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  %arraydecay18 = getelementptr inbounds [628 x i8], ptr %localeBuffer, i64 0, i64 0
  %call19 = call ptr @strcpy(ptr noundef %arraydecay18, ptr noundef @.str.2) #8
  br label %if.end21

if.else:                                          ; preds = %if.then15
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  %call20 = call i32 @u_terminateUChars_75(ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %17 = load ptr, ptr %tag.addr, align 8
  %cmp23 = icmp eq ptr %17, @_ZL11_kCountries
  %cond = select i1 %cmp23, ptr @.str.3, ptr @.str
  store ptr %cond, ptr %root, align 8
  %18 = load ptr, ptr %root, align 8
  %19 = load ptr, ptr %displayLocale.addr, align 8
  %20 = load ptr, ptr %tag.addr, align 8
  %arraydecay24 = getelementptr inbounds [628 x i8], ptr %localeBuffer, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [628 x i8], ptr %localeBuffer, i64 0, i64 0
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %destCapacity.addr, align 4
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  %call26 = call noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %arraydecay24, ptr noundef %arraydecay25, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.else, %if.then12, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare ptr @u_strstr_75(ptr noundef, ptr noundef) #5

declare i32 @u_strncmp_75(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524LocalUEnumerationPointerC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #1 {
entry:
  %locale.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %displayLocale.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @uloc_getScript_75, ptr noundef @_ZL9_kScripts, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @uenum_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare ptr @uloc_openKeywords_75(ptr noundef, ptr noundef) #5

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayKeyword_75(ptr noundef %keyword, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %keyword.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load ptr, ptr %displayLocale.addr, align 8
  %8 = load ptr, ptr %keyword.addr, align 8
  %9 = load ptr, ptr %keyword.addr, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %destCapacity.addr, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef @.str, ptr noundef %7, ptr noundef @_ZL6_kKeys, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayKeywordValue_75(ptr noundef %locale, ptr noundef %keyword, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %keywordValue = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dispNameLen = alloca i32, align 4
  %dispName = alloca ptr, align 8
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currencies = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currency = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %keywordValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %7 = load ptr, ptr %locale.addr, align 8
  %8 = load ptr, ptr %keyword.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %10 = load ptr, ptr %keyword.addr, align 8
  %call10 = invoke i32 @uprv_stricmp_75(ptr noundef %10, ptr noundef @_ZL10_kCurrency)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else72

if.then12:                                        ; preds = %invoke.cont9
  store i32 0, ptr %dispNameLen, align 4
  store ptr null, ptr %dispName, align 8
  %11 = load ptr, ptr %displayLocale.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call14 = invoke ptr @ures_open_75(ptr noundef @.str.1, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bundle, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bundle)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %status.addr, align 8
  %call20 = invoke ptr @ures_getByKey_75(ptr noundef %call18, ptr noundef @_ZL12_kCurrencies, ptr noundef null, ptr noundef %13)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %currencies, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %currencies)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %14 = load ptr, ptr %status.addr, align 8
  %call28 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call24, ptr noundef %call26, ptr noundef null, ptr noundef %14)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %currency, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %currency)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %status.addr, align 8
  %call34 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call32, i32 noundef 1, ptr noundef %dispNameLen, ptr noundef %15)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %dispName, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %invoke.cont35
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp39 = icmp eq i32 %19, 2
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %20 = load ptr, ptr %status.addr, align 8
  store i32 -127, ptr %20, align 4
  br label %if.end41

lpad:                                             ; preds = %invoke.cont75, %invoke.cont73, %if.else72, %invoke.cont13, %if.then12, %invoke.cont8, %if.end6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad7:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup80

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad22:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %if.else66, %invoke.cont62, %invoke.cont61, %invoke.cont59, %invoke.cont57, %if.then56, %if.else52, %invoke.cont47, %if.then46, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currency) #8
  br label %ehcleanup

if.else:                                          ; preds = %if.then38
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %if.then40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont35
  %36 = load ptr, ptr %dispName, align 8
  %cmp43 = icmp ne ptr %36, null
  br i1 %cmp43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.end42
  %37 = load i32, ptr %dispNameLen, align 4
  %38 = load i32, ptr %destCapacity.addr, align 4
  %cmp45 = icmp sle i32 %37, %38
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.then44
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load ptr, ptr %dispName, align 8
  %41 = load i32, ptr %dispNameLen, align 4
  %call48 = invoke ptr @u_memcpy_75(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %if.then46
  %42 = load ptr, ptr %dest.addr, align 8
  %43 = load i32, ptr %destCapacity.addr, align 4
  %44 = load i32, ptr %dispNameLen, align 4
  %45 = load ptr, ptr %status.addr, align 8
  %call50 = invoke i32 @u_terminateUChars_75(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
          to label %invoke.cont49 unwind label %lpad30

invoke.cont49:                                    ; preds = %invoke.cont47
  store i32 %call50, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else51:                                        ; preds = %if.then44
  %46 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %46, align 4
  %47 = load i32, ptr %dispNameLen, align 4
  store i32 %47, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else52:                                        ; preds = %if.end42
  %call54 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %if.else52
  %48 = load i32, ptr %destCapacity.addr, align 4
  %cmp55 = icmp sle i32 %call54, %48
  br i1 %cmp55, label %if.then56, label %if.else66

if.then56:                                        ; preds = %invoke.cont53
  %call58 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont57 unwind label %lpad30

invoke.cont57:                                    ; preds = %if.then56
  %49 = load ptr, ptr %dest.addr, align 8
  %call60 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont59 unwind label %lpad30

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @u_charsToUChars_75(ptr noundef %call58, ptr noundef %49, i32 noundef %call60)
          to label %invoke.cont61 unwind label %lpad30

invoke.cont61:                                    ; preds = %invoke.cont59
  %50 = load ptr, ptr %dest.addr, align 8
  %51 = load i32, ptr %destCapacity.addr, align 4
  %call63 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont62 unwind label %lpad30

invoke.cont62:                                    ; preds = %invoke.cont61
  %52 = load ptr, ptr %status.addr, align 8
  %call65 = invoke i32 @u_terminateUChars_75(ptr noundef %50, i32 noundef %51, i32 noundef %call63, ptr noundef %52)
          to label %invoke.cont64 unwind label %lpad30

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 %call65, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else66:                                        ; preds = %invoke.cont53
  %53 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %53, align 4
  %call68 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont67 unwind label %lpad30

invoke.cont67:                                    ; preds = %if.else66
  store i32 %call68, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont67, %invoke.cont64, %if.else51, %invoke.cont49, %if.else
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currency) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencies) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #8
  br label %cleanup79

ehcleanup:                                        ; preds = %lpad30, %lpad22
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencies) #8
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #8
  br label %ehcleanup80

if.else72:                                        ; preds = %invoke.cont9
  %54 = load ptr, ptr %displayLocale.addr, align 8
  %55 = load ptr, ptr %keyword.addr, align 8
  %call74 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.else72
  %call76 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  %56 = load ptr, ptr %dest.addr, align 8
  %57 = load i32, ptr %destCapacity.addr, align 4
  %58 = load ptr, ptr %status.addr, align 8
  %call78 = invoke noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef @.str, ptr noundef %54, ptr noundef @_ZL7_kTypes, ptr noundef %55, ptr noundef %call74, ptr noundef %call76, ptr noundef %56, i32 noundef %57, ptr noundef %58)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  store i32 %call78, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

cleanup79:                                        ; preds = %invoke.cont77, %cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue) #8
  br label %return

ehcleanup80:                                      ; preds = %ehcleanup71, %lpad7, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue) #8
  br label %eh.resume

return:                                           ; preds = %cleanup79, %if.then5, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @uenum_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef %path, ptr noundef %locale, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef %substitute, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %path.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %tableKey.addr = alloca ptr, align 8
  %subTableKey.addr = alloca ptr, align 8
  %itemKey.addr = alloca ptr, align 8
  %substitute.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %length = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isLanguageCode = alloca i8, align 1
  %canonKey = alloca %"class.icu_75::Locale", align 8
  %copyLength = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %tableKey, ptr %tableKey.addr, align 8
  store ptr %subTableKey, ptr %subTableKey.addr, align 8
  store ptr %itemKey, ptr %itemKey.addr, align 8
  store ptr %substitute, ptr %substitute.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %s, align 8
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %itemKey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call ptr @ures_open_75(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call)
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %6 = load ptr, ptr %tableKey.addr, align 8
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call5 = invoke ptr @ures_getStringByKey_75(ptr noundef %call3, ptr noundef %6, ptr noundef %length, ptr noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %s, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %if.end28

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %tableKey.addr, align 8
  %call6 = call i32 @strncmp(ptr noundef %11, ptr noundef @_ZL11_kLanguages, i64 noundef 9) #11
  %cmp7 = icmp eq i32 %call6, 0
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %isLanguageCode, align 1
  %12 = load i8, ptr %isLanguageCode, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %itemKey.addr, align 8
  %call9 = call i64 @strtol(ptr noundef %13, ptr noundef null, i32 noundef 10) #8
  %tobool10 = icmp ne i64 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 2, ptr %14, align 4
  br label %if.end27

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load ptr, ptr %locale.addr, align 8
  %17 = load ptr, ptr %tableKey.addr, align 8
  %18 = load ptr, ptr %subTableKey.addr, align 8
  %19 = load ptr, ptr %itemKey.addr, align 8
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %length, ptr noundef %20)
  store ptr %call13, ptr %s, align 8
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end26

land.lhs.true16:                                  ; preds = %if.else12
  %23 = load i8, ptr %isLanguageCode, align 1
  %tobool17 = trunc i8 %23 to i1
  br i1 %tobool17, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %24 = load ptr, ptr %itemKey.addr, align 8
  %cmp19 = icmp ne ptr %24, null
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %land.lhs.true18
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %itemKey.addr, align 8
  call void @_ZN6icu_756Locale15createCanonicalEPKc(ptr sret(%"class.icu_75::Locale") align 8 %canonKey, ptr noundef %26)
  %27 = load ptr, ptr %path.addr, align 8
  %28 = load ptr, ptr %locale.addr, align 8
  %29 = load ptr, ptr %tableKey.addr, align 8
  %30 = load ptr, ptr %subTableKey.addr, align 8
  %call23 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %canonKey)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %call25 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %call23, ptr noundef %length, ptr noundef %31)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %s, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonKey) #8
  br label %if.end26

lpad21:                                           ; preds = %invoke.cont22, %if.then20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonKey) #8
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont24, %land.lhs.true18, %land.lhs.true16, %if.else12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then11
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.end28
  %37 = load i32, ptr %length, align 4
  %38 = load i32, ptr %destCapacity.addr, align 4
  %call32 = call i32 @uprv_min_75(i32 noundef %37, i32 noundef %38)
  store i32 %call32, ptr %copyLength, align 4
  %39 = load i32, ptr %copyLength, align 4
  %cmp33 = icmp sgt i32 %39, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %40 = load ptr, ptr %s, align 8
  %cmp35 = icmp ne ptr %40, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %dest.addr, align 8
  %42 = load ptr, ptr %s, align 8
  %43 = load i32, ptr %copyLength, align 4
  %call37 = call ptr @u_memcpy_75(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true34, %if.then31
  br label %if.end42

if.else39:                                        ; preds = %if.end28
  %44 = load ptr, ptr %substitute.addr, align 8
  %call40 = call i64 @strlen(ptr noundef %44) #11
  %conv = trunc i64 %call40 to i32
  store i32 %conv, ptr %length, align 4
  %45 = load ptr, ptr %substitute.addr, align 8
  %46 = load ptr, ptr %dest.addr, align 8
  %47 = load i32, ptr %length, align 4
  %48 = load i32, ptr %destCapacity.addr, align 4
  %call41 = call i32 @uprv_min_75(i32 noundef %47, i32 noundef %48)
  call void @u_charsToUChars_75(ptr noundef %45, ptr noundef %46, i32 noundef %call41)
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %49, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.end38
  %50 = load ptr, ptr %dest.addr, align 8
  %51 = load i32, ptr %destCapacity.addr, align 4
  %52 = load i32, ptr %length, align 4
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  %call43 = call i32 @u_terminateUChars_75(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  ret i32 %call43

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
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

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #5

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

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

declare void @uenum_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @uloc_getTableStringWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_756Locale15createCanonicalEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
