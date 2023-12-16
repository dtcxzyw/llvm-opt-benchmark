target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnhandledEngine" = type { %"class.icu_75::LanguageBreakEngine", ptr }
%"class.icu_75::LanguageBreakEngine" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ICULanguageBreakFactory" = type { %"class.icu_75::LanguageBreakFactory", ptr }
%"class.icu_75::LanguageBreakFactory" = type { ptr }
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::BytesDictionaryMatcher" = type { %"class.icu_75::DictionaryMatcher", ptr, i32, ptr }
%"class.icu_75::DictionaryMatcher" = type { ptr }
%"class.icu_75::UCharsDictionaryMatcher" = type { %"class.icu_75::DictionaryMatcher", ptr, ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::BreakEngineWrapper" = type { %"class.icu_75::LanguageBreakEngine", %"class.icu_75::LocalPointer.1" }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

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

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_7512LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6UStackEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6UStackEED2Ev = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_756UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7522BytesDictionaryMatcherC2EPKciP11UDataMemory = comdat any

$_ZN6icu_7523UCharsDictionaryMatcherC2EPKDsP11UDataMemory = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEptEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZN6icu_757UVector10hasDeleterEv = comdat any

$_ZN6icu_7517DictionaryMatcherC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6UStackEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6UStackEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7519LanguageBreakEngineE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519LanguageBreakEngineE, ptr @_ZN6icu_7519LanguageBreakEngineD1Ev, ptr @_ZN6icu_7519LanguageBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7520LanguageBreakFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7520LanguageBreakFactoryE, ptr @_ZN6icu_7520LanguageBreakFactoryD1Ev, ptr @_ZN6icu_7520LanguageBreakFactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7515UnhandledEngineE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7515UnhandledEngineE, ptr @_ZN6icu_7515UnhandledEngineD1Ev, ptr @_ZN6icu_7515UnhandledEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7515UnhandledEngine7handlesEiPKc, ptr @_ZNK6icu_7515UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7515UnhandledEngine15handleCharacterEi] }, align 8
@_ZTVN6icu_7523ICULanguageBreakFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7523ICULanguageBreakFactoryE, ptr @_ZN6icu_7523ICULanguageBreakFactoryD1Ev, ptr @_ZN6icu_7523ICULanguageBreakFactoryD0Ev, ptr @_ZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKc, ptr @_ZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode, ptr @_ZN6icu_7523ICULanguageBreakFactory13loadEngineForEiPKc, ptr @_ZN6icu_7523ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode] }, align 8
@_ZZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dictionaries\00", align 1
@_ZN6icu_7514DictionaryData14TRIE_TYPE_MASKE = external constant i32, align 4
@_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE = external constant i32, align 4
@_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE = external constant i32, align 4
@_ZZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7518BreakEngineWrapperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7518BreakEngineWrapperE, ptr @_ZN6icu_7518BreakEngineWrapperD1Ev, ptr @_ZN6icu_7518BreakEngineWrapperD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7518BreakEngineWrapper7handlesEiPKc, ptr @_ZNK6icu_7518BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519LanguageBreakEngineE = constant [31 x i8] c"N6icu_7519LanguageBreakEngineE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7519LanguageBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519LanguageBreakEngineE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7520LanguageBreakFactoryE = constant [32 x i8] c"N6icu_7520LanguageBreakFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7520LanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520LanguageBreakFactoryE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7515UnhandledEngineE = constant [27 x i8] c"N6icu_7515UnhandledEngineE\00", align 1
@_ZTIN6icu_7515UnhandledEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515UnhandledEngineE, ptr @_ZTIN6icu_7519LanguageBreakEngineE }, align 8
@_ZTSN6icu_7523ICULanguageBreakFactoryE = constant [35 x i8] c"N6icu_7523ICULanguageBreakFactoryE\00", align 1
@_ZTIN6icu_7523ICULanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523ICULanguageBreakFactoryE, ptr @_ZTIN6icu_7520LanguageBreakFactoryE }, align 8
@_ZTSN6icu_7518BreakEngineWrapperE = constant [30 x i8] c"N6icu_7518BreakEngineWrapperE\00", align 1
@_ZTIN6icu_7518BreakEngineWrapperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518BreakEngineWrapperE, ptr @_ZTIN6icu_7519LanguageBreakEngineE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7522BytesDictionaryMatcherE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_7517DictionaryMatcherE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_7523UCharsDictionaryMatcherE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519LanguageBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519LanguageBreakEngineD2Ev
@_ZN6icu_7520LanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520LanguageBreakFactoryD2Ev
@_ZN6icu_7515UnhandledEngineC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515UnhandledEngineC2ER10UErrorCode
@_ZN6icu_7515UnhandledEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515UnhandledEngineD2Ev
@_ZN6icu_7523ICULanguageBreakFactoryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523ICULanguageBreakFactoryC2ER10UErrorCode
@_ZN6icu_7523ICULanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523ICULanguageBreakFactoryD2Ev
@_ZN6icu_7518BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7518BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode
@_ZN6icu_7518BreakEngineWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518BreakEngineWrapperD2Ev

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
define void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519LanguageBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
define void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519LanguageBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520LanguageBreakFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520LanguageBreakFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520LanguageBreakFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520LanguageBreakFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515UnhandledEngineC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7515UnhandledEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fHandled = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHandled, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515UnhandledEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7515UnhandledEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fHandled = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHandled, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fHandled2 = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHandled2, align 8
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515UnhandledEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515UnhandledEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515UnhandledEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %locale) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHandled = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHandled, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %fHandled2 = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fHandled2, align 8
  %2 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2)
  %tobool3 = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %endPos.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store i32 %endPos, ptr %endPos.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %status, ptr %status.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
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
  %5 = load i32, ptr %startPos.addr, align 4
  %conv = sext i32 %5 to i64
  call void @utext_setNativeIndex_75(ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %text.addr, align 8
  %call3 = call i32 @utext_current32_75(ptr noundef %6)
  store i32 %call3, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %text.addr, align 8
  %call4 = call i64 @utext_getNativeIndex_75(ptr noundef %7)
  %conv5 = trunc i64 %call4 to i32
  %8 = load i32, ptr %endPos.addr, align 4
  %cmp = icmp slt i32 %conv5, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %fHandled = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this2, i32 0, i32 1
  %9 = load ptr, ptr %fHandled, align 8
  %10 = load i32, ptr %c, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %text.addr, align 8
  %call8 = call i32 @utext_next32_75(ptr noundef %12)
  %13 = load ptr, ptr %text.addr, align 8
  %call9 = call i32 @utext_current32_75(ptr noundef %13)
  store i32 %call9, ptr %c, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #5

declare i32 @utext_current32_75(ptr noundef) #5

declare i64 @utext_getNativeIndex_75(ptr noundef) #5

declare i32 @utext_next32_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515UnhandledEngine15handleCharacterEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %script = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fHandled = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHandled, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
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
  %fHandled2 = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %fHandled2, align 8
  %fHandled3 = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fHandled3, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %new.cont
  br label %if.end13

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
  %6 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %fHandled7 = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fHandled7, align 8
  %8 = load i32, ptr %c.addr, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %status, align 4
  %9 = load i32, ptr %c.addr, align 4
  %call10 = call i32 @u_getIntPropertyValue_75(i32 noundef %9, i32 noundef 4106)
  store i32 %call10, ptr %script, align 4
  %fHandled11 = getelementptr inbounds %"class.icu_75::UnhandledEngine", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fHandled11, align 8
  %11 = load i32, ptr %script, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef 4106, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6, %if.then5
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare i32 @u_getIntPropertyValue_75(i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICULanguageBreakFactoryC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520LanguageBreakFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7523ICULanguageBreakFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fEngines = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fEngines, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICULanguageBreakFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7523ICULanguageBreakFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fEngines = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fEngines, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fEngines2 = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fEngines2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_7520LanguageBreakFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICULanguageBreakFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523ICULanguageBreakFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %m = alloca %"class.icu_75::Mutex", align 8
  %engines = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef @_ZZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
  %fEngines = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fEngines, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %engines, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6UStackEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %engines)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then7
  %fEngines10 = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %fEngines10, align 8
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
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad2:                                            ; preds = %new.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then7, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %engines) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5
  call void @_ZN6icu_7512LocalPointerINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %engines) #8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #8
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2, %cleanup.done
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
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

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6UStackEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6UStackEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %lbe = alloca ptr, align 8
  %status = alloca i32, align 4
  %m = alloca %"class.icu_75::Mutex", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %lbe, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef @_ZZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
  %fEngines = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fEngines, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call2, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fEngines3 = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fEngines3, align 8
  %4 = load i32, ptr %i, align 4
  %call5 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  store ptr %call5, ptr %lbe, align 8
  %5 = load ptr, ptr %lbe, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %invoke.cont4
  %6 = load ptr, ptr %lbe, align 8
  %7 = load i32, ptr %c.addr, align 4
  %8 = load ptr, ptr %locale.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %lbe, align 8
  store ptr %10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end21, %if.then17, %while.end, %land.lhs.true, %while.body, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #8
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont7, %invoke.cont4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %c.addr, align 4
  %15 = load ptr, ptr %locale.addr, align 8
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %16 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %14, ptr noundef %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.end
  store ptr %call15, ptr %lbe, align 8
  %17 = load ptr, ptr %lbe, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont14
  %fEngines18 = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fEngines18, align 8
  %19 = load ptr, ptr %lbe, align 8
  %call20 = invoke noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont14
  %20 = load i32, ptr %status, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont22
  %21 = load ptr, ptr %lbe, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then10
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
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

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %obj.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523ICULanguageBreakFactory13loadEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %code = alloca i32, align 4
  %engine = alloca ptr, align 8
  %data = alloca ptr, align 8
  %m = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue28 = alloca ptr, align 8
  %cleanup.cond29 = alloca i1, align 1
  %saved-rvalue40 = alloca ptr, align 8
  %cleanup.cond41 = alloca i1, align 1
  %saved-rvalue52 = alloca ptr, align 8
  %cleanup.cond53 = alloca i1, align 1
  %saved-rvalue64 = alloca ptr, align 8
  %cleanup.cond65 = alloca i1, align 1
  %saved-rvalue76 = alloca ptr, align 8
  %cleanup.cond77 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %1 = load i32, ptr %c.addr, align 4
  %call = call i32 @uscript_getScript_75(i32 noundef %1, ptr noundef %status)
  store i32 %call, ptr %code, align 4
  %2 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end103

if.then:                                          ; preds = %entry
  store ptr null, ptr %engine, align 8
  %3 = load i32, ptr %code, align 4
  %call3 = call ptr @CreateLSTMDataForScript_75(i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call3, ptr %data, align 8
  %4 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then6
  %6 = load i32, ptr %code, align 4
  %7 = load ptr, ptr %data, align 8
  %call8 = call ptr @CreateLSTMBreakEngine_75(i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call8, ptr %engine, align 8
  %8 = load i32, ptr %status, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then7
  %9 = load ptr, ptr %engine, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %engine, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then7
  %11 = load ptr, ptr %engine, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %12 = load ptr, ptr %engine, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  store ptr null, ptr %engine, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %data, align 8
  call void @DeleteLSTMData_75(ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %delete.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  store i32 0, ptr %status, align 4
  %15 = load i32, ptr %code, align 4
  %vtable18 = load ptr, ptr %this1, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %16 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %15)
  store ptr %call20, ptr %m, align 8
  %17 = load ptr, ptr %m, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end102

if.then22:                                        ; preds = %if.end17
  %18 = load i32, ptr %code, align 4
  switch i32 %18, label %sw.default [
    i32 38, label %sw.bb
    i32 24, label %sw.bb24
    i32 28, label %sw.bb36
    i32 23, label %sw.bb48
    i32 18, label %sw.bb60
    i32 20, label %sw.bb72
    i32 22, label %sw.bb72
    i32 17, label %sw.bb72
  ]

sw.bb:                                            ; preds = %if.then22
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1016) #8
  %new.isnull = icmp eq ptr %call23, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  store ptr %call23, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %19 = load ptr, ptr %m, align 8
  invoke void @_ZN6icu_7515ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %call23, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %sw.bb
  %20 = phi ptr [ %call23, %invoke.cont ], [ null, %sw.bb ]
  store ptr %20, ptr %engine, align 8
  br label %sw.epilog

lpad:                                             ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

sw.bb24:                                          ; preds = %if.then22
  %call25 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #8
  %new.isnull26 = icmp eq ptr %call25, null
  store i1 false, ptr %cleanup.cond29, align 1
  br i1 %new.isnull26, label %new.cont35, label %new.notnull27

new.notnull27:                                    ; preds = %sw.bb24
  store ptr %call25, ptr %saved-rvalue28, align 8
  store i1 true, ptr %cleanup.cond29, align 1
  %25 = load ptr, ptr %m, align 8
  invoke void @_ZN6icu_7514LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call25, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %new.notnull27
  br label %new.cont35

new.cont35:                                       ; preds = %invoke.cont31, %sw.bb24
  %26 = phi ptr [ %call25, %invoke.cont31 ], [ null, %sw.bb24 ]
  store ptr %26, ptr %engine, align 8
  br label %sw.epilog

lpad30:                                           ; preds = %new.notnull27
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond29, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %lpad30
  %30 = load ptr, ptr %saved-rvalue28, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #8
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %lpad30
  br label %eh.resume

sw.bb36:                                          ; preds = %if.then22
  %call37 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #8
  %new.isnull38 = icmp eq ptr %call37, null
  store i1 false, ptr %cleanup.cond41, align 1
  br i1 %new.isnull38, label %new.cont47, label %new.notnull39

new.notnull39:                                    ; preds = %sw.bb36
  store ptr %call37, ptr %saved-rvalue40, align 8
  store i1 true, ptr %cleanup.cond41, align 1
  %31 = load ptr, ptr %m, align 8
  invoke void @_ZN6icu_7518BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call37, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %new.notnull39
  br label %new.cont47

new.cont47:                                       ; preds = %invoke.cont43, %sw.bb36
  %32 = phi ptr [ %call37, %invoke.cont43 ], [ null, %sw.bb36 ]
  store ptr %32, ptr %engine, align 8
  br label %sw.epilog

lpad42:                                           ; preds = %new.notnull39
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active44 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %lpad42
  %36 = load ptr, ptr %saved-rvalue40, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #8
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %lpad42
  br label %eh.resume

sw.bb48:                                          ; preds = %if.then22
  %call49 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #8
  %new.isnull50 = icmp eq ptr %call49, null
  store i1 false, ptr %cleanup.cond53, align 1
  br i1 %new.isnull50, label %new.cont59, label %new.notnull51

new.notnull51:                                    ; preds = %sw.bb48
  store ptr %call49, ptr %saved-rvalue52, align 8
  store i1 true, ptr %cleanup.cond53, align 1
  %37 = load ptr, ptr %m, align 8
  invoke void @_ZN6icu_7516KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call49, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %new.notnull51
  br label %new.cont59

new.cont59:                                       ; preds = %invoke.cont55, %sw.bb48
  %38 = phi ptr [ %call49, %invoke.cont55 ], [ null, %sw.bb48 ]
  store ptr %38, ptr %engine, align 8
  br label %sw.epilog

lpad54:                                           ; preds = %new.notnull51
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active56 = load i1, ptr %cleanup.cond53, align 1
  br i1 %cleanup.is_active56, label %cleanup.action57, label %cleanup.done58

cleanup.action57:                                 ; preds = %lpad54
  %42 = load ptr, ptr %saved-rvalue52, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #8
  br label %cleanup.done58

cleanup.done58:                                   ; preds = %cleanup.action57, %lpad54
  br label %eh.resume

sw.bb60:                                          ; preds = %if.then22
  %call61 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 928) #8
  %new.isnull62 = icmp eq ptr %call61, null
  store i1 false, ptr %cleanup.cond65, align 1
  br i1 %new.isnull62, label %new.cont71, label %new.notnull63

new.notnull63:                                    ; preds = %sw.bb60
  store ptr %call61, ptr %saved-rvalue64, align 8
  store i1 true, ptr %cleanup.cond65, align 1
  %43 = load ptr, ptr %m, align 8
  invoke void @_ZN6icu_7514CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %call61, ptr noundef %43, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %new.notnull63
  br label %new.cont71

new.cont71:                                       ; preds = %invoke.cont67, %sw.bb60
  %44 = phi ptr [ %call61, %invoke.cont67 ], [ null, %sw.bb60 ]
  store ptr %44, ptr %engine, align 8
  br label %sw.epilog

lpad66:                                           ; preds = %new.notnull63
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  %cleanup.is_active68 = load i1, ptr %cleanup.cond65, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %lpad66
  %48 = load ptr, ptr %saved-rvalue64, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %48) #8
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %lpad66
  br label %eh.resume

sw.bb72:                                          ; preds = %if.then22, %if.then22, %if.then22
  %call73 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 928) #8
  %new.isnull74 = icmp eq ptr %call73, null
  store i1 false, ptr %cleanup.cond77, align 1
  br i1 %new.isnull74, label %new.cont83, label %new.notnull75

new.notnull75:                                    ; preds = %sw.bb72
  store ptr %call73, ptr %saved-rvalue76, align 8
  store i1 true, ptr %cleanup.cond77, align 1
  %49 = load ptr, ptr %m, align 8
  invoke void @_ZN6icu_7514CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %call73, ptr noundef %49, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %new.notnull75
  br label %new.cont83

new.cont83:                                       ; preds = %invoke.cont79, %sw.bb72
  %50 = phi ptr [ %call73, %invoke.cont79 ], [ null, %sw.bb72 ]
  store ptr %50, ptr %engine, align 8
  br label %sw.epilog

lpad78:                                           ; preds = %new.notnull75
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active80 = load i1, ptr %cleanup.cond77, align 1
  br i1 %cleanup.is_active80, label %cleanup.action81, label %cleanup.done82

cleanup.action81:                                 ; preds = %lpad78
  %54 = load ptr, ptr %saved-rvalue76, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %54) #8
  br label %cleanup.done82

cleanup.done82:                                   ; preds = %cleanup.action81, %lpad78
  br label %eh.resume

sw.default:                                       ; preds = %if.then22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %new.cont83, %new.cont71, %new.cont59, %new.cont47, %new.cont35, %new.cont
  %55 = load ptr, ptr %engine, align 8
  %cmp84 = icmp eq ptr %55, null
  br i1 %cmp84, label %if.then85, label %if.else91

if.then85:                                        ; preds = %sw.epilog
  %56 = load ptr, ptr %m, align 8
  %isnull86 = icmp eq ptr %56, null
  br i1 %isnull86, label %delete.end90, label %delete.notnull87

delete.notnull87:                                 ; preds = %if.then85
  %vtable88 = load ptr, ptr %56, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 1
  %57 = load ptr, ptr %vfn89, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #8
  br label %delete.end90

delete.end90:                                     ; preds = %delete.notnull87, %if.then85
  br label %if.end101

if.else91:                                        ; preds = %sw.epilog
  %58 = load i32, ptr %status, align 4
  %call92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.else91
  %59 = load ptr, ptr %engine, align 8
  %isnull95 = icmp eq ptr %59, null
  br i1 %isnull95, label %delete.end99, label %delete.notnull96

delete.notnull96:                                 ; preds = %if.then94
  %vtable97 = load ptr, ptr %59, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 1
  %60 = load ptr, ptr %vfn98, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %59) #8
  br label %delete.end99

delete.end99:                                     ; preds = %delete.notnull96, %if.then94
  store ptr null, ptr %engine, align 8
  br label %if.end100

if.end100:                                        ; preds = %delete.end99, %if.else91
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %delete.end90
  %61 = load ptr, ptr %engine, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.end17
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end103, %if.end101, %if.then12
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62

eh.resume:                                        ; preds = %cleanup.done82, %cleanup.done70, %cleanup.done58, %cleanup.done46, %cleanup.done34, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) #5

declare ptr @CreateLSTMDataForScript_75(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @CreateLSTMBreakEngine_75(i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @DeleteLSTMData_75(ptr noundef) #5

declare void @_ZN6icu_7515ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7518BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7516KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %script) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %b = alloca ptr, align 8
  %dictnlength = alloca i32, align 4
  %dictfname = alloca ptr, align 8
  %dictnbuf = alloca %"class.icu_75::CharString", align 8
  %ext = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %extStart = alloca ptr, align 8
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %file = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indexes = alloca ptr, align 8
  %offset = alloca i32, align 4
  %trieType = alloca i32, align 4
  %m = alloca ptr, align 8
  %transform = alloca i32, align 4
  %characters = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %characters52 = alloca ptr, align 8
  %saved-rvalue58 = alloca ptr, align 8
  %cleanup.cond59 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  store i32 0, ptr %status, align 4
  %call = call ptr @ures_open_75(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %status)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %call2 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %0, ptr noundef @.str.2, ptr noundef %1, ptr noundef %status)
  store ptr %call2, ptr %b, align 8
  store i32 0, ptr %dictnlength, align 4
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %script.addr, align 4
  %call3 = call ptr @uscript_getShortName_75(i32 noundef %3)
  %call4 = call ptr @ures_getStringByKeyWithFallback_75(ptr noundef %2, ptr noundef %call3, ptr noundef %dictnlength, ptr noundef %status)
  store ptr %call4, ptr %dictfname, align 8
  %4 = load i32, ptr %status, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %b, align 8
  call void @ures_close_75(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dictnbuf)
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ext)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %dictfname, align 8
  %7 = load i32, ptr %dictnlength, align 4
  %call8 = invoke ptr @u_memrchr_75(ptr noundef %6, i16 noundef zeroext 46, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %call8, ptr %extStart, align 8
  %8 = load ptr, ptr %extStart, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont7
  %9 = load ptr, ptr %extStart, align 8
  %10 = load ptr, ptr %dictfname, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %11 = load ptr, ptr %extStart, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then9
  %12 = load i32, ptr %dictnlength, align 4
  %13 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %12, %13
  %sub11 = sub nsw i32 %sub, 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ext, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %dictnlength, align 4
  br label %if.end17

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad6:                                            ; preds = %if.then70, %if.then38, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont24, %if.end17, %if.then9, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad12:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup78

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont7
  %27 = load ptr, ptr %dictfname, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %27)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.end17
  %28 = load i32, ptr %dictnlength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18, i8 noundef signext 0, ptr noundef %agg.tmp19, i32 noundef %28)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dictnbuf, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #8
  %29 = load ptr, ptr %b, align 8
  invoke void @ures_close_75(ptr noundef %29)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %ext)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %dictnbuf)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke ptr @udata_open_75(ptr noundef @.str, ptr noundef %call30, ptr noundef %call32, ptr noundef %status)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %file, align 8
  %30 = load i32, ptr %status, align 4
  %call36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else73

if.then38:                                        ; preds = %invoke.cont35
  %31 = load ptr, ptr %file, align 8
  %call40 = invoke ptr @udata_getMemory_75(ptr noundef %31)
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %if.then38
  store ptr %call40, ptr %data, align 8
  %32 = load ptr, ptr %data, align 8
  store ptr %32, ptr %indexes, align 8
  %33 = load ptr, ptr %indexes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %33, i64 0
  %34 = load i32, ptr %arrayidx, align 4
  store i32 %34, ptr %offset, align 4
  %35 = load ptr, ptr %indexes, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %35, i64 4
  %36 = load i32, ptr %arrayidx41, align 4
  %37 = load i32, ptr @_ZN6icu_7514DictionaryData14TRIE_TYPE_MASKE, align 4
  %and = and i32 %36, %37
  store i32 %and, ptr %trieType, align 4
  store ptr null, ptr %m, align 8
  %38 = load i32, ptr %trieType, align 4
  %39 = load i32, ptr @_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE, align 4
  %cmp42 = icmp eq i32 %38, %39
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %invoke.cont39
  %40 = load ptr, ptr %indexes, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %40, i64 5
  %41 = load i32, ptr %arrayidx44, align 4
  store i32 %41, ptr %transform, align 4
  %42 = load ptr, ptr %data, align 8
  %43 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  store ptr %add.ptr45, ptr %characters, align 8
  %call46 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull = icmp eq ptr %call46, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then43
  store ptr %call46, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %44 = load ptr, ptr %characters, align 8
  %45 = load i32, ptr %transform, align 4
  %46 = load ptr, ptr %file, align 8
  invoke void @_ZN6icu_7522BytesDictionaryMatcherC2EPKciP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(32) %call46, ptr noundef %44, i32 noundef %45, ptr noundef %46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont48, %if.then43
  %47 = phi ptr [ %call46, %invoke.cont48 ], [ null, %if.then43 ]
  store ptr %47, ptr %m, align 8
  br label %if.end68

lpad21:                                           ; preds = %invoke.cont20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad23, %lpad21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #8
  br label %ehcleanup78

lpad47:                                           ; preds = %new.notnull
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad47
  %57 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %57) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad47
  br label %ehcleanup78

if.else:                                          ; preds = %invoke.cont39
  %58 = load i32, ptr %trieType, align 4
  %59 = load i32, ptr @_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE, align 4
  %cmp50 = icmp eq i32 %58, %59
  br i1 %cmp50, label %if.then51, label %if.end67

if.then51:                                        ; preds = %if.else
  %60 = load ptr, ptr %data, align 8
  %61 = load i32, ptr %offset, align 4
  %idx.ext53 = sext i32 %61 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %60, i64 %idx.ext53
  store ptr %add.ptr54, ptr %characters52, align 8
  %call55 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #8
  %new.isnull56 = icmp eq ptr %call55, null
  store i1 false, ptr %cleanup.cond59, align 1
  br i1 %new.isnull56, label %new.cont66, label %new.notnull57

new.notnull57:                                    ; preds = %if.then51
  store ptr %call55, ptr %saved-rvalue58, align 8
  store i1 true, ptr %cleanup.cond59, align 1
  %62 = load ptr, ptr %characters52, align 8
  %63 = load ptr, ptr %file, align 8
  invoke void @_ZN6icu_7523UCharsDictionaryMatcherC2EPKDsP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(24) %call55, ptr noundef %62, ptr noundef %63)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %new.notnull57
  br label %new.cont66

new.cont66:                                       ; preds = %invoke.cont61, %if.then51
  %64 = phi ptr [ %call55, %invoke.cont61 ], [ null, %if.then51 ]
  store ptr %64, ptr %m, align 8
  br label %if.end67

lpad60:                                           ; preds = %new.notnull57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  %cleanup.is_active63 = load i1, ptr %cleanup.cond59, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

cleanup.action64:                                 ; preds = %lpad60
  %68 = load ptr, ptr %saved-rvalue58, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %68) #8
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %cleanup.action64, %lpad60
  br label %ehcleanup78

if.end67:                                         ; preds = %new.cont66, %if.else
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %new.cont
  %69 = load ptr, ptr %m, align 8
  %cmp69 = icmp eq ptr %69, null
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %70 = load ptr, ptr %file, align 8
  invoke void @udata_close_75(ptr noundef %70)
          to label %invoke.cont71 unwind label %lpad6

invoke.cont71:                                    ; preds = %if.then70
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont71, %if.end68
  %71 = load ptr, ptr %m, align 8
  store ptr %71, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else73:                                        ; preds = %invoke.cont35
  %72 = load ptr, ptr %dictfname, align 8
  %cmp74 = icmp ne ptr %72, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else73
  store i32 0, ptr %status, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %if.else73
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %if.then75, %if.end72
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ext) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dictnbuf) #8
  br label %return

ehcleanup78:                                      ; preds = %cleanup.done65, %cleanup.done, %ehcleanup27, %ehcleanup, %lpad6
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ext) #8
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dictnbuf) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uscript_getShortName_75(i32 noundef) #5

declare void @ures_close_75(ptr noundef) #5

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

declare ptr @u_memrchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !7
  ret void
}

declare ptr @udata_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @udata_getMemory_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522BytesDictionaryMatcherC2EPKciP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c, i32 noundef %t, ptr noundef %f) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517DictionaryMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522BytesDictionaryMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %characters = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %characters, align 8
  %transformConstant = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %t.addr, align 4
  store i32 %1, ptr %transformConstant, align 8
  %file = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %f.addr, align 8
  store ptr %2, ptr %file, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523UCharsDictionaryMatcherC2EPKDsP11UDataMemory(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c, ptr noundef %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517DictionaryMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7523UCharsDictionaryMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %characters = getelementptr inbounds %"class.icu_75::UCharsDictionaryMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %characters, align 8
  %file = getelementptr inbounds %"class.icu_75::UCharsDictionaryMatcher", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %f.addr, align 8
  store ptr %1, ptr %file, align 8
  ret void
}

declare void @udata_close_75(ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %external, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %external.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %engine = alloca %"class.icu_75::LocalPointer.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %wrapper = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %m = alloca %"class.icu_75::Mutex", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %external, ptr %external.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %external.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %engine, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %engine)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.notnull
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont
  %4 = phi ptr [ %call, %invoke.cont5 ], [ null, %invoke.cont ]
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %wrapper, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %new.cont
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef @_ZZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fEngines = getelementptr inbounds %"class.icu_75::ICULanguageBreakFactory", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fEngines, align 8
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %call11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #8
  call void @_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wrapper) #8
  call void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %engine) #8
  ret void

lpad:                                             ; preds = %new.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont3, %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad2
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad2
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wrapper) #8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.done, %lpad
  call void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %engine) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %engine, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7518BreakEngineWrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %delegate = getelementptr inbounds %"class.icu_75::BreakEngineWrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %engine.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %delegate, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BreakEngineWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7518BreakEngineWrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %delegate = getelementptr inbounds %"class.icu_75::BreakEngineWrapper", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delegate) #8
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BreakEngineWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518BreakEngineWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518BreakEngineWrapper7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %locale) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delegate = getelementptr inbounds %"class.icu_75::BreakEngineWrapper", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %delegate)
  %0 = load i32, ptr %c.addr, align 4
  %1 = load ptr, ptr %locale.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0, ptr noundef %1)
  %conv = zext i1 %call2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7518BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %endPos.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %start = alloca i32, align 4
  %current = alloca i32, align 4
  %rangeStart = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  %c = alloca i32, align 4
  %beforeSize = alloca i32, align 4
  %additionalCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store i32 %endPos, ptr %endPos.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %result, align 4
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %startPos.addr, align 4
  %conv = sext i32 %4 to i64
  call void @utext_setNativeIndex_75(ptr noundef %3, i64 noundef %conv)
  %5 = load ptr, ptr %text.addr, align 8
  %call2 = call i64 @utext_getNativeIndex_75(ptr noundef %5)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %start, align 4
  %6 = load ptr, ptr %text.addr, align 8
  %call4 = call i32 @utext_current32_75(ptr noundef %6)
  store i32 %call4, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %text.addr, align 8
  %call5 = call i64 @utext_getNativeIndex_75(ptr noundef %7)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %current, align 4
  %8 = load i32, ptr %endPos.addr, align 4
  %cmp = icmp slt i32 %conv6, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %delegate = getelementptr inbounds %"class.icu_75::BreakEngineWrapper", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %delegate)
  %9 = load i32, ptr %c, align 4
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %call8, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %text.addr, align 8
  %call9 = call i32 @utext_next32_75(ptr noundef %12)
  %13 = load ptr, ptr %text.addr, align 8
  %call10 = call i32 @utext_current32_75(ptr noundef %13)
  store i32 %call10, ptr %c, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %start, align 4
  store i32 %14, ptr %rangeStart, align 4
  %15 = load i32, ptr %current, align 4
  store i32 %15, ptr %rangeEnd, align 4
  %16 = load ptr, ptr %foundBreaks.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %call11, ptr %beforeSize, align 4
  %17 = load i32, ptr %rangeEnd, align 4
  %18 = load i32, ptr %rangeStart, align 4
  %sub = sub nsw i32 %17, %18
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %additionalCapacity, align 4
  %19 = load ptr, ptr %foundBreaks.addr, align 8
  %20 = load i32, ptr %beforeSize, align 4
  %21 = load i32, ptr %additionalCapacity, align 4
  %add12 = add nsw i32 %20, %21
  %22 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %add12, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.end
  %25 = load ptr, ptr %foundBreaks.addr, align 8
  %26 = load i32, ptr %beforeSize, align 4
  %27 = load i32, ptr %beforeSize, align 4
  %add18 = add nsw i32 %26, %27
  %28 = load i32, ptr %additionalCapacity, align 4
  %add19 = add nsw i32 %add18, %28
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %add19)
  %delegate20 = getelementptr inbounds %"class.icu_75::BreakEngineWrapper", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %delegate20)
  %29 = load ptr, ptr %text.addr, align 8
  %30 = load i32, ptr %rangeStart, align 4
  %31 = load i32, ptr %rangeEnd, align 4
  %32 = load ptr, ptr %foundBreaks.addr, align 8
  %call22 = call noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load i32, ptr %beforeSize, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call22, i64 %idx.ext
  %34 = load i32, ptr %additionalCapacity, align 4
  %35 = load ptr, ptr %status.addr, align 8
  %vtable23 = load ptr, ptr %call21, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 5
  %36 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %add.ptr, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %call25, ptr %result, align 4
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end17
  %39 = load ptr, ptr %foundBreaks.addr, align 8
  %40 = load i32, ptr %beforeSize, align 4
  %41 = load i32, ptr %result, align 4
  %add30 = add nsw i32 %40, %41
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %add30)
  %42 = load ptr, ptr %text.addr, align 8
  %43 = load i32, ptr %current, align 4
  %conv31 = sext i32 %43 to i64
  call void @utext_setNativeIndex_75(ptr noundef %42, i64 noundef %conv31)
  %44 = load i32, ptr %result, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then16, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

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

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_75(ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517DictionaryMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7517DictionaryMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6UStackEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6UStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18BreakEngineWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
!7 = !{i64 2148457292}
!8 = distinct !{!8, !5}
