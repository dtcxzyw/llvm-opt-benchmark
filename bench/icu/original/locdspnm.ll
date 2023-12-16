target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::ICUDataTable" = type { ptr, %"class.icu_75::Locale" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocaleDisplayNamesImpl" = type <{ %"class.icu_75::LocaleDisplayNames", %"class.icu_75::Locale", i32, [4 x i8], %"class.icu_75::ICUDataTable", %"class.icu_75::ICUDataTable", %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter", i32, [4 x i8], ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i32, i32, [6 x i8], [2 x i8] }>
%"class.icu_75::LocaleDisplayNames" = type { %"class.icu_75::UObject" }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink" = type { %"class.icu_75::ResourceSink", i8, ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

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

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7518LocaleDisplayNamesC2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

$_ZNK6icu_7512ICUDataTable3getEPKcS2_RNS_13UnicodeStringE = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkC2ERS0_ = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZNK6icu_756Locale9getScriptEv = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZNK6icu_756Locale10getVariantEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE7isValidEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

@_ZTVN6icu_7522LocaleDisplayNamesImplE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7522LocaleDisplayNamesImplE, ptr @_ZN6icu_7522LocaleDisplayNamesImplD1Ev, ptr @_ZN6icu_7522LocaleDisplayNamesImplD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl9getLocaleEv, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18getDialectHandlingEv, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl10getContextE19UDisplayContextType, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-lang\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"icudt75l-region\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"localeDisplayPattern\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"{0}, {1}\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"{0} ({1})\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"keyTypePattern\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"{0}={1}\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"contextTransforms\00", align 1
@_ZZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Languages%short\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Languages\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Scripts%short\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Scripts\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Countries%short\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Countries\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Variants\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Keys\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Types%short\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@_ZTVN6icu_7518LocaleDisplayNamesE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7518LocaleDisplayNamesE, ptr @_ZN6icu_7518LocaleDisplayNamesD1Ev, ptr @_ZN6icu_7518LocaleDisplayNamesD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518LocaleDisplayNamesE = constant [30 x i8] c"N6icu_7518LocaleDisplayNamesE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518LocaleDisplayNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518LocaleDisplayNamesE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7522LocaleDisplayNamesImplE = constant [34 x i8] c"N6icu_7522LocaleDisplayNamesImplE\00", align 1
@_ZTIN6icu_7522LocaleDisplayNamesImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522LocaleDisplayNamesImplE, ptr @_ZTIN6icu_7518LocaleDisplayNamesE }, align 8
@_ZTVN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev, ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant [61 x i8] c"N6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"keyValue\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"languages\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"variant\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512ICUDataTableC2EPKcRKNS_6LocaleE
@_ZN6icu_7512ICUDataTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ICUDataTableD2Ev
@_ZN6icu_7518LocaleDisplayNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518LocaleDisplayNamesD2Ev
@_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling
@_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti
@_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev
@_ZN6icu_7522LocaleDisplayNamesImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522LocaleDisplayNamesImplD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
define void @_ZN6icu_7512ICUDataTableC2EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %path, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path2 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %path2, align 8
  %locale3 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale3, ptr noundef nonnull align 8 dereferenceable(217) %call)
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %1) #14
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %add = add nsw i32 %2, 1
  %conv5 = sext i32 %add to i64
  %call6 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv5) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %path7 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  store ptr %call6, ptr %path7, align 8
  %path8 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %path8, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont
  %path11 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %path11, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call12 = call ptr @strcpy(ptr noundef %4, ptr noundef %5) #11
  %6 = load ptr, ptr %locale.addr, align 8
  %locale13 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale13, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  br label %if.end

lpad:                                             ; preds = %if.then10, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale3) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %invoke.cont
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %path2 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %path2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %path3 = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %path3, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %locale = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7512ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 1
  ret ptr %locale
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tableKey.addr = alloca ptr, align 8
  %subTableKey.addr = alloca ptr, align 8
  %itemKey.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tableKey, ptr %tableKey.addr, align 8
  store ptr %subTableKey, ptr %subTableKey.addr, align 8
  store ptr %itemKey, ptr %itemKey.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %path = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %path, align 8
  %locale = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %1 = load ptr, ptr %tableKey.addr, align 8
  %2 = load ptr, ptr %subTableKey.addr, align 8
  %3 = load ptr, ptr %itemKey.addr, align 8
  %call2 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %0, ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %len, ptr noundef %status)
  store ptr %call2, ptr %s, align 8
  %4 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load i32, ptr %len, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i32 noundef %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load ptr, ptr %itemKey.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %10, i32 noundef -1, i32 noundef 0)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call5, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare ptr @uloc_getTableStringWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tableKey.addr = alloca ptr, align 8
  %subTableKey.addr = alloca ptr, align 8
  %itemKey.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tableKey, ptr %tableKey.addr, align 8
  store ptr %subTableKey, ptr %subTableKey.addr, align 8
  store ptr %itemKey, ptr %itemKey.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %path = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %path, align 8
  %locale = getelementptr inbounds %"class.icu_75::ICUDataTable", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %1 = load ptr, ptr %tableKey.addr, align 8
  %2 = load ptr, ptr %subTableKey.addr, align 8
  %3 = load ptr, ptr %itemKey.addr, align 8
  %call2 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %0, ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %len, ptr noundef %status)
  store ptr %call2, ptr %s, align 8
  %4 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load i32, ptr %len, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, i32 noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %result.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocaleDisplayNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %dialectHandling) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %dialectHandling.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %dialectHandling, ptr %dialectHandling.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518LocaleDisplayNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale2 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dialectHandling3 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %dialectHandling.addr, align 4
  store i32 %0, ptr %dialectHandling3, align 8
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %regionData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %regionData, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %separatorFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %format = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %format)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %keyTypeFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %capitalizationContext = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  store i32 256, ptr %capitalizationContext, align 8
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  store ptr null, ptr %capitalizationBrkIter, align 8
  %formatOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %formatReplaceOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %formatCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %formatReplaceCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  store i32 512, ptr %nameLength, align 8
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  store i32 768, ptr %substitute, align 4
  invoke void @_ZN6icu_7522LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %this1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad16:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen) #11
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad14
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat) #11
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad12
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad10
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat) #11
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad8
  call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %regionData) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad6
  call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %langData) #11
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2) #11
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  call void @_ZN6icu_7518LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518LocaleDisplayNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7518LocaleDisplayNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, i16 noundef zeroext 0)
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
define void @_ZN6icu_7522LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %sep = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %ktPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp64 = alloca %"class.icu_75::UnicodeString", align 8
  %needBrkIter = alloca i8, align 1
  %resource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sink = alloca %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7512ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %langData)
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  %call3 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(217) %call2)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %regionData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 5
  %call4 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7512ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %regionData)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %langData5 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %call6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7512ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %langData5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call4, %cond.true ], [ %call6, %cond.false ]
  %0 = load ptr, ptr %nonConstThis, align 8
  %locale = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %0, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %cond-lvalue)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep)
  %langData8 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData8, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(64) %sep)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call11 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %sep)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.4, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %sep, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %if.end, %if.then, %invoke.cont, %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup125

if.end:                                           ; preds = %invoke.cont12, %invoke.cont10
  store i32 0, ptr %status, align 4
  %separatorFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 6
  %call15 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat, ptr noundef nonnull align 8 dereferenceable(64) %sep, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %langData17 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData17, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %invoke.cont21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, ptr noundef @.str.6, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.then24
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #11
  br label %if.end28

lpad18:                                           ; preds = %if.end54, %invoke.cont49, %invoke.cont46, %invoke.cont43, %if.else, %invoke.cont38, %invoke.cont36, %invoke.cont34, %if.then33, %invoke.cont29, %if.end28, %if.then24, %invoke.cont19, %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup121

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont21
  %format = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 7
  %call30 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %format, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %if.end28
  %call32 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i16 noundef zeroext -248)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp = icmp sge i32 %call32, 0
  br i1 %cmp, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  %formatOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen, i16 noundef zeroext -248)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %if.then33
  %formatReplaceOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen, i16 noundef zeroext -197)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont34
  %formatCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  %call39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen, i16 noundef zeroext -247)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont36
  %formatReplaceCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen, i16 noundef zeroext -195)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end54

if.else:                                          ; preds = %invoke.cont31
  %formatOpenParen42 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen42, i16 noundef zeroext 40)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %if.else
  %formatReplaceOpenParen45 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen45, i16 noundef zeroext 91)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %invoke.cont43
  %formatCloseParen48 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen48, i16 noundef zeroext 41)
          to label %invoke.cont49 unwind label %lpad18

invoke.cont49:                                    ; preds = %invoke.cont46
  %formatReplaceCloseParen51 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen51, i16 noundef zeroext 93)
          to label %invoke.cont52 unwind label %lpad18

invoke.cont52:                                    ; preds = %invoke.cont49
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont40
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern)
          to label %invoke.cont55 unwind label %lpad18

invoke.cont55:                                    ; preds = %if.end54
  %langData56 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData56, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %ktPattern)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %call61 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %invoke.cont60
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, ptr noundef @.str.8, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %if.then63
  %call66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #11
  br label %if.end67

lpad57:                                           ; preds = %invoke.cont108, %if.then106, %invoke.cont77, %invoke.cont75, %if.then73, %if.end67, %if.then63, %invoke.cont58, %invoke.cont55
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup119

if.end67:                                         ; preds = %invoke.cont65, %invoke.cont60
  %keyTypeFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 8
  %call69 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat, ptr noundef nonnull align 8 dereferenceable(64) %ktPattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont68 unwind label %lpad57

invoke.cont68:                                    ; preds = %if.end67
  %fCapitalization = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 18
  %arraydecay = getelementptr inbounds [6 x i8], ptr %fCapitalization, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 6, i1 false)
  store i8 0, ptr %needBrkIter, align 1
  %capitalizationContext = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %capitalizationContext, align 8
  %cmp70 = icmp eq i32 %10, 259
  br i1 %cmp70, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont68
  %capitalizationContext71 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %capitalizationContext71, align 8
  %cmp72 = icmp eq i32 %11, 260
  br i1 %cmp72, label %if.then73, label %if.end101

if.then73:                                        ; preds = %lor.lhs.false, %invoke.cont68
  %locale74 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  %call76 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale74)
          to label %invoke.cont75 unwind label %lpad57

invoke.cont75:                                    ; preds = %if.then73
  %call78 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call76, ptr noundef %status)
          to label %invoke.cont77 unwind label %lpad57

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %resource, ptr noundef %call78)
          to label %invoke.cont79 unwind label %lpad57

invoke.cont79:                                    ; preds = %invoke.cont77
  %12 = load i32, ptr %status, align 4
  %call82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont81
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup100

lpad80:                                           ; preds = %if.end85, %invoke.cont79
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end85:                                         ; preds = %invoke.cont81
  invoke void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %sink, ptr noundef nonnull align 8 dereferenceable(1206) %this1)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %if.end85
  %call89 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %resource)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call89, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %16 = load i32, ptr %status, align 4
  %cmp91 = icmp eq i32 %16, 2
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %invoke.cont90
  store i32 0, ptr %status, align 4
  br label %if.end99

lpad87:                                           ; preds = %if.else93, %invoke.cont88, %invoke.cont86
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #11
  br label %ehcleanup

if.else93:                                        ; preds = %invoke.cont90
  %20 = load i32, ptr %status, align 4
  %call95 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %if.else93
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %invoke.cont94
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %invoke.cont94
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then92
  %hasCapitalizationUsage = getelementptr inbounds %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %sink, i32 0, i32 1
  %21 = load i8, ptr %hasCapitalizationUsage, align 8
  store i8 %21, ptr %needBrkIter, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.then97
  call void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #11
  br label %cleanup100

cleanup100:                                       ; preds = %cleanup, %if.then84
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup118 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup100
  br label %if.end101

ehcleanup:                                        ; preds = %lpad87, %lpad80
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #11
  br label %ehcleanup119

if.end101:                                        ; preds = %cleanup.cont, %lor.lhs.false
  %22 = load i8, ptr %needBrkIter, align 1
  %tobool102 = icmp ne i8 %22, 0
  br i1 %tobool102, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end101
  %capitalizationContext104 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  %23 = load i32, ptr %capitalizationContext104, align 8
  %cmp105 = icmp eq i32 %23, 258
  br i1 %cmp105, label %if.then106, label %if.end117

if.then106:                                       ; preds = %lor.lhs.false103, %if.end101
  store i32 0, ptr %status, align 4
  %locale107 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  %call109 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale107, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont108 unwind label %lpad57

invoke.cont108:                                   ; preds = %if.then106
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  store ptr %call109, ptr %capitalizationBrkIter, align 8
  %24 = load i32, ptr %status, align 4
  %call111 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont110 unwind label %lpad57

invoke.cont110:                                   ; preds = %invoke.cont108
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %invoke.cont110
  %capitalizationBrkIter114 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  %25 = load ptr, ptr %capitalizationBrkIter114, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then113
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(479) %25) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then113
  %capitalizationBrkIter115 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  store ptr null, ptr %capitalizationBrkIter115, align 8
  br label %if.end116

if.end116:                                        ; preds = %delete.end, %invoke.cont110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %lor.lhs.false103
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

cleanup118:                                       ; preds = %if.end117, %cleanup100
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #11
  %cleanup.dest123 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest123, label %unreachable [
    i32 0, label %cleanup.cont124
    i32 1, label %cleanup.cont124
  ]

cleanup.cont124:                                  ; preds = %cleanup118, %cleanup118
  ret void

ehcleanup119:                                     ; preds = %ehcleanup, %lpad57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern) #11
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup119, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup121, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup125
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126

unreachable:                                      ; preds = %cleanup118
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %contexts, i32 noundef %length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %contexts.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value = alloca i32, align 4
  %selector = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %contexts, ptr %contexts.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518LocaleDisplayNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale2 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dialectHandling = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %dialectHandling, align 8
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %regionData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %regionData, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %separatorFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %format = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %format)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %keyTypeFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %capitalizationContext = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  store i32 256, ptr %capitalizationContext, align 8
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  store ptr null, ptr %capitalizationBrkIter, align 8
  %formatOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %formatReplaceOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %formatCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %formatReplaceCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  store i32 512, ptr %nameLength, align 8
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  store i32 768, ptr %substitute, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %invoke.cont20
  %2 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %contexts.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %contexts.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %value, align 4
  %5 = load i32, ptr %value, align 4
  %shr = lshr i32 %5, 8
  store i32 %shr, ptr %selector, align 4
  %6 = load i32, ptr %selector, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb24
    i32 3, label %sw.bb26
  ]

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad7:                                            ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad9:                                            ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad11:                                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad13:                                           ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad19:                                           ; preds = %invoke.cont18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb:                                            ; preds = %while.body
  %37 = load i32, ptr %value, align 4
  %dialectHandling21 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 2
  store i32 %37, ptr %dialectHandling21, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %38 = load i32, ptr %value, align 4
  %capitalizationContext23 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  store i32 %38, ptr %capitalizationContext23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %39 = load i32, ptr %value, align 4
  %nameLength25 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  store i32 %39, ptr %nameLength25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %40 = load i32, ptr %value, align 4
  %substitute27 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  store i32 %40, ptr %substitute27, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  invoke void @_ZN6icu_7522LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %this1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.end
  ret void

lpad28:                                           ; preds = %while.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen) #11
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen) #11
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad13
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat) #11
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad11
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #11
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad9
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat) #11
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad7
  call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %regionData) #11
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad5
  call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %langData) #11
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2) #11
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  call void @_ZN6icu_7518LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %tableKey, ptr noundef %itemKey, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tableKey.addr = alloca ptr, align 8
  %itemKey.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tableKey, ptr %tableKey.addr, align 8
  store ptr %itemKey, ptr %itemKey.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tableKey.addr, align 8
  %1 = load ptr, ptr %itemKey.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %tableKey, ptr noundef %itemKey, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tableKey.addr = alloca ptr, align 8
  %itemKey.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tableKey, ptr %tableKey.addr, align 8
  store ptr %itemKey, ptr %itemKey.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tableKey.addr, align 8
  %1 = load ptr, ptr %itemKey.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(1206) %_parent) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_parent, ptr %_parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hasCapitalizationUsage = getelementptr inbounds %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasCapitalizationUsage, align 8
  %parent = getelementptr inbounds %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_parent.addr, align 8
  store ptr %0, ptr %parent, align 8
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

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
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1206) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %capitalizationBrkIter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %formatReplaceCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen) #11
  %formatCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen) #11
  %formatReplaceOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen) #11
  %formatOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen) #11
  %keyTypeFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat) #11
  %format = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #11
  %separatorFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat) #11
  %regionData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %regionData) #11
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %langData) #11
  %locale = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  call void @_ZN6icu_7518LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1206) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522LocaleDisplayNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1206) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(1206) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  ret ptr %locale
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522LocaleDisplayNamesImpl18getDialectHandlingEv(ptr noundef nonnull align 8 dereferenceable(1206) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dialectHandling = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %dialectHandling, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522LocaleDisplayNamesImpl10getContextE19UDisplayContextType(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %dialectHandling = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %dialectHandling, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %capitalizationContext = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %capitalizationContext, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %3 = load i32, ptr %nameLength, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %4 = load i32, ptr %substitute, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef %usage, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %usage.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %usage, ptr %usage.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %call3 = call signext i8 @u_islower_75(i32 noundef %call2)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %capitalizationContext = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %capitalizationContext, align 8
  %cmp7 = icmp eq i32 %3, 258
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %fCapitalization = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 18
  %4 = load i32, ptr %usage.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %fCapitalization, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool8 = icmp ne i8 %5, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true6
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
  %6 = load ptr, ptr %result.addr, align 8
  %capitalizationBrkIter9 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %capitalizationBrkIter9, align 8
  %locale = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 768)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false, %land.lhs.true4, %land.lhs.true, %entry
  %11 = load ptr, ptr %result.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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

declare signext i8 @u_islower_75(i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #5

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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultName = alloca %"class.icu_75::UnicodeString", align 8
  %lang = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %script = alloca ptr, align 8
  %country = alloca ptr, align 8
  %variant = alloca ptr, align 8
  %hasScript = alloca i8, align 1
  %hasCountry = alloca i8, align 1
  %hasVariant = alloca i8, align 1
  %buffer = alloca [157 x i8], align 16
  %cleanup.dest.slot = alloca i32, align 4
  %resultRemainder = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %script_str = alloca %"class.icu_75::UnicodeString", align 8
  %region_str = alloca %"class.icu_75::UnicodeString", align 8
  %variant_str = alloca %"class.icu_75::UnicodeString", align 8
  %e = alloca %"class.icu_75::LocalPointer", align 8
  %temp2 = alloca %"class.icu_75::UnicodeString", align 8
  %value = alloca [100 x i8], align 16
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp199 = alloca %"class.icu_75::UnicodeString", align 8
  %temp3 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultName)
  %3 = load ptr, ptr %loc.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %lang, align 8
  %4 = load ptr, ptr %lang, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #14
  %cmp = icmp eq i64 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store ptr @.str.10, ptr %lang, align 8
  br label %if.end5

lpad:                                             ; preds = %if.end81, %if.then78, %invoke.cont73, %if.then71, %lor.lhs.false, %if.end64, %invoke.cont56, %invoke.cont53, %if.then51, %invoke.cont42, %invoke.cont39, %if.then37, %invoke.cont28, %invoke.cont25, %if.then24, %invoke.cont8, %invoke.cont6, %if.end5, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup246

if.end5:                                          ; preds = %if.then4, %invoke.cont
  %8 = load ptr, ptr %loc.addr, align 8
  %call7 = invoke noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  store ptr %call7, ptr %script, align 8
  %9 = load ptr, ptr %loc.addr, align 8
  %call9 = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %country, align 8
  %10 = load ptr, ptr %loc.addr, align 8
  %call11 = invoke noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %variant, align 8
  %11 = load ptr, ptr %script, align 8
  %call12 = call i64 @strlen(ptr noundef %11) #14
  %cmp13 = icmp ugt i64 %call12, 0
  %conv = zext i1 %cmp13 to i8
  store i8 %conv, ptr %hasScript, align 1
  %12 = load ptr, ptr %country, align 8
  %call14 = call i64 @strlen(ptr noundef %12) #14
  %cmp15 = icmp ugt i64 %call14, 0
  %conv16 = zext i1 %cmp15 to i8
  store i8 %conv16, ptr %hasCountry, align 1
  %13 = load ptr, ptr %variant, align 8
  %call17 = call i64 @strlen(ptr noundef %13) #14
  %cmp18 = icmp ugt i64 %call17, 0
  %conv19 = zext i1 %cmp18 to i8
  store i8 %conv19, ptr %hasVariant, align 1
  %dialectHandling = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %dialectHandling, align 8
  %cmp20 = icmp eq i32 %14, 1
  br i1 %cmp20, label %if.then21, label %if.end64

if.then21:                                        ; preds = %invoke.cont10
  br label %do.body

do.body:                                          ; preds = %if.then21
  %15 = load i8, ptr %hasScript, align 1
  %tobool22 = icmp ne i8 %15, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %do.body
  %16 = load i8, ptr %hasCountry, align 1
  %tobool23 = icmp ne i8 %16, 0
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [157 x i8], ptr %buffer, i64 0, i64 0
  %17 = load ptr, ptr %lang, align 8
  %18 = load ptr, ptr %script, align 8
  %19 = load ptr, ptr %country, align 8
  %call26 = invoke noundef i32 (ptr, i32, ...) @_ZL4ncatPcjz(ptr noundef %arraydecay, i32 noundef 157, ptr noundef %17, ptr noundef @.str.11, ptr noundef %18, ptr noundef @.str.11, ptr noundef %19, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %arraydecay27 = getelementptr inbounds [157 x i8], ptr %buffer, i64 0, i64 0
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %arraydecay27, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %invoke.cont30
  store i8 0, ptr %hasScript, align 1
  store i8 0, ptr %hasCountry, align 1
  br label %do.end

if.end34:                                         ; preds = %invoke.cont30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %do.body
  %20 = load i8, ptr %hasScript, align 1
  %tobool36 = icmp ne i8 %20, 0
  br i1 %tobool36, label %if.then37, label %if.end49

if.then37:                                        ; preds = %if.end35
  %arraydecay38 = getelementptr inbounds [157 x i8], ptr %buffer, i64 0, i64 0
  %21 = load ptr, ptr %lang, align 8
  %22 = load ptr, ptr %script, align 8
  %call40 = invoke noundef i32 (ptr, i32, ...) @_ZL4ncatPcjz(ptr noundef %arraydecay38, i32 noundef 157, ptr noundef %21, ptr noundef @.str.11, ptr noundef %22, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  %arraydecay41 = getelementptr inbounds [157 x i8], ptr %buffer, i64 0, i64 0
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %arraydecay41, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  store i8 0, ptr %hasScript, align 1
  br label %do.end

if.end48:                                         ; preds = %invoke.cont44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end35
  %23 = load i8, ptr %hasCountry, align 1
  %tobool50 = icmp ne i8 %23, 0
  br i1 %tobool50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.end49
  %arraydecay52 = getelementptr inbounds [157 x i8], ptr %buffer, i64 0, i64 0
  %24 = load ptr, ptr %lang, align 8
  %25 = load ptr, ptr %country, align 8
  %call54 = invoke noundef i32 (ptr, i32, ...) @_ZL4ncatPcjz(ptr noundef %arraydecay52, i32 noundef 157, ptr noundef %24, ptr noundef @.str.11, ptr noundef %25, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then51
  %arraydecay55 = getelementptr inbounds [157 x i8], ptr %buffer, i64 0, i64 0
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %arraydecay55, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %invoke.cont58
  store i8 0, ptr %hasCountry, align 1
  br label %do.end

if.end62:                                         ; preds = %invoke.cont58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end49
  br label %do.cond

do.cond:                                          ; preds = %if.end63
  br label %do.end

do.end:                                           ; preds = %do.cond, %if.then61, %if.then47, %if.then33
  br label %if.end64

if.end64:                                         ; preds = %do.end, %invoke.cont10
  %call66 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end64
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont65
  %call69 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %lor.lhs.false
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %invoke.cont68, %invoke.cont65
  %26 = load ptr, ptr %lang, align 8
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %27 = load i32, ptr %substitute, align 4
  %cmp72 = icmp eq i32 %27, 768
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext %cmp72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then71
  %call76 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %invoke.cont75
  %28 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then78
  %29 = load ptr, ptr %result.addr, align 8
  store ptr %29, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup245

if.end80:                                         ; preds = %invoke.cont75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %invoke.cont68
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end81
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  store i32 0, ptr %status, align 4
  %30 = load i8, ptr %hasScript, align 1
  %tobool85 = icmp ne i8 %30, 0
  br i1 %tobool85, label %if.then86, label %if.end100

if.then86:                                        ; preds = %invoke.cont84
  %31 = load ptr, ptr %script, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then86
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %script_str, ptr noundef nonnull align 8 dereferenceable(64) %call89)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %script_str)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %invoke.cont92
  %32 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %if.then95
  %33 = load ptr, ptr %result.addr, align 8
  store ptr %33, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad83:                                           ; preds = %invoke.cont82
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup244

lpad87:                                           ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %if.end136, %invoke.cont121, %if.then120, %invoke.cont103, %if.then102, %invoke.cont88, %if.then86
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup242

lpad91:                                           ; preds = %if.end97, %if.then95, %invoke.cont90
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %script_str) #11
  br label %ehcleanup242

if.end97:                                         ; preds = %invoke.cont92
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %script_str)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %if.end97
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont98, %invoke.cont96
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %script_str) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup241 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end100

if.end100:                                        ; preds = %cleanup.cont, %invoke.cont84
  %43 = load i8, ptr %hasCountry, align 1
  %tobool101 = icmp ne i8 %43, 0
  br i1 %tobool101, label %if.then102, label %if.end118

if.then102:                                       ; preds = %if.end100
  %44 = load ptr, ptr %country, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont103 unwind label %lpad87

invoke.cont103:                                   ; preds = %if.then102
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %region_str, ptr noundef nonnull align 8 dereferenceable(64) %call104)
          to label %invoke.cont105 unwind label %lpad87

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %region_str)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %invoke.cont107
  %45 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %invoke.cont111 unwind label %lpad106

invoke.cont111:                                   ; preds = %if.then110
  %46 = load ptr, ptr %result.addr, align 8
  store ptr %46, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup115

lpad106:                                          ; preds = %if.end112, %if.then110, %invoke.cont105
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %region_str) #11
  br label %ehcleanup242

if.end112:                                        ; preds = %invoke.cont107
  %call114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %region_str)
          to label %invoke.cont113 unwind label %lpad106

invoke.cont113:                                   ; preds = %if.end112
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup115

cleanup115:                                       ; preds = %invoke.cont113, %invoke.cont111
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %region_str) #11
  %cleanup.dest116 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest116, label %cleanup241 [
    i32 0, label %cleanup.cont117
  ]

cleanup.cont117:                                  ; preds = %cleanup115
  br label %if.end118

if.end118:                                        ; preds = %cleanup.cont117, %if.end100
  %50 = load i8, ptr %hasVariant, align 1
  %tobool119 = icmp ne i8 %50, 0
  br i1 %tobool119, label %if.then120, label %if.end136

if.then120:                                       ; preds = %if.end118
  %51 = load ptr, ptr %variant, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont121 unwind label %lpad87

invoke.cont121:                                   ; preds = %if.then120
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %variant_str, ptr noundef nonnull align 8 dereferenceable(64) %call122)
          to label %invoke.cont123 unwind label %lpad87

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %variant_str)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %tobool127 = icmp ne i8 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %invoke.cont125
  %52 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %if.then128
  %53 = load ptr, ptr %result.addr, align 8
  store ptr %53, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

lpad124:                                          ; preds = %if.end130, %if.then128, %invoke.cont123
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant_str) #11
  br label %ehcleanup242

if.end130:                                        ; preds = %invoke.cont125
  %call132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %variant_str)
          to label %invoke.cont131 unwind label %lpad124

invoke.cont131:                                   ; preds = %if.end130
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

cleanup133:                                       ; preds = %invoke.cont131, %invoke.cont129
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant_str) #11
  %cleanup.dest134 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest134, label %cleanup241 [
    i32 0, label %cleanup.cont135
  ]

cleanup.cont135:                                  ; preds = %cleanup133
  br label %if.end136

if.end136:                                        ; preds = %cleanup.cont135, %if.end118
  %formatOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  %formatReplaceOpenParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  %call138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen)
          to label %invoke.cont137 unwind label %lpad87

invoke.cont137:                                   ; preds = %if.end136
  %formatCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  %formatReplaceCloseParen = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  %call140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen)
          to label %invoke.cont139 unwind label %lpad87

invoke.cont139:                                   ; preds = %invoke.cont137
  %57 = load ptr, ptr %loc.addr, align 8
  %call142 = invoke noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %57, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont141 unwind label %lpad87

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad87

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.end223

land.lhs.true148:                                 ; preds = %invoke.cont145
  %58 = load i32, ptr %status, align 4
  %call150 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
          to label %invoke.cont149 unwind label %lpad144

invoke.cont149:                                   ; preds = %land.lhs.true148
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end223

if.then152:                                       ; preds = %invoke.cont149
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp2)
          to label %invoke.cont153 unwind label %lpad144

invoke.cont153:                                   ; preds = %if.then152
  br label %while.cond

while.cond:                                       ; preds = %if.end219, %invoke.cont153
  %call156 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %while.cond
  %vtable = load ptr, ptr %call156, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %59 = load ptr, ptr %vfn, align 8
  %call158 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(116) %call156, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  store ptr %call158, ptr %key, align 8
  %cmp159 = icmp ne ptr %call158, null
  br i1 %cmp159, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont157
  %arrayidx = getelementptr inbounds [100 x i8], ptr %value, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %60 = load ptr, ptr %loc.addr, align 8
  %61 = load ptr, ptr %key, align 8
  %arraydecay160 = getelementptr inbounds [100 x i8], ptr %value, i64 0, i64 0
  %call162 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %60, ptr noundef %61, ptr noundef %arraydecay160, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %while.body
  %62 = load i32, ptr %status, align 4
  %call164 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
          to label %invoke.cont163 unwind label %lpad154

invoke.cont163:                                   ; preds = %invoke.cont161
  %tobool165 = icmp ne i8 %call164, 0
  br i1 %tobool165, label %if.then168, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %invoke.cont163
  %63 = load i32, ptr %status, align 4
  %cmp167 = icmp eq i32 %63, -124
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %lor.lhs.false166, %invoke.cont163
  %64 = load ptr, ptr %result.addr, align 8
  store ptr %64, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup220

lpad144:                                          ; preds = %invoke.cont235, %if.end234, %invoke.cont230, %invoke.cont228, %if.then227, %if.end223, %if.then152, %land.lhs.true148, %invoke.cont143
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup240

lpad154:                                          ; preds = %invoke.cont214, %invoke.cont212, %if.else211, %if.then204, %if.else, %if.then196, %invoke.cont189, %invoke.cont185, %invoke.cont181, %invoke.cont178, %invoke.cont174, %invoke.cont170, %if.end169, %invoke.cont161, %while.body, %invoke.cont155, %while.cond
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end169:                                        ; preds = %lor.lhs.false166
  %71 = load ptr, ptr %key, align 8
  %call171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %if.end169
  %formatOpenParen172 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  %formatReplaceOpenParen173 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  %call175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen172, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen173)
          to label %invoke.cont174 unwind label %lpad154

invoke.cont174:                                   ; preds = %invoke.cont170
  %formatCloseParen176 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  %formatReplaceCloseParen177 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  %call179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen176, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen177)
          to label %invoke.cont178 unwind label %lpad154

invoke.cont178:                                   ; preds = %invoke.cont174
  %72 = load ptr, ptr %key, align 8
  %arraydecay180 = getelementptr inbounds [100 x i8], ptr %value, i64 0, i64 0
  %call182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %72, ptr noundef %arraydecay180, ptr noundef nonnull align 8 dereferenceable(64) %temp2, i8 noundef signext 1)
          to label %invoke.cont181 unwind label %lpad154

invoke.cont181:                                   ; preds = %invoke.cont178
  %formatOpenParen183 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 12
  %formatReplaceOpenParen184 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 13
  %call186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %temp2, ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen183, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen184)
          to label %invoke.cont185 unwind label %lpad154

invoke.cont185:                                   ; preds = %invoke.cont181
  %formatCloseParen187 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 14
  %formatReplaceCloseParen188 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 15
  %call190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %temp2, ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen187, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen188)
          to label %invoke.cont189 unwind label %lpad154

invoke.cont189:                                   ; preds = %invoke.cont185
  %arraydecay191 = getelementptr inbounds [100 x i8], ptr %value, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %arraydecay191, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont192 unwind label %lpad154

invoke.cont192:                                   ; preds = %invoke.cont189
  %call195 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %temp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br i1 %call195, label %if.then196, label %if.else

if.then196:                                       ; preds = %invoke.cont194
  %call198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %temp2)
          to label %invoke.cont197 unwind label %lpad154

invoke.cont197:                                   ; preds = %if.then196
  br label %if.end219

lpad193:                                          ; preds = %invoke.cont192
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont194
  %76 = load ptr, ptr %key, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199, ptr noundef %76, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont200 unwind label %lpad154

invoke.cont200:                                   ; preds = %if.else
  %call203 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #11
  br i1 %call203, label %if.then204, label %if.else211

if.then204:                                       ; preds = %invoke.cont202
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp3)
          to label %invoke.cont205 unwind label %lpad154

invoke.cont205:                                   ; preds = %if.then204
  %keyTypeFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 8
  %call208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %temp2, ptr noundef nonnull align 8 dereferenceable(64) %temp3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  %call210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %temp3)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp3) #11
  br label %if.end218

lpad201:                                          ; preds = %invoke.cont200
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #11
  br label %ehcleanup

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp3) #11
  br label %ehcleanup

if.else211:                                       ; preds = %invoke.cont202
  %call213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont212 unwind label %lpad154

invoke.cont212:                                   ; preds = %if.else211
  %call215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call213, i16 noundef zeroext 61)
          to label %invoke.cont214 unwind label %lpad154

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call215, ptr noundef nonnull align 8 dereferenceable(64) %temp2)
          to label %invoke.cont216 unwind label %lpad154

invoke.cont216:                                   ; preds = %invoke.cont214
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont216, %invoke.cont209
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %invoke.cont197
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont157
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup220

cleanup220:                                       ; preds = %while.end, %if.then168
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp2) #11
  %cleanup.dest221 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest221, label %cleanup239 [
    i32 0, label %cleanup.cont222
  ]

cleanup.cont222:                                  ; preds = %cleanup220
  br label %if.end223

ehcleanup:                                        ; preds = %lpad206, %lpad201, %lpad193, %lpad154
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp2) #11
  br label %ehcleanup240

if.end223:                                        ; preds = %cleanup.cont222, %invoke.cont149, %invoke.cont145
  %call225 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder)
          to label %invoke.cont224 unwind label %lpad144

invoke.cont224:                                   ; preds = %if.end223
  %tobool226 = icmp ne i8 %call225, 0
  br i1 %tobool226, label %if.end234, label %if.then227

if.then227:                                       ; preds = %invoke.cont224
  %format = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 7
  %83 = load ptr, ptr %result.addr, align 8
  %call229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %invoke.cont228 unwind label %lpad144

invoke.cont228:                                   ; preds = %if.then227
  %call231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %format, ptr noundef nonnull align 8 dereferenceable(64) %resultName, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %call229, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont230 unwind label %lpad144

invoke.cont230:                                   ; preds = %invoke.cont228
  %84 = load ptr, ptr %result.addr, align 8
  %call233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %invoke.cont232 unwind label %lpad144

invoke.cont232:                                   ; preds = %invoke.cont230
  store ptr %call233, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

if.end234:                                        ; preds = %invoke.cont224
  %85 = load ptr, ptr %result.addr, align 8
  %call236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont235 unwind label %lpad144

invoke.cont235:                                   ; preds = %if.end234
  %86 = load ptr, ptr %result.addr, align 8
  %call238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %invoke.cont237 unwind label %lpad144

invoke.cont237:                                   ; preds = %invoke.cont235
  store ptr %call238, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

cleanup239:                                       ; preds = %invoke.cont237, %invoke.cont232, %cleanup220
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #11
  br label %cleanup241

ehcleanup240:                                     ; preds = %ehcleanup, %lpad144
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #11
  br label %ehcleanup242

cleanup241:                                       ; preds = %cleanup239, %cleanup133, %cleanup115, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder) #11
  br label %cleanup245

ehcleanup242:                                     ; preds = %ehcleanup240, %lpad124, %lpad106, %lpad91, %lpad87
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup242, %lpad83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder) #11
  br label %ehcleanup246

cleanup245:                                       ; preds = %cleanup241, %invoke.cont79
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultName) #11
  br label %return

ehcleanup246:                                     ; preds = %ehcleanup244, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultName) #11
  br label %eh.resume

return:                                           ; preds = %cleanup245, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87

eh.resume:                                        ; preds = %ehcleanup246
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val247 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %fIsBogus, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %variantBegin, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4ncatPcjz(ptr noundef %buffer, i32 noundef %buflen, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i32, ptr %buflen.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %e, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %buflen.addr, align 4
  %cmp2 = icmp ult i32 %4, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 3
  %reg_save_area = load ptr, ptr %5, align 16
  %6 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %7 = add i32 %gp_offset, 8
  store i32 %7, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load ptr, ptr %vaarg.addr, align 8
  store ptr %8, ptr %str, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %while.body, label %while.end10

while.body:                                       ; preds = %vaarg.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body8, %while.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %e, align 8
  %cmp6 = icmp ne ptr %9, %10
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %11 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %c, align 1
  %conv = sext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %13 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8, ptr %c, align 1
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %14, ptr %15, align 1
  br label %while.cond5, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond, !llvm.loop !8

while.end10:                                      ; preds = %vaarg.end
  %16 = load ptr, ptr %p, align 8
  store i8 0, ptr %16, align 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay11)
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end10, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %localeId, ptr noundef nonnull align 8 dereferenceable(64) %result, i1 noundef zeroext %substitute) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %localeId.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %substitute.addr = alloca i8, align 1
  %canonLocale = alloca %"class.icu_75::Locale", align 8
  %canonLocId = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localeId, ptr %localeId.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %substitute to i8
  store i8 %frombool, ptr %substitute.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %nameLength, align 8
  %cmp = icmp eq i32 %0, 513
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %localeId.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str.12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %result.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %langData5 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %localeId.addr, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData5, ptr noundef @.str.13, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %result.addr, align 8
  %call7 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %localeId.addr, align 8
  %call9 = call noundef ptr @strchr(ptr noundef %8, i32 noundef 95) #14
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %localeId.addr, align 8
  call void @_ZN6icu_756Locale15createCanonicalEPKc(ptr sret(%"class.icu_75::Locale") align 8 %canonLocale, ptr noundef %9)
  %call12 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  store ptr %call12, ptr %canonLocId, align 8
  %nameLength13 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %10 = load i32, ptr %nameLength13, align 8
  %cmp14 = icmp eq i32 %10, 513
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %invoke.cont
  %langData16 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %canonLocId, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData16, ptr noundef @.str.12, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  %13 = load ptr, ptr %result.addr, align 8
  %call20 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %result.addr, align 8
  store ptr %14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end24, %invoke.cont17, %if.then15, %if.then11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #11
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %invoke.cont
  %langData25 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %canonLocId, align 8
  %19 = load ptr, ptr %result.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData25, ptr noundef @.str.13, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end24
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %if.then22
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end28

if.end28:                                         ; preds = %cleanup.cont, %land.lhs.true, %if.end4
  %20 = load ptr, ptr %result.addr, align 8
  %call29 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.end28
  %21 = load i8, ptr %substitute.addr, align 1
  %tobool32 = trunc i8 %21 to i1
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true31
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load ptr, ptr %localeId.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %23, i32 noundef -1, i32 noundef 0)
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end37

lpad34:                                           ; preds = %if.then33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

if.end37:                                         ; preds = %invoke.cont35, %land.lhs.true31, %if.end28
  %27 = load ptr, ptr %result.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %cleanup, %if.then3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %lpad34, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %script, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %skipAdjust.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %skipAdjust, ptr %skipAdjust.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %nameLength, align 8
  %cmp = icmp eq i32 %0, 513
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %script.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str.14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load i8, ptr %skipAdjust.addr, align 1
  %tobool4 = icmp ne i8 %4, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %5 = load ptr, ptr %result.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %6 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %5, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond-lvalue, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %7 = load i32, ptr %substitute, align 4
  %cmp7 = icmp eq i32 %7, 768
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %langData9 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %script.addr, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData9, ptr noundef @.str.15, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %langData11 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %script.addr, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData11, ptr noundef @.str.15, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %12 = load i8, ptr %skipAdjust.addr, align 1
  %tobool14 = icmp ne i8 %12, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end13
  %13 = load ptr, ptr %result.addr, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %if.end13
  %14 = load ptr, ptr %result.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond-lvalue19 = phi ptr [ %13, %cond.true15 ], [ %call17, %cond.false16 ]
  store ptr %cond-lvalue19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end18, %cond.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %skipAdjust.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %skipAdjust, ptr %skipAdjust.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %nameLength, align 8
  %cmp = icmp eq i32 %0, 513
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %regionData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %region.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %regionData, ptr noundef @.str.16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load i8, ptr %skipAdjust.addr, align 1
  %tobool4 = icmp ne i8 %4, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %5 = load ptr, ptr %result.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %6 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %5, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond-lvalue, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %7 = load i32, ptr %substitute, align 4
  %cmp7 = icmp eq i32 %7, 768
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %regionData9 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %region.addr, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %regionData9, ptr noundef @.str.17, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %regionData11 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %region.addr, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %regionData11, ptr noundef @.str.17, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %12 = load i8, ptr %skipAdjust.addr, align 1
  %tobool14 = icmp ne i8 %12, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end13
  %13 = load ptr, ptr %result.addr, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %if.end13
  %14 = load ptr, ptr %result.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond-lvalue19 = phi ptr [ %13, %cond.true15 ], [ %call17, %cond.false16 ]
  store ptr %cond-lvalue19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end18, %cond.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %src) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %values = alloca [2 x ptr], align 16
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %values, i64 0, i64 0
  %3 = load ptr, ptr %buffer.addr, align 8
  store ptr %3, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %4 = load ptr, ptr %src.addr, align 8
  store ptr %4, ptr %arrayinit.element, align 8
  store i32 0, ptr %status, align 4
  %separatorFormat = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %values, i64 0, i64 0
  %5 = load ptr, ptr %buffer.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat, ptr noundef %arraydecay, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %buffer.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %variant, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %skipAdjust.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %skipAdjust, ptr %skipAdjust.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %substitute, align 4
  %cmp = icmp eq i32 %0, 768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %variant.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str.18, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %langData2 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %variant.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData2, ptr noundef @.str.18, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %skipAdjust.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %6, %cond.true ], [ %call4, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldText.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldText, ptr %oldText.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %oldText.addr, align 8
  %1 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %newText.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  ret ptr %call4
}

declare noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %skipAdjust.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %skipAdjust, ptr %skipAdjust.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %substitute, align 4
  %cmp = icmp eq i32 %0, 768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str.19, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %langData2 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData2, ptr noundef @.str.19, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %skipAdjust.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %6, %cond.true ], [ %call4, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %skipAdjust.addr = alloca i8, align 1
  %sts = alloca i32, align 4
  %ustrValue = alloca %"class.icu_75::UnicodeString", align 8
  %len = alloca i32, align 4
  %currencyName = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %skipAdjust, ptr %skipAdjust.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.20) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  store i32 0, ptr %sts, align 4
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %call2 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %locale = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke ptr @ucurr_getName_75(ptr noundef %call2, ptr noundef %call4, i32 noundef 1, ptr noundef null, ptr noundef %len, ptr noundef %sts)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %currencyName, align 8
  %2 = load i32, ptr %sts, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont7
  %3 = load ptr, ptr %result.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %ustrValue)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %4 = load ptr, ptr %result.addr, align 8
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.false, %if.end, %if.then9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %currencyName, align 8
  %10 = load i32, ptr %len, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, i32 noundef %10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %11 = load i8, ptr %skipAdjust.addr, align 1
  %tobool14 = icmp ne i8 %11, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont12
  %12 = load ptr, ptr %result.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont12
  %13 = load ptr, ptr %result.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %cond.true
  %cond-lvalue = phi ptr [ %12, %cond.true ], [ %call16, %invoke.cont15 ]
  store ptr %cond-lvalue, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue) #11
  br label %return

if.end17:                                         ; preds = %entry
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %14 = load i32, ptr %nameLength, align 8
  %cmp18 = icmp eq i32 %14, 513
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end17
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str.21, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %result.addr, align 8
  %call21 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.then19
  %19 = load i8, ptr %skipAdjust.addr, align 1
  %tobool24 = icmp ne i8 %19, 0
  br i1 %tobool24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then23
  %20 = load ptr, ptr %result.addr, align 8
  br label %cond.end28

cond.false26:                                     ; preds = %if.then23
  %21 = load ptr, ptr %result.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond-lvalue29 = phi ptr [ %20, %cond.true25 ], [ %call27, %cond.false26 ]
  store ptr %cond-lvalue29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %22 = load i32, ptr %substitute, align 4
  %cmp32 = icmp eq i32 %22, 768
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %langData34 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load ptr, ptr %result.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData34, ptr noundef @.str.22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %if.end38

if.else:                                          ; preds = %if.end31
  %langData36 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %28 = load ptr, ptr %result.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData36, ptr noundef @.str.22, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then33
  %29 = load i8, ptr %skipAdjust.addr, align 1
  %tobool39 = icmp ne i8 %29, 0
  br i1 %tobool39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.end38
  %30 = load ptr, ptr %result.addr, align 8
  br label %cond.end43

cond.false41:                                     ; preds = %if.end38
  %31 = load ptr, ptr %result.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  %cond-lvalue44 = phi ptr [ %30, %cond.true40 ], [ %call42, %cond.false41 ]
  store ptr %cond-lvalue44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end43, %cond.end28, %cleanup
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %localeId, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %localeId.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %localeId, ptr %localeId.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %localeId.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

declare void @_ZN6icu_756Locale15createCanonicalEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %lang, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %canonLocale = alloca %"class.icu_75::Locale", align 8
  %canonLocId = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lang.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %0) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %lang.addr, align 8
  %call2 = call noundef ptr @strchr(ptr noundef %1, i32 noundef 95) #14
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %lang.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  store ptr %call4, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %nameLength = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %4 = load i32, ptr %nameLength, align 8
  %cmp5 = icmp eq i32 %4, 513
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %langData = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %lang.addr, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef @.str.12, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then6
  %8 = load ptr, ptr %result.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %langData13 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %lang.addr, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData13, ptr noundef @.str.13, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = load ptr, ptr %result.addr, align 8
  %call15 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end12
  %12 = load ptr, ptr %lang.addr, align 8
  call void @_ZN6icu_756Locale15createCanonicalEPKc(ptr sret(%"class.icu_75::Locale") align 8 %canonLocale, ptr noundef %12)
  %call18 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  store ptr %call18, ptr %canonLocId, align 8
  %nameLength19 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 16
  %13 = load i32, ptr %nameLength19, align 8
  %cmp20 = icmp eq i32 %13, 513
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %invoke.cont
  %langData22 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %canonLocId, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData22, ptr noundef @.str.12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then21
  %16 = load ptr, ptr %result.addr, align 8
  %call26 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  %17 = load ptr, ptr %result.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store ptr %call30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end32, %if.then28, %invoke.cont23, %if.then21, %if.then17
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #11
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %invoke.cont
  %langData33 = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %canonLocId, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData33, ptr noundef @.str.13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end32
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont34, %invoke.cont29
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end36

if.end36:                                         ; preds = %cleanup.cont, %if.end12
  %23 = load ptr, ptr %result.addr, align 8
  %call37 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end36
  %substitute = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %this1, i32 0, i32 17
  %24 = load i32, ptr %substitute, align 4
  %cmp39 = icmp eq i32 %24, 768
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %result.addr, align 8
  %26 = load ptr, ptr %lang.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef %26, i32 noundef -1, i32 noundef 0)
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #11
  br label %if.end45

lpad42:                                           ; preds = %if.then40
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #11
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont43, %land.lhs.true, %if.end36
  %30 = load ptr, ptr %result.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %30)
  store ptr %call46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %cleanup, %if.then9, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %lpad42, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %script, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %script.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef %scriptCode, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scriptCode.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %scriptCode, ptr %scriptCode.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %scriptCode.addr, align 4
  %call = call ptr @uscript_getName_75(i32 noundef %0)
  %1 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  ret ptr %call2
}

declare ptr @uscript_getName_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %variant, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %variant.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  ret ptr %call
}

declare ptr @ucurr_getName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %dialectHandling) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %dialectHandling.addr = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %dialectHandling, ptr %dialectHandling.addr, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1208) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load i32, ptr %dialectHandling.addr, align 4
  invoke void @_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %call, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %2

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %contexts, i32 noundef %length) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %contexts.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %contexts, ptr %contexts.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %contexts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1208) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %contexts.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %call, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call, %invoke.cont ], [ null, %if.end ]
  ret ptr %4

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
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define ptr @uldn_open_75(ptr noundef %locale, i32 noundef %dialectHandling, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %dialectHandling.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %dialectHandling, ptr %dialectHandling.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @uloc_getDefault_75()
  store ptr %call2, ptr %locale.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %dialectHandling.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  store ptr %call4, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.end3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare ptr @uloc_getDefault_75() #5

; Function Attrs: mustprogress uwtable
define ptr @uldn_openForContext_75(ptr noundef %locale, ptr noundef %contexts, i32 noundef %length, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %contexts.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %contexts, ptr %contexts.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @uloc_getDefault_75()
  store ptr %call2, ptr %locale.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %contexts.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  store ptr %call4, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.end3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define void @uldn_close_75(ptr noundef %ldn) #0 {
entry:
  %ldn.addr = alloca ptr, align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  %0 = load ptr, ptr %ldn.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uldn_getLocale_75(ptr noundef %ldn) #1 {
entry:
  %retval = alloca ptr, align 8
  %ldn.addr = alloca ptr, align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  %0 = load ptr, ptr %ldn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ldn.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_getDialectHandling_75(ptr noundef %ldn) #1 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  %0 = load ptr, ptr %ldn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ldn.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_getContext_75(ptr noundef %ldn, i32 noundef %type, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_localeDisplayName_75(ptr noundef %ldn, ptr noundef %locale, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %result.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %maxResultSize.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i32, ptr %maxResultSize.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %maxResultSize.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %ldn.addr, align 8
  %11 = load ptr, ptr %locale.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %call11 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end14, %invoke.cont, %if.end8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  %17 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %18 = load i32, ptr %maxResultSize.addr, align 4
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !9
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_languageDisplayName_75(ptr noundef %ldn, ptr noundef %lang, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %lang.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %result.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %maxResultSize.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i32, ptr %maxResultSize.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %maxResultSize.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %ldn.addr, align 8
  %11 = load ptr, ptr %lang.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %13 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load i32, ptr %maxResultSize.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_scriptDisplayName_75(ptr noundef %ldn, ptr noundef %script, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %script.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %result.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %maxResultSize.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i32, ptr %maxResultSize.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %maxResultSize.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %ldn.addr, align 8
  %11 = load ptr, ptr %script.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %12 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %13 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load i32, ptr %maxResultSize.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_scriptCodeDisplayName_75(ptr noundef %ldn, i32 noundef %scriptCode, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 {
entry:
  %ldn.addr = alloca ptr, align 8
  %scriptCode.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store i32 %scriptCode, ptr %scriptCode.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %ldn.addr, align 8
  %1 = load i32, ptr %scriptCode.addr, align 4
  %call = call ptr @uscript_getName_75(i32 noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i32, ptr %maxResultSize.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call i32 @uldn_scriptDisplayName_75(ptr noundef %0, ptr noundef %call, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_regionDisplayName_75(ptr noundef %ldn, ptr noundef %region, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %region.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %result.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %maxResultSize.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i32, ptr %maxResultSize.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %maxResultSize.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %ldn.addr, align 8
  %11 = load ptr, ptr %region.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %12 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %13 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load i32, ptr %maxResultSize.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_variantDisplayName_75(ptr noundef %ldn, ptr noundef %variant, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %variant.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %result.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %maxResultSize.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i32, ptr %maxResultSize.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %maxResultSize.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %ldn.addr, align 8
  %11 = load ptr, ptr %variant.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %12 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %13 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load i32, ptr %maxResultSize.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_keyDisplayName_75(ptr noundef %ldn, ptr noundef %key, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %result.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %maxResultSize.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i32, ptr %maxResultSize.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %maxResultSize.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %ldn.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %12 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %13 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load i32, ptr %maxResultSize.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_keyValueDisplayName_75(ptr noundef %ldn, ptr noundef %key, ptr noundef %value, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ldn.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxResultSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %ldn, ptr %ldn.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxResultSize, ptr %maxResultSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ldn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %value.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %result.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load i32, ptr %maxResultSize.addr, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %7 = load i32, ptr %maxResultSize.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %maxResultSize.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  %11 = load ptr, ptr %ldn.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %14 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %15 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %16 = load i32, ptr %maxResultSize.addr, align 4
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %contexts = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %usageEnum = alloca i32, align 4
  %len = alloca i32, align 4
  %intVector = alloca ptr, align 8
  %titlecaseInt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %contexts, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %contexts, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.23) #14
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  store i32 4, ptr %usageEnum, align 4
  br label %if.end31

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %key.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.24) #14
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 5, ptr %usageEnum, align 4
  br label %if.end30

if.else9:                                         ; preds = %if.else
  %10 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.25) #14
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  store i32 0, ptr %usageEnum, align 4
  br label %if.end29

if.else13:                                        ; preds = %if.else9
  %11 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.26) #14
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  store i32 1, ptr %usageEnum, align 4
  br label %if.end28

if.else17:                                        ; preds = %if.else13
  %12 = load ptr, ptr %key.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.27) #14
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  store i32 2, ptr %usageEnum, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.else17
  %13 = load ptr, ptr %key.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.28) #14
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i32 3, ptr %usageEnum, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.else21
  br label %for.inc

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then12
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then8
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then5
  store i32 0, ptr %len, align 4
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %vtable32 = load ptr, ptr %14, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 8
  %16 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %call34, ptr %intVector, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  br label %for.end

if.end38:                                         ; preds = %if.end31
  %19 = load i32, ptr %len, align 4
  %cmp39 = icmp slt i32 %19, 2
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %for.inc

if.end41:                                         ; preds = %if.end38
  %parent = getelementptr inbounds %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %parent, align 8
  %capitalizationContext = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %20, i32 0, i32 9
  %21 = load i32, ptr %capitalizationContext, align 8
  %cmp42 = icmp eq i32 %21, 259
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %22 = load ptr, ptr %intVector, align 8
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 0
  %23 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %24 = load ptr, ptr %intVector, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx43, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %25, %cond.false ]
  store i32 %cond, ptr %titlecaseInt, align 4
  %26 = load i32, ptr %titlecaseInt, align 4
  %cmp44 = icmp eq i32 %26, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end
  br label %for.inc

if.end46:                                         ; preds = %cond.end
  %parent47 = getelementptr inbounds %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %parent47, align 8
  %fCapitalization = getelementptr inbounds %"class.icu_75::LocaleDisplayNamesImpl", ptr %27, i32 0, i32 18
  %28 = load i32, ptr %usageEnum, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx48 = getelementptr inbounds [6 x i8], ptr %fCapitalization, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx48, align 1
  %hasCapitalizationUsage = getelementptr inbounds %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasCapitalizationUsage, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end46, %if.then45, %if.then40, %if.else25
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then37, %for.cond, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

declare void @umtx_lock_75(ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2150166407}
!10 = distinct !{!10, !5}
