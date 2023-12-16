target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::TimeZoneGenericNameMatchInfo" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::GMatchInfo" = type { ptr, i32, i32 }
%"struct.icu_75::GNameInfo" = type { i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::GNameSearchHandler" = type <{ %"class.icu_75::TextTrieMapSearchResultHandler", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::TextTrieMapSearchResultHandler" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"class.icu_75::TZGNCore" = type <{ ptr, %"class.icu_75::Locale", ptr, ptr, ptr, %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter", ptr, %"class.icu_75::ZNStringPool", %"class.icu_75::TextTrieMap", i8, [4 x i8], [3 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ZNStringPool" = type { ptr, ptr }
%"class.icu_75::TextTrieMap" = type { ptr, i8, ptr, i32, i32, ptr, i8, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%union.UElement = type { ptr }
%"struct.icu_75::PartialLocationKey" = type { ptr, ptr, i8 }
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::TimeZoneGenericNames" = type { ptr, ptr }
%"struct.icu_75::TZGNCoreRef" = type { ptr, i32, double }
%"class.icu_75::Mutex" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }

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

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev = comdat any

$_ZNK6icu_7513CharacterNode9hasValuesEv = comdat any

$_ZNK6icu_7513CharacterNode11countValuesEv = comdat any

$_ZNK6icu_7513CharacterNode8getValueEi = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareERKS0_j = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_7520TimeZoneGenericNamesneERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7518GNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518GNameSearchHandlerE, ptr @_ZN6icu_7518GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7518GNameSearchHandlerD1Ev, ptr @_ZN6icu_7518GNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_758TZGNCoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_758TZGNCoreE, ptr @_ZN6icu_758TZGNCoreD1Ev, ptr @_ZN6icu_758TZGNCoreD0Ev] }, align 8
@_ZN6icu_75L17gDefRegionPatternE = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_75L19gDefFallbackPatternE = internal constant [10 x i16] [i16 123, i16 49, i16 125, i16 32, i16 40, i16 123, i16 48, i16 125, i16 41, i16 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-zone\00", align 1
@_ZN6icu_75L12gZoneStringsE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_75L16gRegionFormatTagE = internal constant [13 x i8] c"regionFormat\00", align 1
@_ZN6icu_75L18gFallbackFormatTagE = internal constant [15 x i8] c"fallbackFormat\00", align 1
@_ZN6icu_75L5gLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L6gEmptyE = internal constant [1 x i16] zeroinitializer, align 2
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7513OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7517RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_759VTimeZoneE = external constant ptr
@__const._ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes = private unnamed_addr constant [3 x i32] [i32 1, i32 8, i32 0], align 4
@_ZTVN6icu_7520TimeZoneGenericNamesE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520TimeZoneGenericNamesE, ptr @_ZN6icu_7520TimeZoneGenericNamesD1Ev, ptr @_ZN6icu_7520TimeZoneGenericNamesD0Ev, ptr @_ZNK6icu_7520TimeZoneGenericNameseqERKS0_, ptr @_ZNK6icu_7520TimeZoneGenericNamesneERKS0_, ptr @_ZNK6icu_7520TimeZoneGenericNames5cloneEv] }, align 8
@_ZN6icu_75L9gTZGNLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L25gTZGNCoreCacheInitializedE = internal global i8 0, align 1
@_ZN6icu_75L14gTZGNCoreCacheE = internal global ptr null, align 8
@_ZN6icu_75L12gAccessCountE = internal global i32 0, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518GNameSearchHandlerE = constant [30 x i8] c"N6icu_7518GNameSearchHandlerE\00", align 1
@_ZTIN6icu_7530TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTIN6icu_7518GNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518GNameSearchHandlerE, ptr @_ZTIN6icu_7530TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_758TZGNCoreE = constant [19 x i8] c"N6icu_758TZGNCoreE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758TZGNCoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758TZGNCoreE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7520TimeZoneGenericNamesE = constant [32 x i8] c"N6icu_7520TimeZoneGenericNamesE\00", align 1
@_ZTIN6icu_7520TimeZoneGenericNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520TimeZoneGenericNamesE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7530TextTrieMapSearchResultHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7528TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7528TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE
@_ZN6icu_7528TimeZoneGenericNameMatchInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7528TimeZoneGenericNameMatchInfoD2Ev
@_ZN6icu_7518GNameSearchHandlerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7518GNameSearchHandlerC2Ej
@_ZN6icu_7518GNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518GNameSearchHandlerD2Ev
@_ZN6icu_758TZGNCoreC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_758TZGNCoreC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_758TZGNCoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758TZGNCoreD2Ev
@_ZN6icu_7520TimeZoneGenericNamesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520TimeZoneGenericNamesC2Ev
@_ZN6icu_7520TimeZoneGenericNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520TimeZoneGenericNamesD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %matches) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %matches.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %matches, ptr %matches.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %matches.addr, align 8
  store ptr %0, ptr %fMatches, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528TimeZoneGenericNameMatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMatches, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMatches2 = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMatches2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMatches, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fMatches2 = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMatches2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo18getGenericNameTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %index) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %minfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMatches, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr %call, ptr %minfo, align 8
  %2 = load ptr, ptr %minfo, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %minfo, align 8
  %gnameInfo = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %gnameInfo, align 8
  %type = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %index) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %minfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMatches, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr %call, ptr %minfo, align 8
  %2 = load ptr, ptr %minfo, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %minfo, align 8
  %matchLength = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %matchLength, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %tzID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %tzID.addr = alloca ptr, align 8
  %minfo = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %tzID, ptr %tzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneGenericNameMatchInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMatches, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr %call, ptr %minfo, align 8
  %2 = load ptr, ptr %minfo, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %minfo, align 8
  %gnameInfo = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %gnameInfo, align 8
  %tzID2 = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tzID2, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %tzID.addr, align 8
  %7 = load ptr, ptr %minfo, align 8
  %gnameInfo4 = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %gnameInfo4, align 8
  %tzID5 = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tzID5, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %9)
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %14 = load ptr, ptr %tzID.addr, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518GNameSearchHandlerC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %types) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %types.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %types, ptr %types.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518GNameSearchHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %types.addr, align 4
  store i32 %0, ptr %fTypes, align 8
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fResults, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fMaxMatchLen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7530TextTrieMapSearchResultHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518GNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518GNameSearchHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fResults2 = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fResults2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518GNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %matchLength, ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %matchLength.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %valuesCount = alloca i32, align 4
  %i = alloca i32, align 4
  %nameinfo = alloca ptr, align 8
  %lpResults = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %gmatch = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %matchLength, ptr %matchLength.addr, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end40

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %node.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call5, ptr %valuesCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %valuesCount, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK6icu_7513CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  store ptr %call6, ptr %nameinfo, align 8
  %8 = load ptr, ptr %nameinfo, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end9:                                          ; preds = %for.body
  %9 = load ptr, ptr %nameinfo, align 8
  %type = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %fTypes, align 8
  %and = and i32 %10, %11
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end39

if.then11:                                        ; preds = %if.end9
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fResults, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.then11
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call14, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then13
  store ptr %call14, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef @uprv_free_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then13
  %14 = phi ptr [ %call14, %invoke.cont ], [ null, %if.then13 ]
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpResults, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.cont
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad15:                                           ; preds = %if.end20, %new.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpResults) #9
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpResults)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.end20
  %fResults23 = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr %call22, ptr %fResults23, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %if.then19
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpResults) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end24

if.end24:                                         ; preds = %cleanup.cont, %if.then11
  %call25 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #10
  store ptr %call25, ptr %gmatch, align 8
  %25 = load ptr, ptr %gmatch, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %26 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %26, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end24
  %27 = load ptr, ptr %nameinfo, align 8
  %28 = load ptr, ptr %gmatch, align 8
  %gnameInfo = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %28, i32 0, i32 0
  store ptr %27, ptr %gnameInfo, align 8
  %29 = load i32, ptr %matchLength.addr, align 4
  %30 = load ptr, ptr %gmatch, align 8
  %matchLength29 = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %30, i32 0, i32 1
  store i32 %29, ptr %matchLength29, align 8
  %31 = load ptr, ptr %gmatch, align 8
  %timeType = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %31, i32 0, i32 2
  store i32 0, ptr %timeType, align 4
  %fResults30 = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %fResults30, align 8
  %33 = load ptr, ptr %gmatch, align 8
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i8 0, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end28
  %37 = load i32, ptr %matchLength.addr, align 4
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %fMaxMatchLen, align 8
  %cmp35 = icmp sgt i32 %37, %38
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %39 = load i32, ptr %matchLength.addr, align 4
  %fMaxMatchLen37 = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 4
  store i32 %39, ptr %fMaxMatchLen37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.then33, %if.then27, %cleanup, %if.then
  %41 = load i8, ptr %retval, align 1
  ret i8 %41

eh.resume:                                        ; preds = %lpad15, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fValues, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fValues, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %fHasValuesVector, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %cond.false3, label %cond.true2

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %fValues4 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fValues4, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 1, %cond.true2 ], [ %call, %cond.false3 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fHasValuesVector, align 2
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fValues, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fValues2 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fValues2, align 8
  %3 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518GNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %maxMatchLen) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxMatchLen.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %maxMatchLen, ptr %maxMatchLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  store ptr %0, ptr %results, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fMaxMatchLen, align 8
  %2 = load ptr, ptr %maxMatchLen.addr, align 8
  store i32 %1, ptr %2, align 4
  %fResults2 = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fResults2, align 8
  %fMaxMatchLen3 = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fMaxMatchLen3, align 8
  %3 = load ptr, ptr %results, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCoreC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_758TZGNCoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fTimeZoneNames, align 8
  %fLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLocationNamesMap, align 8
  %fPartialLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fPartialLocationNamesMap, align 8
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fLocaleDisplayNames, align 8
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, i8 noundef signext 1, ptr noundef @_ZN6icu_75L15deleteGNameInfoEPv)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fGNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 10
  store i8 0, ptr %fGNamesTrieFullyLoaded, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6icu_7512ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool) #9
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat) #9
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat) #9
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

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

declare void @_ZN6icu_7512ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L15deleteGNameInfoEPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

declare void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rpat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fpat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tmpsts = alloca i32, align 4
  %zoneStrings = alloca ptr, align 8
  %regionPattern = alloca ptr, align 8
  %fallbackPattern = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %region = alloca ptr, align 8
  %regionLen = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %tz = alloca ptr, align 8
  %tzID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp121 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont134

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %fTimeZoneNames, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %cleanup.cont134

if.end6:                                          ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L17gDefRegionPatternE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rpat, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @_ZN6icu_75L19gDefFallbackPatternE)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fpat, i8 noundef signext 1, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #9
  store i32 0, ptr %tmpsts, align 4
  %6 = load ptr, ptr %locale.addr, align 8
  %call14 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %call14, ptr noundef %tmpsts)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %zoneStrings, align 8
  %7 = load ptr, ptr %zoneStrings, align 8
  %8 = load ptr, ptr %zoneStrings, align 8
  %call18 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %7, ptr noundef @_ZN6icu_75L12gZoneStringsE, ptr noundef %8, ptr noundef %tmpsts)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %zoneStrings, align 8
  %9 = load i32, ptr %tmpsts, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %invoke.cont19
  %10 = load ptr, ptr %zoneStrings, align 8
  %call24 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %10, ptr noundef @_ZN6icu_75L16gRegionFormatTagE, ptr noundef null, ptr noundef %tmpsts)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %if.then22
  store ptr %call24, ptr %regionPattern, align 8
  %11 = load i32, ptr %tmpsts, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %invoke.cont25
  %12 = load ptr, ptr %regionPattern, align 8
  %call29 = invoke i32 @u_strlen_75(ptr noundef %12)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %call29, 0
  br i1 %cmp, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont28
  %13 = load ptr, ptr %regionPattern, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %rpat, ptr noundef %13, i32 noundef -1)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %if.then30
  br label %if.end33

lpad:                                             ; preds = %if.end6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #9
  br label %ehcleanup135

lpad12:                                           ; preds = %if.then120, %invoke.cont115, %if.end114, %if.then84, %invoke.cont78, %if.end76, %if.then74, %invoke.cont69, %if.end68, %if.then66, %invoke.cont61, %invoke.cont59, %if.end58, %if.then56, %invoke.cont51, %invoke.cont49, %invoke.cont48, %if.end47, %if.then43, %land.lhs.true39, %invoke.cont34, %if.end33, %if.then30, %land.lhs.true, %invoke.cont23, %if.then22, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup131

if.end33:                                         ; preds = %invoke.cont31, %invoke.cont28, %invoke.cont25
  store i32 0, ptr %tmpsts, align 4
  %26 = load ptr, ptr %zoneStrings, align 8
  %call35 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %26, ptr noundef @_ZN6icu_75L18gFallbackFormatTagE, ptr noundef null, ptr noundef %tmpsts)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.end33
  store ptr %call35, ptr %fallbackPattern, align 8
  %27 = load i32, ptr %tmpsts, align 4
  %call37 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %invoke.cont36 unwind label %lpad12

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %invoke.cont36
  %28 = load ptr, ptr %fallbackPattern, align 8
  %call41 = invoke i32 @u_strlen_75(ptr noundef %28)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %land.lhs.true39
  %cmp42 = icmp sgt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %invoke.cont40
  %29 = load ptr, ptr %fallbackPattern, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %fpat, ptr noundef %29, i32 noundef -1)
          to label %invoke.cont44 unwind label %lpad12

invoke.cont44:                                    ; preds = %if.then43
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %invoke.cont40, %invoke.cont36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %invoke.cont19
  %30 = load ptr, ptr %zoneStrings, align 8
  invoke void @ures_close_75(ptr noundef %30)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %if.end47
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 5
  %31 = load ptr, ptr %status.addr, align 8
  %call50 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat, ptr noundef nonnull align 8 dereferenceable(64) %rpat, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont48
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %status.addr, align 8
  %call52 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat, ptr noundef nonnull align 8 dereferenceable(64) %fpat, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %invoke.cont49
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %invoke.cont51
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %invoke.cont53
  invoke void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this1)
          to label %invoke.cont57 unwind label %lpad12

invoke.cont57:                                    ; preds = %if.then56
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup130

if.end58:                                         ; preds = %invoke.cont53
  %35 = load ptr, ptr %locale.addr, align 8
  %call60 = invoke noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %35)
          to label %invoke.cont59 unwind label %lpad12

invoke.cont59:                                    ; preds = %if.end58
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 7
  store ptr %call60, ptr %fLocaleDisplayNames, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %call62 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %36)
          to label %invoke.cont61 unwind label %lpad12

invoke.cont61:                                    ; preds = %invoke.cont59
  %fLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 3
  store ptr %call62, ptr %fLocationNamesMap, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call64 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %invoke.cont63 unwind label %lpad12

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %invoke.cont63
  invoke void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this1)
          to label %invoke.cont67 unwind label %lpad12

invoke.cont67:                                    ; preds = %if.then66
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup130

if.end68:                                         ; preds = %invoke.cont63
  %39 = load ptr, ptr %status.addr, align 8
  %call70 = invoke ptr @uhash_open_75(ptr noundef @_ZN6icu_75L22hashPartialLocationKeyE8UElement, ptr noundef @_ZN6icu_75L25comparePartialLocationKeyE8UElementS0_, ptr noundef null, ptr noundef %39)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %if.end68
  %fPartialLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 4
  store ptr %call70, ptr %fPartialLocationNamesMap, align 8
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont71 unwind label %lpad12

invoke.cont71:                                    ; preds = %invoke.cont69
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %invoke.cont71
  invoke void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this1)
          to label %invoke.cont75 unwind label %lpad12

invoke.cont75:                                    ; preds = %if.then74
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup130

if.end76:                                         ; preds = %invoke.cont71
  %fPartialLocationNamesMap77 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 4
  %42 = load ptr, ptr %fPartialLocationNamesMap77, align 8
  %call79 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %42, ptr noundef @uprv_free_75)
          to label %invoke.cont78 unwind label %lpad12

invoke.cont78:                                    ; preds = %if.end76
  %fLocale = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 1
  %call81 = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %invoke.cont80 unwind label %lpad12

invoke.cont80:                                    ; preds = %invoke.cont78
  store ptr %call81, ptr %region, align 8
  %43 = load ptr, ptr %region, align 8
  %call82 = call i64 @strlen(ptr noundef %43) #12
  %conv = trunc i64 %call82 to i32
  store i32 %conv, ptr %regionLen, align 4
  %44 = load i32, ptr %regionLen, align 4
  %cmp83 = icmp eq i32 %44, 0
  br i1 %cmp83, label %if.then84, label %if.else104

if.then84:                                        ; preds = %invoke.cont80
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont85 unwind label %lpad12

invoke.cont85:                                    ; preds = %if.then84
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %loc)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %fLocale88 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 1
  %call91 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %call91, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %45)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  %call94 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont92
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fTargetRegion, i64 0, i64 0
  %46 = load ptr, ptr %status.addr, align 8
  %call96 = invoke i32 @uloc_getCountry_75(ptr noundef %call94, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %46)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %invoke.cont93
  store i32 %call96, ptr %regionLen, align 4
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call98 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
          to label %invoke.cont97 unwind label %lpad86

invoke.cont97:                                    ; preds = %invoke.cont95
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.else

if.then100:                                       ; preds = %invoke.cont97
  %fTargetRegion101 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 11
  %49 = load i32, ptr %regionLen, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %fTargetRegion101, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end103

lpad86:                                           ; preds = %if.else, %invoke.cont95, %invoke.cont93, %invoke.cont92, %invoke.cont85
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont87
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont97
  invoke void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this1)
          to label %invoke.cont102 unwind label %lpad86

invoke.cont102:                                   ; preds = %if.else
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end103:                                        ; preds = %if.then100
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %invoke.cont102
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup130 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end114

ehcleanup:                                        ; preds = %lpad89, %lpad86
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #9
  br label %ehcleanup131

if.else104:                                       ; preds = %invoke.cont80
  %56 = load i32, ptr %regionLen, align 4
  %cmp105 = icmp slt i32 %56, 4
  br i1 %cmp105, label %if.then106, label %if.else110

if.then106:                                       ; preds = %if.else104
  %fTargetRegion107 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 11
  %arraydecay108 = getelementptr inbounds [4 x i8], ptr %fTargetRegion107, i64 0, i64 0
  %57 = load ptr, ptr %region, align 8
  %call109 = call ptr @strcpy(ptr noundef %arraydecay108, ptr noundef %57) #9
  br label %if.end113

if.else110:                                       ; preds = %if.else104
  %fTargetRegion111 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 11
  %arrayidx112 = getelementptr inbounds [4 x i8], ptr %fTargetRegion111, i64 0, i64 0
  store i8 0, ptr %arrayidx112, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.else110, %if.then106
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %cleanup.cont
  %call116 = invoke noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
          to label %invoke.cont115 unwind label %lpad12

invoke.cont115:                                   ; preds = %if.end114
  store ptr %call116, ptr %tz, align 8
  %58 = load ptr, ptr %tz, align 8
  %call118 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %invoke.cont117 unwind label %lpad12

invoke.cont117:                                   ; preds = %invoke.cont115
  store ptr %call118, ptr %tzID, align 8
  %59 = load ptr, ptr %tzID, align 8
  %cmp119 = icmp ne ptr %59, null
  br i1 %cmp119, label %if.then120, label %if.end129

if.then120:                                       ; preds = %invoke.cont117
  %60 = load ptr, ptr %tzID, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp121, ptr noundef %60)
          to label %invoke.cont122 unwind label %lpad12

invoke.cont122:                                   ; preds = %if.then120
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp121, i32 noundef -1)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp121) #9
  br label %if.end129

lpad123:                                          ; preds = %invoke.cont122
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad123
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp121) #9
  br label %ehcleanup131

if.end129:                                        ; preds = %invoke.cont126, %invoke.cont117
  %67 = load ptr, ptr %tz, align 8
  %isnull = icmp eq ptr %67, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end129
  %vtable = load ptr, ptr %67, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %68 = load ptr, ptr %vfn, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(72) %67) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end129
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup130

cleanup130:                                       ; preds = %delete.end, %cleanup, %invoke.cont75, %invoke.cont67, %invoke.cont57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fpat) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rpat) #9
  %cleanup.dest133 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest133, label %unreachable [
    i32 0, label %cleanup.cont134
    i32 1, label %cleanup.cont134
  ]

cleanup.cont134:                                  ; preds = %cleanup130, %cleanup130, %if.then5, %if.then
  ret void

ehcleanup131:                                     ; preds = %ehcleanup128, %ehcleanup, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fpat) #9
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup131, %lpad10, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rpat) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup135, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val136 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val136

unreachable:                                      ; preds = %cleanup130
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TZGNCoreD2Ev(ptr noundef nonnull align 8 dereferenceable(485) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_758TZGNCoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie) #9
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool) #9
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat) #9
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat) #9
  %fLocale = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fLocaleDisplayNames, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fLocaleDisplayNames2 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fLocaleDisplayNames2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fTimeZoneNames, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %fTimeZoneNames5 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fTimeZoneNames5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %fLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fLocationNamesMap, align 8
  call void @uhash_close_75(ptr noundef %6)
  %fPartialLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %fPartialLocationNamesMap, align 8
  call void @uhash_close_75(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TZGNCoreD0Ev(ptr noundef nonnull align 8 dereferenceable(485) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758TZGNCoreD1Ev(ptr noundef nonnull align 8 dereferenceable(485) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

declare noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @u_strlen_75(ptr noundef) #5

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

declare void @ures_close_75(ptr noundef) #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 comdat align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0)
  ret ptr %call
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L22hashPartialLocationKeyE8UElement(ptr %key.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %union.UElement, align 8
  %p = alloca ptr, align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tzID = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tzID, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %2)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %mzID = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mzID, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call4, i16 noundef zeroext 35)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %p, align 8
  %isLong = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isLong, align 8
  %tobool = icmp ne i8 %6, 0
  %cond = select i1 %tobool, i32 76, i32 83
  %conv = trunc i32 %cond to i16
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call6, i16 noundef zeroext %conv)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  ret i32 %call10

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L25comparePartialLocationKeyE8UElementS0_(ptr %key1.coerce, ptr %key2.coerce) #0 {
entry:
  %retval = alloca i8, align 1
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %p2, align 8
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p2, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p1, align 8
  %tzID = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tzID, align 8
  %8 = load ptr, ptr %p2, align 8
  %tzID6 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %tzID6, align 8
  %cmp7 = icmp eq ptr %7, %9
  br i1 %cmp7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end5
  %10 = load ptr, ptr %p1, align 8
  %mzID = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mzID, align 8
  %12 = load ptr, ptr %p2, align 8
  %mzID8 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mzID8, align 8
  %cmp9 = icmp eq ptr %11, %13
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %p1, align 8
  %isLong = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %14, i32 0, i32 2
  %15 = load i8, ptr %isLong, align 8
  %conv = sext i8 %15 to i32
  %16 = load ptr, ptr %p2, align 8
  %isLong10 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %16, i32 0, i32 2
  %17 = load i8, ptr %isLong10, align 8
  %conv11 = sext i8 %17 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end5
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %if.end5 ], [ %cmp12, %land.rhs ]
  %conv13 = zext i1 %18 to i8
  store i8 %conv13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then4, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #5

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tzCanonicalID.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %mzID = alloca ptr, align 8
  %goldenID = alloca %"class.icu_75::UnicodeString", align 8
  %mzGenName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %genNonLocTypes = alloca [3 x i32], align 4
  %mzIDs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzCanonicalID, ptr %tzCanonicalID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %genNonLocTypes, ptr align 4 @__const._ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes, i64 12, i1 false)
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fTimeZoneNames, align 8
  %2 = load ptr, ptr %tzCanonicalID.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %mzIDs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %invoke.cont3
  %4 = load ptr, ptr %mzIDs, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %5 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %while.cond
  store ptr %call8, ptr %mzID, align 8
  %cmp = icmp ne ptr %call8, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont7
  %6 = load i32, ptr %status, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %while.body
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  br label %while.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then30, %invoke.cont25, %for.body, %invoke.cont14, %if.end, %while.body, %while.cond, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenName) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %fTimeZoneNames11 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fTimeZoneNames11, align 8
  %14 = load ptr, ptr %mzID, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fTargetRegion, i64 0, i64 0
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %15 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end
  %16 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %if.end37

if.then18:                                        ; preds = %invoke.cont16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %genNonLocTypes, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %cmp19 = icmp ne i32 %18, 0
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fTimeZoneNames20 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %fTimeZoneNames20, align 8
  %20 = load ptr, ptr %mzID, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %genNonLocTypes, i64 0, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  %vtable23 = load ptr, ptr %19, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 9
  %23 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %mzGenName)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %for.body
  %call28 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %mzGenName)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %24 = load ptr, ptr %tzCanonicalID.addr, align 8
  %25 = load ptr, ptr %mzID, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %genNonLocTypes, i64 0, i64 %idxprom31
  %27 = load i32, ptr %arrayidx32, align 4
  %cmp33 = icmp eq i32 %27, 1
  %conv = zext i1 %cmp33 to i8
  %call35 = invoke noundef ptr @_ZN6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %mzGenName)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont27
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end37

if.end37:                                         ; preds = %for.end, %invoke.cont16
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %invoke.cont7
  %29 = load ptr, ptr %mzIDs, align 8
  %cmp38 = icmp ne ptr %29, null
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %while.end
  %30 = load ptr, ptr %mzIDs, align 8
  %isnull = icmp eq ptr %30, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then39
  %vtable40 = load ptr, ptr %30, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 1
  %31 = load ptr, ptr %vfn41, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(116) %30) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %delete.end, %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenName) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #9
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %name.addr = alloca ptr, align 8
  %tzCanonicalID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tzCanonicalID9 = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %tz.addr, align 8
  %call = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store ptr %call, ptr %tzCanonicalID, align 8
  %3 = load ptr, ptr %tzCanonicalID, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %tzCanonicalID, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %12 = load ptr, ptr %tz.addr, align 8
  %13 = load i32, ptr %type.addr, align 4
  %14 = load double, ptr %date.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %name.addr, align 8
  %call7 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end23

if.then8:                                         ; preds = %sw.bb5
  %17 = load ptr, ptr %tz.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store ptr %call10, ptr %tzCanonicalID9, align 8
  %18 = load ptr, ptr %tzCanonicalID9, align 8
  %cmp11 = icmp ne ptr %18, null
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.then8
  %19 = load ptr, ptr %tzCanonicalID9, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef %19)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, i8 noundef signext 1, ptr noundef %agg.tmp14, i32 noundef -1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  %20 = load ptr, ptr %name.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #9
  br label %if.end22

lpad15:                                           ; preds = %if.then12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #9
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad15
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #9
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont18, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end23, %if.end
  %27 = load ptr, ptr %name.addr, align 8
  ret ptr %27

eh.resume:                                        ; preds = %ehcleanup21, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tzCanonicalID.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %locname = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzCanonicalID, ptr %tzCanonicalID.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %locname, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  call void @umtx_lock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %3 = load ptr, ptr %nonConstThis, align 8
  %4 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %call2, ptr %locname, align 8
  call void @umtx_unlock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %5 = load ptr, ptr %locname, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %locname, align 8
  %9 = load ptr, ptr %locname, align 8
  %call4 = call i32 @u_strlen_75(ptr noundef %9)
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef %call4)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %name.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %name.addr = alloca ptr, align 8
  %uID = alloca ptr, align 8
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nameType = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mzIDBuf = alloca [32 x i16], align 16
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %useStandard = alloca i8, align 1
  %raw = alloca i32, align 4
  %sav = alloca i32, align 4
  %tmpNameBuf = alloca [128 x i16], align 16
  %tmptz = alloca ptr, align 8
  %btz = alloca ptr, align 8
  %before = alloca %"class.icu_75::TimeZoneTransition", align 8
  %beforTrs = alloca i8, align 1
  %after = alloca %"class.icu_75::TimeZoneTransition", align 8
  %afterTrs = alloca i8, align 1
  %stdNameType = alloca i32, align 4
  %stdName = alloca %"class.icu_75::UnicodeString", align 8
  %genNameBuf = alloca [128 x i16], align 16
  %mzGenericName = alloca %"class.icu_75::UnicodeString", align 8
  %mzName = alloca %"class.icu_75::UnicodeString", align 8
  %idBuf = alloca [32 x i16], align 16
  %goldenID = alloca %"class.icu_75::UnicodeString", align 8
  %goldenZone = alloca ptr, align 8
  %raw1 = alloca i32, align 4
  %sav1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %tz.addr, align 8
  %call = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %call, ptr %uID, align 8
  %2 = load ptr, ptr %uID, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %uID, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %5 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %5, 2
  %cond = select i1 %cmp2, i32 1, i32 8
  store i32 %cond, ptr %nameType, align 4
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fTimeZoneNames, align 8
  %7 = load i32, ptr %nameType, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %name.addr, align 8
  %call7 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %11 = load ptr, ptr %name.addr, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %if.end9, %invoke.cont4, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup231

if.end9:                                          ; preds = %invoke.cont6
  %arraydecay = getelementptr inbounds [32 x i16], ptr %mzIDBuf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end9
  %fTimeZoneNames11 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fTimeZoneNames11, align 8
  %19 = load double, ptr %date.addr, align 8
  %vtable12 = load ptr, ptr %18, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %20 = load ptr, ptr %vfn13, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %call18 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.end228, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  store i32 0, ptr %status, align 4
  store i8 0, ptr %useStandard, align 1
  %21 = load ptr, ptr %tz.addr, align 8
  %22 = load double, ptr %date.addr, align 8
  %vtable21 = load ptr, ptr %21, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %23 = load ptr, ptr %vfn22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(72) %21, double noundef %22, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %sav, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %if.then20
  %24 = load i32, ptr %status, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont23
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont24
  %25 = load ptr, ptr %name.addr, align 8
  store ptr %25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad14:                                           ; preds = %if.then160, %if.end156, %if.then122, %if.end106, %if.else99, %if.else92, %if.then53, %if.then30, %invoke.cont23, %if.then20, %invoke.cont15, %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup229

if.end28:                                         ; preds = %invoke.cont24
  %29 = load i32, ptr %sav, align 4
  %cmp29 = icmp eq i32 %29, 0
  br i1 %cmp29, label %if.then30, label %if.end120

if.then30:                                        ; preds = %if.end28
  store i8 1, ptr %useStandard, align 1
  %30 = load ptr, ptr %tz.addr, align 8
  %vtable31 = load ptr, ptr %30, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 12
  %31 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %invoke.cont33 unwind label %lpad14

invoke.cont33:                                    ; preds = %if.then30
  store ptr %call34, ptr %tmptz, align 8
  store ptr null, ptr %btz, align 8
  %32 = load ptr, ptr %tmptz, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont33
  %34 = call ptr @__dynamic_cast(ptr %32, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %invoke.cont33
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %35 = phi ptr [ %34, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp35 = icmp ne ptr %35, null
  br i1 %cmp35, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dynamic_cast.end
  %36 = load ptr, ptr %tmptz, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %dynamic_cast.null37, label %dynamic_cast.notnull36

dynamic_cast.notnull36:                           ; preds = %lor.lhs.false
  %38 = call ptr @__dynamic_cast(ptr %36, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #9
  br label %dynamic_cast.end38

dynamic_cast.null37:                              ; preds = %lor.lhs.false
  br label %dynamic_cast.end38

dynamic_cast.end38:                               ; preds = %dynamic_cast.null37, %dynamic_cast.notnull36
  %39 = phi ptr [ %38, %dynamic_cast.notnull36 ], [ null, %dynamic_cast.null37 ]
  %cmp39 = icmp ne ptr %39, null
  br i1 %cmp39, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %dynamic_cast.end38
  %40 = load ptr, ptr %tmptz, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %dynamic_cast.null42, label %dynamic_cast.notnull41

dynamic_cast.notnull41:                           ; preds = %lor.lhs.false40
  %42 = call ptr @__dynamic_cast(ptr %40, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7517RuleBasedTimeZoneE, i64 0) #9
  br label %dynamic_cast.end43

dynamic_cast.null42:                              ; preds = %lor.lhs.false40
  br label %dynamic_cast.end43

dynamic_cast.end43:                               ; preds = %dynamic_cast.null42, %dynamic_cast.notnull41
  %43 = phi ptr [ %42, %dynamic_cast.notnull41 ], [ null, %dynamic_cast.null42 ]
  %cmp44 = icmp ne ptr %43, null
  br i1 %cmp44, label %if.then50, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %dynamic_cast.end43
  %44 = load ptr, ptr %tmptz, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %dynamic_cast.null47, label %dynamic_cast.notnull46

dynamic_cast.notnull46:                           ; preds = %lor.lhs.false45
  %46 = call ptr @__dynamic_cast(ptr %44, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_759VTimeZoneE, i64 0) #9
  br label %dynamic_cast.end48

dynamic_cast.null47:                              ; preds = %lor.lhs.false45
  br label %dynamic_cast.end48

dynamic_cast.end48:                               ; preds = %dynamic_cast.null47, %dynamic_cast.notnull46
  %47 = phi ptr [ %46, %dynamic_cast.notnull46 ], [ null, %dynamic_cast.null47 ]
  %cmp49 = icmp ne ptr %47, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %dynamic_cast.end48, %dynamic_cast.end43, %dynamic_cast.end38, %dynamic_cast.end
  %48 = load ptr, ptr %tmptz, align 8
  store ptr %48, ptr %btz, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %dynamic_cast.end48
  %49 = load ptr, ptr %btz, align 8
  %cmp52 = icmp ne ptr %49, null
  br i1 %cmp52, label %if.then53, label %if.else92

if.then53:                                        ; preds = %if.end51
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont54 unwind label %lpad14

invoke.cont54:                                    ; preds = %if.then53
  %50 = load ptr, ptr %btz, align 8
  %51 = load double, ptr %date.addr, align 8
  %vtable55 = load ptr, ptr %50, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 15
  %52 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(72) %50, double noundef %51, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  store i8 %call59, ptr %beforTrs, align 1
  %53 = load i8, ptr %beforTrs, align 1
  %tobool60 = icmp ne i8 %53, 0
  br i1 %tobool60, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont58
  %54 = load double, ptr %date.addr, align 8
  %call62 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont61 unwind label %lpad57

invoke.cont61:                                    ; preds = %land.lhs.true
  %sub = fsub double %54, %call62
  %cmp63 = fcmp olt double %sub, 1.589760e+10
  br i1 %cmp63, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %land.lhs.true64
  %call68 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call66)
          to label %invoke.cont67 unwind label %lpad57

invoke.cont67:                                    ; preds = %invoke.cont65
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont67
  store i8 0, ptr %useStandard, align 1
  br label %if.end91

lpad57:                                           ; preds = %if.else, %invoke.cont65, %land.lhs.true64, %land.lhs.true, %invoke.cont54
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont67, %invoke.cont61, %invoke.cont58
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont71 unwind label %lpad57

invoke.cont71:                                    ; preds = %if.else
  %58 = load ptr, ptr %btz, align 8
  %59 = load double, ptr %date.addr, align 8
  %vtable72 = load ptr, ptr %58, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 14
  %60 = load ptr, ptr %vfn73, align 8
  %call76 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(72) %58, double noundef %59, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  store i8 %call76, ptr %afterTrs, align 1
  %61 = load i8, ptr %afterTrs, align 1
  %tobool77 = icmp ne i8 %61, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end90

land.lhs.true78:                                  ; preds = %invoke.cont75
  %call80 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %land.lhs.true78
  %62 = load double, ptr %date.addr, align 8
  %sub81 = fsub double %call80, %62
  %cmp82 = fcmp olt double %sub81, 1.589760e+10
  br i1 %cmp82, label %land.lhs.true83, label %if.end90

land.lhs.true83:                                  ; preds = %invoke.cont79
  %call85 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont84 unwind label %lpad74

invoke.cont84:                                    ; preds = %land.lhs.true83
  %call87 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call85)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %invoke.cont84
  %cmp88 = icmp ne i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %invoke.cont86
  store i8 0, ptr %useStandard, align 1
  br label %if.end90

lpad74:                                           ; preds = %invoke.cont84, %land.lhs.true83, %land.lhs.true78, %invoke.cont71
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after) #9
  br label %ehcleanup

if.end90:                                         ; preds = %if.then89, %invoke.cont86, %invoke.cont79, %invoke.cont75
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after) #9
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then70
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %before) #9
  br label %if.end114

ehcleanup:                                        ; preds = %lpad74, %lpad57
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %before) #9
  br label %ehcleanup229

if.else92:                                        ; preds = %if.end51
  %66 = load ptr, ptr %tmptz, align 8
  %67 = load double, ptr %date.addr, align 8
  %sub93 = fsub double %67, 1.589760e+10
  %vtable94 = load ptr, ptr %66, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 6
  %68 = load ptr, ptr %vfn95, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(72) %66, double noundef %sub93, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %sav, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont96 unwind label %lpad14

invoke.cont96:                                    ; preds = %if.else92
  %69 = load i32, ptr %sav, align 4
  %cmp97 = icmp ne i32 %69, 0
  br i1 %cmp97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %invoke.cont96
  store i8 0, ptr %useStandard, align 1
  br label %if.end106

if.else99:                                        ; preds = %invoke.cont96
  %70 = load ptr, ptr %tmptz, align 8
  %71 = load double, ptr %date.addr, align 8
  %add = fadd double %71, 1.589760e+10
  %vtable100 = load ptr, ptr %70, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 6
  %72 = load ptr, ptr %vfn101, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(72) %70, double noundef %add, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %sav, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %lpad14

invoke.cont102:                                   ; preds = %if.else99
  %73 = load i32, ptr %sav, align 4
  %cmp103 = icmp ne i32 %73, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %invoke.cont102
  store i8 0, ptr %useStandard, align 1
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %invoke.cont102
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then98
  %74 = load i32, ptr %status, align 4
  %call108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
          to label %invoke.cont107 unwind label %lpad14

invoke.cont107:                                   ; preds = %if.end106
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %invoke.cont107
  %75 = load ptr, ptr %tmptz, align 8
  %isnull = icmp eq ptr %75, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then110
  %vtable111 = load ptr, ptr %75, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 1
  %76 = load ptr, ptr %vfn112, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(72) %75) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then110
  %77 = load ptr, ptr %name.addr, align 8
  store ptr %77, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end113:                                        ; preds = %invoke.cont107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end91
  %78 = load ptr, ptr %tmptz, align 8
  %isnull115 = icmp eq ptr %78, null
  br i1 %isnull115, label %delete.end119, label %delete.notnull116

delete.notnull116:                                ; preds = %if.end114
  %vtable117 = load ptr, ptr %78, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 1
  %79 = load ptr, ptr %vfn118, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(72) %78) #9
  br label %delete.end119

delete.end119:                                    ; preds = %delete.notnull116, %if.end114
  br label %if.end120

if.end120:                                        ; preds = %delete.end119, %if.end28
  %80 = load i8, ptr %useStandard, align 1
  %tobool121 = icmp ne i8 %80, 0
  br i1 %tobool121, label %if.then122, label %if.end156

if.then122:                                       ; preds = %if.end120
  %81 = load i32, ptr %nameType, align 4
  %cmp123 = icmp eq i32 %81, 1
  %cond124 = select i1 %cmp123, i32 2, i32 16
  store i32 %cond124, ptr %stdNameType, align 4
  %arraydecay125 = getelementptr inbounds [128 x i16], ptr %tmpNameBuf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %stdName, ptr noundef %arraydecay125, i32 noundef 0, i32 noundef 128)
          to label %invoke.cont126 unwind label %lpad14

invoke.cont126:                                   ; preds = %if.then122
  %fTimeZoneNames127 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %82 = load ptr, ptr %fTimeZoneNames127, align 8
  %83 = load i32, ptr %stdNameType, align 4
  %84 = load double, ptr %date.addr, align 8
  %vtable128 = load ptr, ptr %82, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 12
  %85 = load ptr, ptr %vfn129, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(64) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %83, double noundef %84, ptr noundef nonnull align 8 dereferenceable(64) %stdName)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont126
  %call134 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %stdName)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %tobool135 = icmp ne i8 %call134, 0
  br i1 %tobool135, label %if.end154, label %if.then136

if.then136:                                       ; preds = %invoke.cont133
  %86 = load ptr, ptr %name.addr, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %stdName)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %if.then136
  %arraydecay139 = getelementptr inbounds [128 x i16], ptr %genNameBuf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName, ptr noundef %arraydecay139, i32 noundef 0, i32 noundef 128)
          to label %invoke.cont140 unwind label %lpad130

invoke.cont140:                                   ; preds = %invoke.cont137
  %fTimeZoneNames141 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %87 = load ptr, ptr %fTimeZoneNames141, align 8
  %88 = load i32, ptr %nameType, align 4
  %vtable142 = load ptr, ptr %87, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 9
  %89 = load ptr, ptr %vfn143, align 8
  %call146 = invoke noundef nonnull align 8 dereferenceable(64) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont140
  %call148 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %stdName, ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName, i32 noundef 0)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  %conv = sext i8 %call148 to i32
  %cmp149 = icmp eq i32 %conv, 0
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %invoke.cont147
  %90 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %invoke.cont151 unwind label %lpad144

invoke.cont151:                                   ; preds = %if.then150
  br label %if.end152

lpad130:                                          ; preds = %invoke.cont137, %if.then136, %invoke.cont131, %invoke.cont126
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad144:                                          ; preds = %if.then150, %invoke.cont145, %invoke.cont140
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName) #9
  br label %ehcleanup155

if.end152:                                        ; preds = %invoke.cont151, %invoke.cont147
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName) #9
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %invoke.cont133
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #9
  br label %if.end156

ehcleanup155:                                     ; preds = %lpad144, %lpad130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #9
  br label %ehcleanup229

if.end156:                                        ; preds = %if.end154, %if.end120
  %97 = load ptr, ptr %name.addr, align 8
  %call158 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %invoke.cont157 unwind label %lpad14

invoke.cont157:                                   ; preds = %if.end156
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end227

if.then160:                                       ; preds = %invoke.cont157
  %arraydecay161 = getelementptr inbounds [128 x i16], ptr %tmpNameBuf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzName, ptr noundef %arraydecay161, i32 noundef 0, i32 noundef 128)
          to label %invoke.cont162 unwind label %lpad14

invoke.cont162:                                   ; preds = %if.then160
  %fTimeZoneNames163 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %98 = load ptr, ptr %fTimeZoneNames163, align 8
  %99 = load i32, ptr %nameType, align 4
  %vtable164 = load ptr, ptr %98, align 8
  %vfn165 = getelementptr inbounds ptr, ptr %vtable164, i64 9
  %100 = load ptr, ptr %vfn165, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(64) ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(64) %mzName)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont162
  %call170 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %mzName)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %invoke.cont167
  %tobool171 = icmp ne i8 %call170, 0
  br i1 %tobool171, label %if.end225, label %if.then172

if.then172:                                       ; preds = %invoke.cont169
  %arraydecay173 = getelementptr inbounds [32 x i16], ptr %idBuf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %goldenID, ptr noundef %arraydecay173, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont174 unwind label %lpad166

invoke.cont174:                                   ; preds = %if.then172
  %fTimeZoneNames175 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %101 = load ptr, ptr %fTimeZoneNames175, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 11
  %arraydecay176 = getelementptr inbounds [4 x i8], ptr %fTargetRegion, i64 0, i64 0
  %vtable177 = load ptr, ptr %101, align 8
  %vfn178 = getelementptr inbounds ptr, ptr %vtable177, i64 8
  %102 = load ptr, ptr %vfn178, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(64) ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %arraydecay176, ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont174
  %call183 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %tobool184 = icmp ne i8 %call183, 0
  br i1 %tobool184, label %if.else220, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %invoke.cont182
  %call187 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %goldenID, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %land.lhs.true185
  br i1 %call187, label %if.then188, label %if.else220

if.then188:                                       ; preds = %invoke.cont186
  %call190 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont189 unwind label %lpad179

invoke.cont189:                                   ; preds = %if.then188
  store ptr %call190, ptr %goldenZone, align 8
  %103 = load ptr, ptr %goldenZone, align 8
  %104 = load double, ptr %date.addr, align 8
  %105 = load i32, ptr %raw, align 4
  %conv191 = sitofp i32 %105 to double
  %add192 = fadd double %104, %conv191
  %106 = load i32, ptr %sav, align 4
  %conv193 = sitofp i32 %106 to double
  %add194 = fadd double %add192, %conv193
  %vtable195 = load ptr, ptr %103, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 6
  %107 = load ptr, ptr %vfn196, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(72) %103, double noundef %add194, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %raw1, ptr noundef nonnull align 4 dereferenceable(4) %sav1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont197 unwind label %lpad179

invoke.cont197:                                   ; preds = %invoke.cont189
  %108 = load ptr, ptr %goldenZone, align 8
  %isnull198 = icmp eq ptr %108, null
  br i1 %isnull198, label %delete.end202, label %delete.notnull199

delete.notnull199:                                ; preds = %invoke.cont197
  %vtable200 = load ptr, ptr %108, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 1
  %109 = load ptr, ptr %vfn201, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(72) %108) #9
  br label %delete.end202

delete.end202:                                    ; preds = %delete.notnull199, %invoke.cont197
  %110 = load i32, ptr %status, align 4
  %call204 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %110)
          to label %invoke.cont203 unwind label %lpad179

invoke.cont203:                                   ; preds = %delete.end202
  %tobool205 = icmp ne i8 %call204, 0
  br i1 %tobool205, label %if.then206, label %if.end219

if.then206:                                       ; preds = %invoke.cont203
  %111 = load i32, ptr %raw, align 4
  %112 = load i32, ptr %raw1, align 4
  %cmp207 = icmp ne i32 %111, %112
  br i1 %cmp207, label %if.then210, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.then206
  %113 = load i32, ptr %sav, align 4
  %114 = load i32, ptr %sav1, align 4
  %cmp209 = icmp ne i32 %113, %114
  br i1 %cmp209, label %if.then210, label %if.else215

if.then210:                                       ; preds = %lor.lhs.false208, %if.then206
  %115 = load i32, ptr %nameType, align 4
  %cmp211 = icmp eq i32 %115, 1
  %conv212 = zext i1 %cmp211 to i8
  %116 = load ptr, ptr %name.addr, align 8
  %call214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext %conv212, ptr noundef nonnull align 8 dereferenceable(64) %mzName, ptr noundef nonnull align 8 dereferenceable(64) %116)
          to label %invoke.cont213 unwind label %lpad179

invoke.cont213:                                   ; preds = %if.then210
  br label %if.end218

lpad166:                                          ; preds = %if.then172, %invoke.cont167, %invoke.cont162
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  br label %ehcleanup226

lpad179:                                          ; preds = %if.else220, %if.else215, %if.then210, %delete.end202, %invoke.cont189, %if.then188, %land.lhs.true185, %invoke.cont180, %invoke.cont174
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #9
  br label %ehcleanup226

if.else215:                                       ; preds = %lor.lhs.false208
  %123 = load ptr, ptr %name.addr, align 8
  %call217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %mzName)
          to label %invoke.cont216 unwind label %lpad179

invoke.cont216:                                   ; preds = %if.else215
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont216, %invoke.cont213
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %invoke.cont203
  br label %if.end223

if.else220:                                       ; preds = %invoke.cont186, %invoke.cont182
  %124 = load ptr, ptr %name.addr, align 8
  %call222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(64) %mzName)
          to label %invoke.cont221 unwind label %lpad179

invoke.cont221:                                   ; preds = %if.else220
  br label %if.end223

if.end223:                                        ; preds = %invoke.cont221, %if.end219
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #9
  br label %if.end225

if.end225:                                        ; preds = %if.end223, %invoke.cont169
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzName) #9
  br label %if.end227

ehcleanup226:                                     ; preds = %lpad179, %lpad166
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzName) #9
  br label %ehcleanup229

if.end227:                                        ; preds = %if.end225, %invoke.cont157
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %invoke.cont17
  %125 = load ptr, ptr %name.addr, align 8
  store ptr %125, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end228, %delete.end, %if.then27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  br label %cleanup230

ehcleanup229:                                     ; preds = %ehcleanup226, %ehcleanup155, %ehcleanup, %lpad14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  br label %ehcleanup231

cleanup230:                                       ; preds = %cleanup, %if.then8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #9
  br label %return

ehcleanup231:                                     ; preds = %ehcleanup229, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #9
  br label %eh.resume

return:                                           ; preds = %cleanup230, %if.then
  %126 = load ptr, ptr %retval, align 8
  ret ptr %126

eh.resume:                                        ; preds = %ehcleanup231, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val232 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val232
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

declare void @umtx_lock_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tzCanonicalID.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %tzIDKey = alloca [129 x i16], align 16
  %tzIDKeyLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %locname = alloca ptr, align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %usCountryCode = alloca %"class.icu_75::UnicodeString", align 8
  %isPrimary = alloca i8, align 1
  %countryCode = alloca [4 x i8], align 1
  %ccLen = alloca i32, align 4
  %country = alloca %"class.icu_75::UnicodeString", align 8
  %city = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %cacheID = alloca ptr, align 8
  %nameinfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzCanonicalID, ptr %tzCanonicalID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp sgt i32 %call, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %tzCanonicalID.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  store i32 %call2, ptr %tzIDKeyLen, align 4
  %2 = load i32, ptr %tzIDKeyLen, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fLocationNamesMap, align 8
  %arraydecay3 = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 0
  %call4 = call ptr @uhash_get_75(ptr noundef %3, ptr noundef %arraydecay3)
  store ptr %call4, ptr %locname, align 8
  %4 = load ptr, ptr %locname, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %locname, align 8
  %cmp7 = icmp eq ptr %5, @_ZN6icu_75L6gEmptyE
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end9:                                          ; preds = %if.then6
  %9 = load ptr, ptr %locname, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end10
  store i8 0, ptr %isPrimary, align 1
  %10 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, ptr noundef %isPrimary)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool = icmp ne i8 %call17, 0
  br i1 %tobool, label %if.end50, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %11 = load i8, ptr %isPrimary, align 1
  %tobool19 = icmp ne i8 %11, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %if.then20
  %arraydecay23 = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 0
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, i32 noundef 0, i32 noundef %call22, ptr noundef %arraydecay23, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont21
  store i32 %call25, ptr %ccLen, align 4
  %12 = load i32, ptr %ccLen, align 4
  %idxprom26 = sext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 %idxprom26
  store i8 0, ptr %arrayidx27, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %country)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont24
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %fLocaleDisplayNames, align 8
  %arraydecay29 = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 0
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %14 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %arraydecay29, ptr noundef nonnull align 8 dereferenceable(64) %country)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 5
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat, ptr noundef nonnull align 8 dereferenceable(64) %country, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %country) #9
  br label %if.end44

lpad11:                                           ; preds = %if.end10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad13:                                           ; preds = %if.then79, %if.else75, %invoke.cont69, %if.else67, %if.then63, %if.then59, %cond.end, %cond.false, %if.end50, %if.end44, %if.else, %invoke.cont24, %invoke.cont21, %if.then20, %invoke.cont14, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %country) #9
  br label %ehcleanup

if.else:                                          ; preds = %if.then18
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %city)
          to label %invoke.cont35 unwind label %lpad13

invoke.cont35:                                    ; preds = %if.else
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %fTimeZoneNames, align 8
  %25 = load ptr, ptr %tzCanonicalID.addr, align 8
  %vtable36 = load ptr, ptr %24, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 11
  %26 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %city)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %fRegionFormat41 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 5
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat41, ptr noundef nonnull align 8 dereferenceable(64) %city, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %city) #9
  br label %if.end44

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %city) #9
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont42, %invoke.cont33
  %30 = load i32, ptr %status, align 4
  %call46 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont45 unwind label %lpad13

invoke.cont45:                                    ; preds = %if.end44
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont45
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont16
  %call52 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont51 unwind label %lpad13

invoke.cont51:                                    ; preds = %if.end50
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont51
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont51
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 8
  %call55 = invoke noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont54 unwind label %lpad13

invoke.cont54:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont54, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call55, %invoke.cont54 ]
  store ptr %cond, ptr %locname, align 8
  %31 = load i32, ptr %status, align 4
  %call57 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
          to label %invoke.cont56 unwind label %lpad13

invoke.cont56:                                    ; preds = %cond.end
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end84

if.then59:                                        ; preds = %invoke.cont56
  %32 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call61 = invoke noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %invoke.cont60 unwind label %lpad13

invoke.cont60:                                    ; preds = %if.then59
  store ptr %call61, ptr %cacheID, align 8
  %33 = load ptr, ptr %locname, align 8
  %cmp62 = icmp eq ptr %33, null
  br i1 %cmp62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %invoke.cont60
  %fLocationNamesMap64 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %fLocationNamesMap64, align 8
  %35 = load ptr, ptr %cacheID, align 8
  %call66 = invoke ptr @uhash_put_75(ptr noundef %34, ptr noundef %35, ptr noundef @_ZN6icu_75L6gEmptyE, ptr noundef %status)
          to label %invoke.cont65 unwind label %lpad13

invoke.cont65:                                    ; preds = %if.then63
  br label %if.end83

if.else67:                                        ; preds = %invoke.cont60
  %fLocationNamesMap68 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %fLocationNamesMap68, align 8
  %37 = load ptr, ptr %cacheID, align 8
  %38 = load ptr, ptr %locname, align 8
  %call70 = invoke ptr @uhash_put_75(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %status)
          to label %invoke.cont69 unwind label %lpad13

invoke.cont69:                                    ; preds = %if.else67
  %39 = load i32, ptr %status, align 4
  %call72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %invoke.cont71 unwind label %lpad13

invoke.cont71:                                    ; preds = %invoke.cont69
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %invoke.cont71
  store ptr null, ptr %locname, align 8
  br label %if.end82

if.else75:                                        ; preds = %invoke.cont71
  %call77 = invoke noalias ptr @uprv_malloc_75(i64 noundef 16) #10
          to label %invoke.cont76 unwind label %lpad13

invoke.cont76:                                    ; preds = %if.else75
  store ptr %call77, ptr %nameinfo, align 8
  %40 = load ptr, ptr %nameinfo, align 8
  %cmp78 = icmp ne ptr %40, null
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %invoke.cont76
  %41 = load ptr, ptr %nameinfo, align 8
  %type = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %41, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %42 = load ptr, ptr %cacheID, align 8
  %43 = load ptr, ptr %nameinfo, align 8
  %tzID = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %43, i32 0, i32 1
  store ptr %42, ptr %tzID, align 8
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %locname, align 8
  %45 = load ptr, ptr %nameinfo, align 8
  invoke void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont80 unwind label %lpad13

invoke.cont80:                                    ; preds = %if.then79
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont80, %invoke.cont76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then74
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %invoke.cont65
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %invoke.cont56
  %46 = load ptr, ptr %locname, align 8
  store ptr %46, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end84, %if.then48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %return

ehcleanup:                                        ; preds = %lpad38, %lpad30, %lpad13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #9
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.end9, %if.then8, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47

eh.resume:                                        ; preds = %ehcleanup86, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

declare void @umtx_unlock_75(ptr noundef) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !9
  ret void
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #5

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext %isLong, ptr noundef nonnull align 8 dereferenceable(64) %mzDisplayName, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tzCanonicalID.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %isLong.addr = alloca i8, align 1
  %mzDisplayName.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %uplname = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzCanonicalID, ptr %tzCanonicalID.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store i8 %isLong, ptr %isLong.addr, align 1
  store ptr %mzDisplayName, ptr %mzDisplayName.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mzID.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %mzDisplayName.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %4 = load ptr, ptr %name.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store ptr null, ptr %uplname, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  call void @umtx_lock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %5 = load ptr, ptr %nonConstThis, align 8
  %6 = load ptr, ptr %tzCanonicalID.addr, align 8
  %7 = load ptr, ptr %mzID.addr, align 8
  %8 = load i8, ptr %isLong.addr, align 1
  %9 = load ptr, ptr %mzDisplayName.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(485) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %call7, ptr %uplname, align 8
  call void @umtx_unlock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %10 = load ptr, ptr %uplname, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %uplname, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end10

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.then8
  %17 = load ptr, ptr %name.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext %isLong, ptr noundef nonnull align 8 dereferenceable(64) %mzDisplayName) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tzCanonicalID.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %isLong.addr = alloca i8, align 1
  %mzDisplayName.addr = alloca ptr, align 8
  %key = alloca %"struct.icu_75::PartialLocationKey", align 8
  %uplname = alloca ptr, align 8
  %location = alloca %"class.icu_75::UnicodeString", align 8
  %usCountryCode = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %countryCode = alloca [4 x i8], align 1
  %ccLen = alloca i32, align 4
  %regionalGolden = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %cacheKey = alloca ptr, align 8
  %nameinfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzCanonicalID, ptr %tzCanonicalID.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store i8 %isLong, ptr %isLong.addr, align 1
  store ptr %mzDisplayName, ptr %mzDisplayName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tzID = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i32 0, i32 0
  store ptr %call, ptr %tzID, align 8
  %1 = load ptr, ptr %mzID.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %mzID3 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i32 0, i32 1
  store ptr %call2, ptr %mzID3, align 8
  %2 = load i8, ptr %isLong.addr, align 1
  %isLong4 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i32 0, i32 2
  store i8 %2, ptr %isLong4, align 8
  %fPartialLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fPartialLocationNamesMap, align 8
  %call5 = call ptr @uhash_get_75(ptr noundef %3, ptr noundef %key)
  store ptr %call5, ptr %uplname, align 8
  %4 = load ptr, ptr %uplname, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %uplname, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %location)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %if.else35, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %if.then11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 0
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, i32 noundef 0, i32 noundef %call13, ptr noundef %arraydecay, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %ccLen, align 4
  %7 = load i32, ptr %ccLen, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fTimeZoneNames, align 8
  %9 = load ptr, ptr %mzID.addr, align 8
  %arraydecay17 = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 0
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %arraydecay17, ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %fLocaleDisplayNames, align 8
  %arraydecay24 = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 0
  %vtable25 = load ptr, ptr %12, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 11
  %13 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %arraydecay24, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.then23
  br label %if.end34

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad6:                                            ; preds = %if.end48, %if.then44, %invoke.cont39, %if.else35, %invoke.cont14, %invoke.cont12, %if.then11, %invoke.cont7, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %if.else, %if.then23, %invoke.cont19, %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21
  %fTimeZoneNames29 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %fTimeZoneNames29, align 8
  %24 = load ptr, ptr %tzCanonicalID.addr, align 8
  %vtable30 = load ptr, ptr %23, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 11
  %25 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden) #9
  br label %if.end48

if.else35:                                        ; preds = %invoke.cont9
  %fTimeZoneNames36 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %fTimeZoneNames36, align 8
  %27 = load ptr, ptr %tzCanonicalID.addr, align 8
  %vtable37 = load ptr, ptr %26, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 11
  %28 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %if.else35
  %call42 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %invoke.cont39
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %invoke.cont41
  %29 = load ptr, ptr %tzCanonicalID.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %location, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont45 unwind label %lpad6

invoke.cont45:                                    ; preds = %if.then44
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont45, %invoke.cont41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end34
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont49 unwind label %lpad6

invoke.cont49:                                    ; preds = %if.end48
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %mzDisplayName.addr, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat, ptr noundef nonnull align 8 dereferenceable(64) %location, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %31 = load i32, ptr %status, align 4
  %call54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad50:                                           ; preds = %if.then86, %if.else82, %if.then80, %invoke.cont75, %if.then67, %if.then63, %invoke.cont58, %if.end57, %invoke.cont51, %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont53
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 8
  %call59 = invoke noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.end57
  store ptr %call59, ptr %uplname, align 8
  %35 = load i32, ptr %status, align 4
  %call61 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %invoke.cont60 unwind label %lpad50

invoke.cont60:                                    ; preds = %invoke.cont58
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end94

if.then63:                                        ; preds = %invoke.cont60
  %call65 = invoke noalias ptr @uprv_malloc_75(i64 noundef 24) #10
          to label %invoke.cont64 unwind label %lpad50

invoke.cont64:                                    ; preds = %if.then63
  store ptr %call65, ptr %cacheKey, align 8
  %36 = load ptr, ptr %cacheKey, align 8
  %cmp66 = icmp ne ptr %36, null
  br i1 %cmp66, label %if.then67, label %if.end93

if.then67:                                        ; preds = %invoke.cont64
  %tzID68 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i32 0, i32 0
  %37 = load ptr, ptr %tzID68, align 8
  %38 = load ptr, ptr %cacheKey, align 8
  %tzID69 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %38, i32 0, i32 0
  store ptr %37, ptr %tzID69, align 8
  %mzID70 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i32 0, i32 1
  %39 = load ptr, ptr %mzID70, align 8
  %40 = load ptr, ptr %cacheKey, align 8
  %mzID71 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %40, i32 0, i32 1
  store ptr %39, ptr %mzID71, align 8
  %isLong72 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i32 0, i32 2
  %41 = load i8, ptr %isLong72, align 8
  %42 = load ptr, ptr %cacheKey, align 8
  %isLong73 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %42, i32 0, i32 2
  store i8 %41, ptr %isLong73, align 8
  %fPartialLocationNamesMap74 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 4
  %43 = load ptr, ptr %fPartialLocationNamesMap74, align 8
  %44 = load ptr, ptr %cacheKey, align 8
  %45 = load ptr, ptr %uplname, align 8
  %call76 = invoke ptr @uhash_put_75(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %status)
          to label %invoke.cont75 unwind label %lpad50

invoke.cont75:                                    ; preds = %if.then67
  %46 = load i32, ptr %status, align 4
  %call78 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %invoke.cont77 unwind label %lpad50

invoke.cont77:                                    ; preds = %invoke.cont75
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.else82

if.then80:                                        ; preds = %invoke.cont77
  %47 = load ptr, ptr %cacheKey, align 8
  invoke void @uprv_free_75(ptr noundef %47)
          to label %invoke.cont81 unwind label %lpad50

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end92

if.else82:                                        ; preds = %invoke.cont77
  %call84 = invoke noalias ptr @uprv_malloc_75(i64 noundef 16) #10
          to label %invoke.cont83 unwind label %lpad50

invoke.cont83:                                    ; preds = %if.else82
  store ptr %call84, ptr %nameinfo, align 8
  %48 = load ptr, ptr %nameinfo, align 8
  %cmp85 = icmp ne ptr %48, null
  br i1 %cmp85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %invoke.cont83
  %49 = load i8, ptr %isLong.addr, align 1
  %tobool87 = icmp ne i8 %49, 0
  %cond = select i1 %tobool87, i32 2, i32 4
  %50 = load ptr, ptr %nameinfo, align 8
  %type = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %50, i32 0, i32 0
  store i32 %cond, ptr %type, align 8
  %tzID88 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i32 0, i32 0
  %51 = load ptr, ptr %tzID88, align 8
  %52 = load ptr, ptr %nameinfo, align 8
  %tzID89 = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %52, i32 0, i32 1
  store ptr %51, ptr %tzID89, align 8
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 9
  %53 = load ptr, ptr %uplname, align 8
  %54 = load ptr, ptr %nameinfo, align 8
  invoke void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont90 unwind label %lpad50

invoke.cont90:                                    ; preds = %if.then86
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont90, %invoke.cont83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont81
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %invoke.cont64
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %invoke.cont60
  %55 = load ptr, ptr %uplname, align 8
  store ptr %55, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #9
  br label %return

ehcleanup:                                        ; preds = %lpad50, %lpad18, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #9
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %ehcleanup97
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98
}

declare noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %timeType, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %tzID.addr = alloca ptr, align 8
  %timeType.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tznamesMatches = alloca ptr, align 8
  %bestMatchLen = alloca i32, align 4
  %bestMatchTimeType = alloca i32, align 4
  %bestMatchTzID = alloca %"class.icu_75::UnicodeString", align 8
  %isStandard = alloca i8, align 1
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %nameType = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %localMatches = alloca ptr, align 8
  %i64 = alloca i32, align 4
  %len70 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %timeType, ptr %timeType.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeType.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %types.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call2, ptr %tznamesMatches, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %bestMatchLen, align 4
  store i32 0, ptr %bestMatchTimeType, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
  store i8 0, ptr %isStandard, align 1
  %10 = load ptr, ptr %tznamesMatches, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then7, label %if.end54

if.then7:                                         ; preds = %if.end6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %tznamesMatches, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.cond
  %cmp11 = icmp slt i32 %11, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %13 = load ptr, ptr %tznamesMatches, align 8
  %14 = load i32, ptr %i, align 4
  %call13 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %for.body
  store i32 %call13, ptr %len, align 4
  %15 = load i32, ptr %len, align 4
  %16 = load i32, ptr %bestMatchLen, align 4
  %cmp14 = icmp sgt i32 %15, %16
  br i1 %cmp14, label %if.then15, label %if.end36

if.then15:                                        ; preds = %invoke.cont12
  %17 = load i32, ptr %len, align 4
  store i32 %17, ptr %bestMatchLen, align 4
  %18 = load ptr, ptr %tznamesMatches, align 8
  %19 = load i32, ptr %i, align 4
  %call17 = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.then15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.end27, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %20 = load ptr, ptr %tznamesMatches, align 8
  %21 = load i32, ptr %i, align 4
  %call21 = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.then19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %invoke.cont20
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %fTimeZoneNames, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fTargetRegion, i64 0, i64 0
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end26

lpad:                                             ; preds = %if.then88, %invoke.cont75, %if.then74, %for.body69, %for.cond65, %invoke.cont55, %if.end54, %if.then7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %if.then49, %if.end43, %delete.end, %invoke.cont28, %if.end27, %if.then23, %if.then19, %if.then15, %for.body, %for.cond
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont24, %invoke.cont20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %invoke.cont16
  %30 = load ptr, ptr %tznamesMatches, align 8
  %31 = load i32, ptr %i, align 4
  %call29 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %if.end27
  store i32 %call29, ptr %nameType, align 4
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %invoke.cont30 unwind label %lpad8

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  br label %for.end

if.end34:                                         ; preds = %invoke.cont30
  %34 = load i32, ptr %nameType, align 4
  switch i32 %34, label %sw.default [
    i32 2, label %sw.bb
    i32 16, label %sw.bb
    i32 4, label %sw.bb35
    i32 32, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end34, %if.end34
  store i8 1, ptr %isStandard, align 1
  store i32 1, ptr %bestMatchTimeType, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end34, %if.end34
  store i32 2, ptr %bestMatchTimeType, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  store i32 0, ptr %bestMatchTimeType, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %sw.bb
  br label %if.end36

if.end36:                                         ; preds = %sw.epilog, %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then33, %invoke.cont9
  %36 = load ptr, ptr %tznamesMatches, align 8
  %isnull = icmp eq ptr %36, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %vtable37 = load ptr, ptr %36, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %37 = load ptr, ptr %vfn38, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %delete.end
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont39
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %invoke.cont39
  %40 = load i32, ptr %bestMatchLen, align 4
  %41 = load ptr, ptr %text.addr, align 8
  %call45 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %if.end43
  %42 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call45, %42
  %cmp46 = icmp eq i32 %40, %sub
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %invoke.cont44
  %43 = load i8, ptr %isStandard, align 1
  %tobool48 = icmp ne i8 %43, 0
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.then47
  %44 = load ptr, ptr %tzID.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %invoke.cont50 unwind label %lpad8

invoke.cont50:                                    ; preds = %if.then49
  %45 = load i32, ptr %bestMatchTimeType, align 4
  %46 = load ptr, ptr %timeType.addr, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %bestMatchLen, align 4
  store i32 %47, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont44
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %invoke.cont50, %if.then42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup92 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end54

if.end54:                                         ; preds = %cleanup.cont, %if.end6
  %48 = load ptr, ptr %text.addr, align 8
  %49 = load i32, ptr %start.addr, align 4
  %50 = load i32, ptr %types.addr, align 4
  %51 = load ptr, ptr %status.addr, align 8
  %call56 = invoke noundef ptr @_ZNK6icu_758TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this1, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end54
  store ptr %call56, ptr %localMatches, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %53 = load i32, ptr %52, align 4
  %call58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont57
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

if.end61:                                         ; preds = %invoke.cont57
  %54 = load ptr, ptr %localMatches, align 8
  %cmp62 = icmp ne ptr %54, null
  br i1 %cmp62, label %if.then63, label %if.end86

if.then63:                                        ; preds = %if.end61
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc80, %if.then63
  %55 = load i32, ptr %i64, align 4
  %56 = load ptr, ptr %localMatches, align 8
  %call67 = invoke noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %for.cond65
  %cmp68 = icmp slt i32 %55, %call67
  br i1 %cmp68, label %for.body69, label %for.end82

for.body69:                                       ; preds = %invoke.cont66
  %57 = load ptr, ptr %localMatches, align 8
  %58 = load i32, ptr %i64, align 4
  %call72 = invoke noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %for.body69
  store i32 %call72, ptr %len70, align 4
  %59 = load i32, ptr %len70, align 4
  %60 = load i32, ptr %bestMatchLen, align 4
  %cmp73 = icmp sge i32 %59, %60
  br i1 %cmp73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %invoke.cont71
  %61 = load ptr, ptr %localMatches, align 8
  %62 = load i32, ptr %i64, align 4
  %call76 = invoke noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  store i32 %call76, ptr %bestMatchLen, align 4
  store i32 0, ptr %bestMatchTimeType, align 4
  %63 = load ptr, ptr %localMatches, align 8
  %64 = load i32, ptr %i64, align 4
  %call78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont77, %invoke.cont71
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %65 = load i32, ptr %i64, align 4
  %inc81 = add nsw i32 %65, 1
  store i32 %inc81, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !11

for.end82:                                        ; preds = %invoke.cont66
  %66 = load ptr, ptr %localMatches, align 8
  %isnull83 = icmp eq ptr %66, null
  br i1 %isnull83, label %delete.end85, label %delete.notnull84

delete.notnull84:                                 ; preds = %for.end82
  call void @_ZN6icu_7528TimeZoneGenericNameMatchInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %66) #9
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull84, %for.end82
  br label %if.end86

if.end86:                                         ; preds = %delete.end85, %if.end61
  %67 = load i32, ptr %bestMatchLen, align 4
  %cmp87 = icmp sgt i32 %67, 0
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end86
  %68 = load i32, ptr %bestMatchTimeType, align 4
  %69 = load ptr, ptr %timeType.addr, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %tzID.addr, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then88
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %if.end86
  %71 = load i32, ptr %bestMatchLen, align 4
  store i32 %71, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

cleanup92:                                        ; preds = %if.end91, %if.then60, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID) #9
  br label %return

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID) #9
  br label %eh.resume

return:                                           ; preds = %cleanup92, %if.then5, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nameTypes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %nameTypes, align 4
  %0 = load i32, ptr %types.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nameTypes, align 4
  %or = or i32 %1, 3
  store i32 %or, ptr %nameTypes, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %types.addr, align 4
  %and2 = and i32 %2, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %nameTypes, align 4
  %or5 = or i32 %3, 24
  store i32 %or5, ptr %nameTypes, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load i32, ptr %types.addr, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fTimeZoneNames, align 8
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %nameTypes, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %handler = alloca %"class.icu_75::GNameSearchHandler", align 8
  %nonConstThis = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %gmatchInfo = alloca ptr, align 8
  %maxLen = alloca i32, align 4
  %results = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %tzIDs = alloca ptr, align 8
  %tzID = alloca ptr, align 8
  %saved-rvalue81 = alloca ptr, align 8
  %cleanup.cond82 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %types.addr, align 4
  call void @_ZN6icu_7518GNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(28) %handler, i32 noundef %0)
  store ptr %this1, ptr %nonConstThis, align 8
  invoke void @umtx_lock_75(ptr noundef @_ZN6icu_75L5gLockE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef @_ZN6icu_75L5gLockE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont71, %invoke.cont69, %if.end68, %invoke.cont63, %if.end62, %if.end55, %if.end45, %while.body, %while.cond, %invoke.cont30, %if.then29, %if.end25, %land.lhs.true, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store ptr null, ptr %gmatchInfo, align 8
  store i32 0, ptr %maxLen, align 4
  %call5 = call noundef ptr @_ZN6icu_7518GNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(28) %handler, ptr noundef nonnull align 4 dereferenceable(4) %maxLen)
  store ptr %call5, ptr %results, align 8
  %9 = load ptr, ptr %results, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %maxLen, align 4
  %11 = load ptr, ptr %text.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  %12 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call7, %12
  %cmp8 = icmp eq i32 %10, %sub
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %fGNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 10
  %13 = load i8, ptr %fGNamesTrieFullyLoaded, align 8
  %tobool9 = icmp ne i8 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %lor.lhs.false, %invoke.cont6
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then10
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %14 = load ptr, ptr %results, align 8
  invoke void @_ZN6icu_7528TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont13, %if.then10
  %15 = phi ptr [ %call11, %invoke.cont13 ], [ null, %if.then10 ]
  store ptr %15, ptr %gmatchInfo, align 8
  %16 = load ptr, ptr %gmatchInfo, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %new.cont
  %17 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %17, align 4
  %18 = load ptr, ptr %results, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad12
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad12
  br label %ehcleanup

if.end16:                                         ; preds = %new.cont
  %24 = load ptr, ptr %gmatchInfo, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %lor.lhs.false, %if.end
  %25 = load ptr, ptr %results, align 8
  %cmp18 = icmp ne ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr %results, align 8
  %isnull20 = icmp eq ptr %26, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %if.then19
  %vtable22 = load ptr, ptr %26, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %27 = load ptr, ptr %vfn23, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %26) #9
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %delete.end24, %if.end17
  invoke void @umtx_lock_75(ptr noundef @_ZN6icu_75L5gLockE)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  %fGNamesTrieFullyLoaded27 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 10
  %28 = load i8, ptr %fGNamesTrieFullyLoaded27, align 8
  %tobool28 = icmp ne i8 %28, 0
  br i1 %tobool28, label %if.end62, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  %29 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  store ptr %call31, ptr %tzIDs, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call33 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end47

if.then35:                                        ; preds = %invoke.cont32
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont46, %if.then35
  %32 = load ptr, ptr %tzIDs, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %vtable36 = load ptr, ptr %32, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 7
  %34 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(116) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %while.cond
  store ptr %call39, ptr %tzID, align 8
  %cmp40 = icmp ne ptr %call39, null
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont38
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %while.body
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  br label %while.end

if.end45:                                         ; preds = %invoke.cont41
  %37 = load ptr, ptr %nonConstThis, align 8
  %38 = load ptr, ptr %tzID, align 8
  invoke void @_ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then44, %invoke.cont38
  br label %if.end47

if.end47:                                         ; preds = %while.end, %invoke.cont32
  %39 = load ptr, ptr %tzIDs, align 8
  %cmp48 = icmp ne ptr %39, null
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %40 = load ptr, ptr %tzIDs, align 8
  %isnull50 = icmp eq ptr %40, null
  br i1 %isnull50, label %delete.end54, label %delete.notnull51

delete.notnull51:                                 ; preds = %if.then49
  %vtable52 = load ptr, ptr %40, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 1
  %41 = load ptr, ptr %vfn53, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(116) %40) #9
  br label %delete.end54

delete.end54:                                     ; preds = %delete.notnull51, %if.then49
  br label %if.end55

if.end55:                                         ; preds = %delete.end54, %if.end47
  %42 = load ptr, ptr %status.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call57 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %invoke.cont56
  %44 = load ptr, ptr %nonConstThis, align 8
  %fGNamesTrieFullyLoaded60 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %44, i32 0, i32 10
  store i8 1, ptr %fGNamesTrieFullyLoaded60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %invoke.cont56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %invoke.cont26
  invoke void @umtx_unlock_75(ptr noundef @_ZN6icu_75L5gLockE)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end62
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont63
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %invoke.cont64
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end68:                                         ; preds = %invoke.cont64
  invoke void @umtx_lock_75(ptr noundef @_ZN6icu_75L5gLockE)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end68
  %fGNamesTrie70 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this1, i32 0, i32 9
  %47 = load ptr, ptr %text.addr, align 8
  %48 = load i32, ptr %start.addr, align 4
  %49 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie70, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %48, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @umtx_unlock_75(ptr noundef @_ZN6icu_75L5gLockE)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  %call73 = call noundef ptr @_ZN6icu_7518GNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(28) %handler, ptr noundef nonnull align 4 dereferenceable(4) %maxLen)
  store ptr %call73, ptr %results, align 8
  %50 = load ptr, ptr %results, align 8
  %cmp74 = icmp ne ptr %50, null
  br i1 %cmp74, label %land.lhs.true75, label %if.end97

land.lhs.true75:                                  ; preds = %invoke.cont72
  %51 = load i32, ptr %maxLen, align 4
  %cmp76 = icmp sgt i32 %51, 0
  br i1 %cmp76, label %if.then77, label %if.end97

if.then77:                                        ; preds = %land.lhs.true75
  %call78 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull79 = icmp eq ptr %call78, null
  store i1 false, ptr %cleanup.cond82, align 1
  br i1 %new.isnull79, label %new.cont88, label %new.notnull80

new.notnull80:                                    ; preds = %if.then77
  store ptr %call78, ptr %saved-rvalue81, align 8
  store i1 true, ptr %cleanup.cond82, align 1
  %52 = load ptr, ptr %results, align 8
  invoke void @_ZN6icu_7528TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef %52)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %new.notnull80
  br label %new.cont88

new.cont88:                                       ; preds = %invoke.cont84, %if.then77
  %53 = phi ptr [ %call78, %invoke.cont84 ], [ null, %if.then77 ]
  store ptr %53, ptr %gmatchInfo, align 8
  %54 = load ptr, ptr %gmatchInfo, align 8
  %cmp89 = icmp eq ptr %54, null
  br i1 %cmp89, label %if.then90, label %if.end96

if.then90:                                        ; preds = %new.cont88
  %55 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %55, align 4
  %56 = load ptr, ptr %results, align 8
  %isnull91 = icmp eq ptr %56, null
  br i1 %isnull91, label %delete.end95, label %delete.notnull92

delete.notnull92:                                 ; preds = %if.then90
  %vtable93 = load ptr, ptr %56, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 1
  %57 = load ptr, ptr %vfn94, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %56) #9
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull92, %if.then90
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad83:                                           ; preds = %new.notnull80
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  %cleanup.is_active85 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active85, label %cleanup.action86, label %cleanup.done87

cleanup.action86:                                 ; preds = %lpad83
  %61 = load ptr, ptr %saved-rvalue81, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %61) #9
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %cleanup.action86, %lpad83
  br label %ehcleanup

if.end96:                                         ; preds = %new.cont88
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true75, %invoke.cont72
  %62 = load ptr, ptr %gmatchInfo, align 8
  store ptr %62, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end97, %delete.end95, %if.then67, %if.end16, %delete.end, %if.then
  call void @_ZN6icu_7518GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %handler) #9
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63

ehcleanup:                                        ; preds = %cleanup.done87, %cleanup.done, %lpad
  call void @_ZN6icu_7518GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %handler) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98
}

declare void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TimeZoneGenericNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7520TimeZoneGenericNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRef, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TimeZoneGenericNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7520TimeZoneGenericNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @umtx_lock_75(ptr noundef @_ZN6icu_75L9gTZGNLockE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refCount, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %refCount, align 8
  invoke void @umtx_unlock_75(ptr noundef @_ZN6icu_75L9gTZGNLockE)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TimeZoneGenericNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520TimeZoneGenericNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cacheEntry = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca ptr, align 8
  %tzgnCore = alloca ptr, align 8
  %newKey = alloca ptr, align 8
  %saved-rvalue34 = alloca ptr, align 8
  %cleanup.cond35 = alloca i1, align 1
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7520TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %instance, align 8
  %3 = load ptr, ptr %instance, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  store ptr null, ptr %cacheEntry, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L9gTZGNLockE)
  %9 = load i8, ptr @_ZN6icu_75L25gTZGNCoreCacheInitializedE, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %if.end19, label %if.then5

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %status.addr, align 8
  %call8 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  store ptr %call8, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %invoke.cont9
  %13 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call14 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %13, ptr noundef @uprv_free_75)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.then12
  %14 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call16 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %14, ptr noundef @_ZN6icu_75L17deleteTZGNCoreRefEPv)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  store i8 1, ptr @_ZN6icu_75L25gTZGNCoreCacheInitializedE, align 1
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 16, ptr noundef @_ZN6icu_75L16tzgnCore_cleanupEv)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end18

lpad6:                                            ; preds = %if.then96, %if.else88, %if.then84, %if.then80, %if.end71, %invoke.cont66, %if.else65, %if.then60, %if.end56, %if.then48, %if.end44, %invoke.cont25, %if.end24, %if.end19, %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont7, %if.then5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end3
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.end19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  %20 = load ptr, ptr %locale.addr, align 8
  %call26 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.end24
  store ptr %call26, ptr %key, align 8
  %21 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %22 = load ptr, ptr %key, align 8
  %call28 = invoke ptr @uhash_get_75(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %cacheEntry, align 8
  %23 = load ptr, ptr %cacheEntry, align 8
  %cmp29 = icmp eq ptr %23, null
  br i1 %cmp29, label %if.then30, label %if.else88

if.then30:                                        ; preds = %invoke.cont27
  store ptr null, ptr %tzgnCore, align 8
  store ptr null, ptr %newKey, align 8
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 488) #9
  %new.isnull32 = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond35, align 1
  br i1 %new.isnull32, label %new.cont41, label %new.notnull33

new.notnull33:                                    ; preds = %if.then30
  store ptr %call31, ptr %saved-rvalue34, align 8
  store i1 true, ptr %cleanup.cond35, align 1
  %24 = load ptr, ptr %locale.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758TZGNCoreC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %call31, ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %new.notnull33
  br label %new.cont41

new.cont41:                                       ; preds = %invoke.cont37, %if.then30
  %26 = phi ptr [ %call31, %invoke.cont37 ], [ null, %if.then30 ]
  store ptr %26, ptr %tzgnCore, align 8
  %27 = load ptr, ptr %tzgnCore, align 8
  %cmp42 = icmp eq ptr %27, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %new.cont41
  %28 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %28, align 4
  br label %if.end44

lpad36:                                           ; preds = %new.notnull33
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %cleanup.is_active38 = load i1, ptr %cleanup.cond35, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %lpad36
  %32 = load ptr, ptr %saved-rvalue34, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #9
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad36
  br label %ehcleanup

if.end44:                                         ; preds = %if.then43, %new.cont41
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %invoke.cont45 unwind label %lpad6

invoke.cont45:                                    ; preds = %if.end44
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %invoke.cont45
  %35 = load ptr, ptr %key, align 8
  %call49 = call i64 @strlen(ptr noundef %35) #12
  %add = add i64 %call49, 1
  %call51 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add) #10
          to label %invoke.cont50 unwind label %lpad6

invoke.cont50:                                    ; preds = %if.then48
  store ptr %call51, ptr %newKey, align 8
  %36 = load ptr, ptr %newKey, align 8
  %cmp52 = icmp eq ptr %36, null
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont50
  %37 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %37, align 4
  br label %if.end55

if.else:                                          ; preds = %invoke.cont50
  %38 = load ptr, ptr %newKey, align 8
  %39 = load ptr, ptr %key, align 8
  %call54 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #9
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont45
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call58 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
          to label %invoke.cont57 unwind label %lpad6

invoke.cont57:                                    ; preds = %if.end56
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end71

if.then60:                                        ; preds = %invoke.cont57
  %call62 = invoke noalias ptr @uprv_malloc_75(i64 noundef 24) #10
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %if.then60
  store ptr %call62, ptr %cacheEntry, align 8
  %42 = load ptr, ptr %cacheEntry, align 8
  %cmp63 = icmp eq ptr %42, null
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %invoke.cont61
  %43 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %43, align 4
  br label %if.end70

if.else65:                                        ; preds = %invoke.cont61
  %44 = load ptr, ptr %tzgnCore, align 8
  %45 = load ptr, ptr %cacheEntry, align 8
  %obj = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %45, i32 0, i32 0
  store ptr %44, ptr %obj, align 8
  %46 = load ptr, ptr %cacheEntry, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %46, i32 0, i32 1
  store i32 1, ptr %refCount, align 8
  %call67 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont66 unwind label %lpad6

invoke.cont66:                                    ; preds = %if.else65
  %47 = load ptr, ptr %cacheEntry, align 8
  %lastAccess = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %47, i32 0, i32 2
  store double %call67, ptr %lastAccess, align 8
  %48 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %49 = load ptr, ptr %newKey, align 8
  %50 = load ptr, ptr %cacheEntry, align 8
  %51 = load ptr, ptr %status.addr, align 8
  %call69 = invoke ptr @uhash_put_75(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
          to label %invoke.cont68 unwind label %lpad6

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont57
  %52 = load ptr, ptr %status.addr, align 8
  %53 = load i32, ptr %52, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %invoke.cont72 unwind label %lpad6

invoke.cont72:                                    ; preds = %if.end71
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end87

if.then75:                                        ; preds = %invoke.cont72
  %54 = load ptr, ptr %tzgnCore, align 8
  %cmp76 = icmp ne ptr %54, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  %55 = load ptr, ptr %tzgnCore, align 8
  %isnull = icmp eq ptr %55, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then77
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %56 = load ptr, ptr %vfn, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(485) %55) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then77
  br label %if.end78

if.end78:                                         ; preds = %delete.end, %if.then75
  %57 = load ptr, ptr %newKey, align 8
  %cmp79 = icmp ne ptr %57, null
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %58 = load ptr, ptr %newKey, align 8
  invoke void @uprv_free_75(ptr noundef %58)
          to label %invoke.cont81 unwind label %lpad6

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %if.end78
  %59 = load ptr, ptr %cacheEntry, align 8
  %cmp83 = icmp ne ptr %59, null
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %60 = load ptr, ptr %cacheEntry, align 8
  invoke void @uprv_free_75(ptr noundef %60)
          to label %invoke.cont85 unwind label %lpad6

invoke.cont85:                                    ; preds = %if.then84
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont85, %if.end82
  store ptr null, ptr %cacheEntry, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %invoke.cont72
  br label %if.end93

if.else88:                                        ; preds = %invoke.cont27
  %61 = load ptr, ptr %cacheEntry, align 8
  %refCount89 = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %refCount89, align 8
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %refCount89, align 8
  %call91 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont90 unwind label %lpad6

invoke.cont90:                                    ; preds = %if.else88
  %63 = load ptr, ptr %cacheEntry, align 8
  %lastAccess92 = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %63, i32 0, i32 2
  store double %call91, ptr %lastAccess92, align 8
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont90, %if.end87
  %64 = load i32, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %inc94 = add nsw i32 %64, 1
  store i32 %inc94, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %65 = load i32, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %cmp95 = icmp sge i32 %65, 100
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end93
  invoke void @_ZN6icu_75L10sweepCacheEv()
          to label %invoke.cont97 unwind label %lpad6

invoke.cont97:                                    ; preds = %if.then96
  store i32 0, ptr @_ZN6icu_75L12gAccessCountE, align 4
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont97, %if.end93
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end98, %if.then23
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %66 = load ptr, ptr %cacheEntry, align 8
  %cmp99 = icmp eq ptr %66, null
  br i1 %cmp99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %cleanup.cont
  %67 = load ptr, ptr %instance, align 8
  %isnull101 = icmp eq ptr %67, null
  br i1 %isnull101, label %delete.end105, label %delete.notnull102

delete.notnull102:                                ; preds = %if.then100
  %vtable103 = load ptr, ptr %67, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 1
  %68 = load ptr, ptr %vfn104, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %67) #9
  br label %delete.end105

delete.end105:                                    ; preds = %delete.notnull102, %if.then100
  store ptr null, ptr %retval, align 8
  br label %return

ehcleanup:                                        ; preds = %cleanup.done40, %lpad6
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %eh.resume

if.end106:                                        ; preds = %cleanup.cont
  %69 = load ptr, ptr %cacheEntry, align 8
  %70 = load ptr, ptr %instance, align 8
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %70, i32 0, i32 1
  store ptr %69, ptr %fRef, align 8
  %71 = load ptr, ptr %instance, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end106, %delete.end105, %cleanup, %if.then2, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L17deleteTZGNCoreRefEPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %obj2 = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %obj2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(485) %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = load ptr, ptr %entry1, align 8
  call void @uprv_free_75(ptr noundef %4)
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16tzgnCore_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr @_ZN6icu_75L25gTZGNCoreCacheInitializedE, align 1
  ret i8 1
}

declare double @uprv_getUTCtime_75() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L10sweepCacheEv() #1 {
entry:
  %pos = alloca i32, align 4
  %elem = alloca ptr, align 8
  %now = alloca double, align 8
  %entry2 = alloca ptr, align 8
  store i32 -1, ptr %pos, align 4
  %call = call double @uprv_getUTCtime_75()
  store double %call, ptr %now, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call1 = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %pos)
  store ptr %call1, ptr %elem, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %entry2, align 8
  %3 = load ptr, ptr %entry2, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %refCount, align 8
  %cmp3 = icmp sle i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load double, ptr %now, align 8
  %6 = load ptr, ptr %entry2, align 8
  %lastAccess = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %6, i32 0, i32 2
  %7 = load double, ptr %lastAccess, align 8
  %sub = fsub double %5, %7
  %cmp4 = fcmp ogt double %sub, 1.800000e+05
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %9 = load ptr, ptr %elem, align 8
  %call5 = call ptr @uhash_removeElement_75(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7520TimeZoneGenericNameseqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %fRef2 = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fRef2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7520TimeZoneGenericNames5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7520TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %other, align 8
  %1 = load ptr, ptr %other, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  call void @umtx_lock_75(ptr noundef @_ZN6icu_75L9gTZGNLockE)
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fRef, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %refCount, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %refCount, align 8
  %fRef2 = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fRef2, align 8
  %5 = load ptr, ptr %other, align 8
  %fRef3 = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %5, i32 0, i32 1
  store ptr %4, ptr %fRef3, align 8
  call void @umtx_unlock_75(ptr noundef @_ZN6icu_75L9gTZGNLockE)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %9 = load ptr, ptr %other, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %obj = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %tz.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load double, ptr %date.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzCanonicalID.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzCanonicalID, ptr %tzCanonicalID.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %obj = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %tzCanonicalID.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %timeType, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %tzID.addr = alloca ptr, align 8
  %timeType.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %timeType, ptr %timeType.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %obj = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %types.addr, align 4
  %5 = load ptr, ptr %tzID.addr, align 8
  %6 = load ptr, ptr %timeType.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7520TimeZoneGenericNamesneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150163608}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2150163502}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
