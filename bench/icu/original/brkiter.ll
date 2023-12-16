target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::LocaleBased" = type { ptr, ptr }
%"class.icu_75::BreakIterator" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [157 x i8], i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7511LocaleBasedC2EPcS1_ = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7510CharStringeqENS_11StringPieceE = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7511LocaleBasedC2EPKcS2_ = comdat any

$_ZNK6icu_7523ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7523ICUBreakIteratorService9isDefaultEv = comdat any

$_ZNK6icu_7523ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7523ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7523ICUBreakIteratorServiceC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7523ICUBreakIteratorFactoryC2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_759UInitOnce7isResetEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

@.str = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"boundaries\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"phrase\00", align 1
@_ZTVN6icu_7513BreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7513BreakIteratorE, ptr @_ZN6icu_7513BreakIteratorD1Ev, ptr @_ZN6icu_7513BreakIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7513BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZL8gService = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"grapheme\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lw\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sentence\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513BreakIteratorE = constant [25 x i8] c"N6icu_7513BreakIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513BreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513BreakIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7523ICUBreakIteratorFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7523ICUBreakIteratorFactoryE, ptr @_ZN6icu_7523ICUBreakIteratorFactoryD1Ev, ptr @_ZN6icu_7523ICUBreakIteratorFactoryD0Ev, ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7516LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7523ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTSN6icu_7523ICUBreakIteratorFactoryE = constant [35 x i8] c"N6icu_7523ICUBreakIteratorFactoryE\00", align 1
@_ZTIN6icu_7524ICUResourceBundleFactoryE = external constant ptr
@_ZTIN6icu_7523ICUBreakIteratorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523ICUBreakIteratorFactoryE, ptr @_ZTIN6icu_7524ICUResourceBundleFactoryE }, align 8
@_ZTVN6icu_7523ICUBreakIteratorServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7523ICUBreakIteratorServiceE, ptr @_ZN6icu_7523ICUBreakIteratorServiceD1Ev, ptr @_ZN6icu_7523ICUBreakIteratorServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7523ICUBreakIteratorService9isDefaultEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7523ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7523ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTSN6icu_7523ICUBreakIteratorServiceE = constant [35 x i8] c"N6icu_7523ICUBreakIteratorServiceE\00", align 1
@_ZTIN6icu_7516ICULocaleServiceE = external constant ptr
@_ZTIN6icu_7523ICUBreakIteratorServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523ICUBreakIteratorServiceE, ptr @_ZTIN6icu_7516ICULocaleServiceE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL16gInitOnceBrkiter = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [15 x i16] [i16 66, i16 114, i16 101, i16 97, i16 107, i16 32, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 0], align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513BreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513BreakIteratorD2Ev
@_ZN6icu_7523ICUBreakIteratorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523ICUBreakIteratorFactoryD2Ev
@_ZN6icu_7523ICUBreakIteratorServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523ICUBreakIteratorServiceD2Ev

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
define noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fnbuff = alloca [256 x i8], align 16
  %ext = alloca [4 x i8], align 1
  %actualLocale = alloca %"class.icu_75::CharString", align 8
  %size = alloca i32, align 4
  %brkfname = alloca ptr, align 8
  %brkRulesStack = alloca %struct.UResourceBundle, align 8
  %brkNameStack = alloca %struct.UResourceBundle, align 8
  %brkRules = alloca ptr, align 8
  %brkName = alloca ptr, align 8
  %result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %b = alloca ptr, align 8
  %extStart = alloca ptr, align 8
  %len = alloca i32, align 4
  %file = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ext, i8 0, i64 4, i1 false)
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %actualLocale)
  store ptr null, ptr %brkfname, align 8
  store ptr %brkRulesStack, ptr %brkRules, align 8
  store ptr %brkNameStack, ptr %brkName, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont94, %if.then93, %invoke.cont84, %if.end83, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont71, %if.then67, %new.cont, %if.then53, %invoke.cont48, %invoke.cont45, %invoke.cont44, %if.end43, %invoke.cont38, %if.then36, %invoke.cont31, %invoke.cont29, %if.then28, %if.end23, %if.then17, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont1, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %brkRules, align 8
  invoke void @ures_initStackObject_75(ptr noundef %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %6 = load ptr, ptr %brkName, align 8
  invoke void @ures_initStackObject_75(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %7 = load ptr, ptr %loc.addr, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %8 = load ptr, ptr %status.addr, align 8
  %call6 = invoke ptr @ures_openNoDefault_75(ptr noundef @.str, ptr noundef %call4, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %b, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end43

if.then10:                                        ; preds = %invoke.cont7
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %brkRules, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call12 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  store ptr %call12, ptr %brkRules, align 8
  %14 = load ptr, ptr %brkRules, align 8
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load ptr, ptr %brkName, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call14 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %brkName, align 8
  %18 = load ptr, ptr %brkName, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call16 = invoke ptr @ures_getString_75(ptr noundef %18, ptr noundef %size, ptr noundef %19)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %brkfname, align 8
  %20 = load i32, ptr %size, align 4
  %conv = sext i32 %20 to i64
  %cmp = icmp uge i64 %conv, 256
  br i1 %cmp, label %if.then17, label %if.end23

if.then17:                                        ; preds = %invoke.cont15
  store i32 0, ptr %size, align 4
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  %23 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %23, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %invoke.cont18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %invoke.cont15
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %invoke.cont24
  %26 = load ptr, ptr %brkfname, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.then28, label %if.end42

if.then28:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %brkName, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call30 = invoke ptr @ures_getLocaleInternal_75(ptr noundef %27, ptr noundef %28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  %29 = load ptr, ptr %status.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %actualLocale, ptr noundef %call30, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %30 = load ptr, ptr %brkfname, align 8
  %call34 = invoke ptr @u_strchr_75(ptr noundef %30, i16 noundef zeroext 46)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %extStart, align 8
  store i32 0, ptr %len, align 4
  %31 = load ptr, ptr %extStart, align 8
  %cmp35 = icmp ne ptr %31, null
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %invoke.cont33
  %32 = load ptr, ptr %extStart, align 8
  %33 = load ptr, ptr %brkfname, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv37 = trunc i64 %sub.ptr.div to i32
  store i32 %conv37, ptr %len, align 4
  %34 = load ptr, ptr %extStart, align 8
  %add.ptr = getelementptr inbounds i16, ptr %34, i64 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ext, i64 0, i64 0
  invoke void @u_UCharsToChars_75(ptr noundef %add.ptr, ptr noundef %arraydecay, i32 noundef 4)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  %35 = load ptr, ptr %brkfname, align 8
  %arraydecay39 = getelementptr inbounds [256 x i8], ptr %fnbuff, i64 0, i64 0
  %36 = load i32, ptr %len, align 4
  invoke void @u_UCharsToChars_75(ptr noundef %35, ptr noundef %arraydecay39, i32 noundef %36)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont33
  %37 = load i32, ptr %len, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %fnbuff, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %invoke.cont24
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont7
  %38 = load ptr, ptr %brkRules, align 8
  invoke void @ures_close_75(ptr noundef %38)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43
  %39 = load ptr, ptr %brkName, align 8
  invoke void @ures_close_75(ptr noundef %39)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  %arraydecay46 = getelementptr inbounds [4 x i8], ptr %ext, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [256 x i8], ptr %fnbuff, i64 0, i64 0
  %40 = load ptr, ptr %status.addr, align 8
  %call49 = invoke ptr @udata_open_75(ptr noundef @.str, ptr noundef %arraydecay46, ptr noundef %arraydecay47, ptr noundef %40)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  store ptr %call49, ptr %file, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %invoke.cont50
  %43 = load ptr, ptr %b, align 8
  invoke void @ures_close_75(ptr noundef %43)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then53
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %invoke.cont50
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #10
  %new.isnull = icmp eq ptr %call56, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end55
  store ptr %call56, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %44 = load ptr, ptr %file, align 8
  %45 = load ptr, ptr %type.addr, align 8
  %call57 = call noundef ptr @strstr(ptr noundef %45, ptr noundef @.str.2) #13
  %cmp58 = icmp ne ptr %call57, null
  %conv59 = zext i1 %cmp58 to i8
  %46 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call56, ptr noundef %44, i8 noundef signext %conv59, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont61, %if.end55
  %47 = phi ptr [ %call56, %invoke.cont61 ], [ null, %if.end55 ]
  store ptr %47, ptr %result, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call63 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %new.cont
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end83

land.lhs.true65:                                  ; preds = %invoke.cont62
  %50 = load ptr, ptr %result, align 8
  %cmp66 = icmp ne ptr %50, null
  br i1 %cmp66, label %if.then67, label %if.end83

if.then67:                                        ; preds = %land.lhs.true65
  %51 = load ptr, ptr %result, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %51, i32 0, i32 2
  %arraydecay68 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %52 = load ptr, ptr %result, align 8
  %actualLocale69 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %52, i32 0, i32 1
  %arraydecay70 = getelementptr inbounds [157 x i8], ptr %actualLocale69, i64 0, i64 0
  invoke void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay68, ptr noundef %arraydecay70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then67
  %53 = load ptr, ptr %b, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %call73 = invoke ptr @ures_getLocaleByType_75(ptr noundef %53, i32 noundef 1, ptr noundef %54)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  %call75 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %actualLocale)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call73, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %55 = load ptr, ptr %result, align 8
  %requestLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %55, i32 0, i32 3
  %arraydecay77 = getelementptr inbounds [157 x i8], ptr %requestLocale, i64 0, i64 0
  %56 = load ptr, ptr %loc.addr, align 8
  %call79 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %56)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %call80 = call ptr @strncpy(ptr noundef %arraydecay77, ptr noundef %call79, i64 noundef 157) #10
  %57 = load ptr, ptr %result, align 8
  %requestLocale81 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %57, i32 0, i32 3
  %arrayidx82 = getelementptr inbounds [157 x i8], ptr %requestLocale81, i64 0, i64 156
  store i8 0, ptr %arrayidx82, align 2
  br label %if.end83

lpad60:                                           ; preds = %new.notnull
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad60
  %61 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %61) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad60
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont78, %land.lhs.true65, %invoke.cont62
  %62 = load ptr, ptr %b, align 8
  invoke void @ures_close_75(ptr noundef %62)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end83
  %63 = load ptr, ptr %status.addr, align 8
  %64 = load i32, ptr %63, align 4
  %call86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont84
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %invoke.cont85
  %65 = load ptr, ptr %result, align 8
  %cmp89 = icmp ne ptr %65, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88
  %66 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %66, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then90
  %vtable = load ptr, ptr %66, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %67 = load ptr, ptr %vfn, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(745) %66) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then90
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %land.lhs.true88, %invoke.cont85
  %68 = load ptr, ptr %result, align 8
  %cmp92 = icmp eq ptr %68, null
  br i1 %cmp92, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end91
  %69 = load ptr, ptr %file, align 8
  invoke void @udata_close_75(ptr noundef %69)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then93
  %70 = load ptr, ptr %status.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call96 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %71)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont94
  %tobool97 = icmp ne i8 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont95
  %72 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %72, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %invoke.cont95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end91
  %73 = load ptr, ptr %result, align 8
  store ptr %73, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %delete.end, %invoke.cont54, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %actualLocale) #10
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %actualLocale) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

declare void @ures_initStackObject_75(ptr noundef) #5

declare ptr @ures_openNoDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @ures_getLocaleInternal_75(ptr noundef, ptr noundef) #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare void @ures_close_75(ptr noundef) #5

declare ptr @udata_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #5

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

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare void @udata_close_75(ptr noundef) #5

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
define noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %actualLoc = alloca %"class.icu_75::Locale", align 8
  %result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
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
  %call1 = call noundef signext i8 @_ZN6icu_75L10hasServiceEv()
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr @_ZL8gService, align 8
  %3 = load ptr, ptr %loc.addr, align 8
  %4 = load i32, ptr %kind.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef %4, ptr noundef %actualLoc, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call4, ptr %result, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %invoke.cont5
  %8 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call10 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true8
  %9 = load i8, ptr %call10, align 1
  %conv = sext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv, 0
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %invoke.cont9
  %10 = load ptr, ptr %result, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %11 = load ptr, ptr %result, align 8
  %actualLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  invoke void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  %call16 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call16, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end20

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont14, %if.then12, %land.lhs.true8, %invoke.cont, %if.then3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #10
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont9, %land.lhs.true, %invoke.cont5
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #10
  br label %return

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %loc.addr, align 8
  %17 = load i32, ptr %kind.addr, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end20, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) #1 align 2 {
entry:
  %count.addr = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7513BreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %requestLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [157 x i8], ptr %requestLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay, align 2
  %actualLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay2, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay3, align 1
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
define void @_ZN6icu_7513BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef nonnull align 8 dereferenceable(479) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7513BreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %actualLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %actualLocale2 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [157 x i8], ptr %actualLocale2, i64 0, i64 0
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %arraydecay3, i64 noundef 157) #10
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %2 = load ptr, ptr %other.addr, align 8
  %validLocale5 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %2, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [157 x i8], ptr %validLocale5, i64 0, i64 0
  %call7 = call ptr @strncpy(ptr noundef %arraydecay4, ptr noundef %arraydecay6, i64 noundef 157) #10
  %requestLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [157 x i8], ptr %requestLocale, i64 0, i64 0
  %3 = load ptr, ptr %other.addr, align 8
  %requestLocale9 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %3, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [157 x i8], ptr %requestLocale9, i64 0, i64 0
  %call11 = call ptr @strncpy(ptr noundef %arraydecay8, ptr noundef %arraydecay10, i64 noundef 157) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7513BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef nonnull align 8 dereferenceable(479) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %actualLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %actualLocale2 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [157 x i8], ptr %actualLocale2, i64 0, i64 0
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %arraydecay3, i64 noundef 157) #10
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %2 = load ptr, ptr %other.addr, align 8
  %validLocale5 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %2, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [157 x i8], ptr %validLocale5, i64 0, i64 0
  %call7 = call ptr @strncpy(ptr noundef %arraydecay4, ptr noundef %arraydecay6, i64 noundef 157) #10
  %requestLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [157 x i8], ptr %requestLocale, i64 0, i64 0
  %3 = load ptr, ptr %other.addr, align 8
  %requestLocale9 = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %3, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [157 x i8], ptr %requestLocale9, i64 0, i64 0
  %call11 = call ptr @strncpy(ptr noundef %arraydecay8, ptr noundef %arraydecay10, i64 noundef 157) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513BreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523ICUBreakIteratorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523ICUBreakIteratorServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator16registerInstanceEPS0_RKNS_6LocaleE18UBreakIteratorTypeR10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %toAdopt.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %service = alloca ptr, align 8
  store ptr %toAdopt, ptr %toAdopt.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_75L10getServiceEv()
  store ptr %call, ptr %service, align 8
  %0 = load ptr, ptr %service, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %service, align 8
  %3 = load ptr, ptr %toAdopt.addr, align 8
  %4 = load ptr, ptr %locale.addr, align 8
  %5 = load i32, ptr %kind.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L10getServiceEv() #1 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter, ptr noundef @_ZN6icu_75L11initServiceEv)
  %0 = load ptr, ptr @_ZL8gService, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513BreakIterator10unregisterEPKvR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call noundef signext i8 @_ZN6icu_75L10hasServiceEv()
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @_ZL8gService, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L10hasServiceEv() #1 {
entry:
  %call = call noundef signext i8 @_ZN6icu_759UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_75L10getServiceEv()
  %cmp = icmp ne ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %conv = zext i1 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator19getAvailableLocalesEv() #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %service = alloca ptr, align 8
  %call = call noundef ptr @_ZN6icu_75L10getServiceEv()
  store ptr %call, ptr %service, align 8
  %0 = load ptr, ptr %service, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %service, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(408) %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %lb_lw = alloca [32 x i8], align 16
  %kvStatus = alloca i32, align 4
  %value = alloca %"class.icu_75::CharString", align 8
  %valueSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp16 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp44 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp51 = alloca %"class.icu_75::StringPiece", align 8
  %ssKeyValue = alloca [32 x i8], align 16
  %kvStatus69 = alloca i32, align 4
  %kLen = alloca i32, align 4
  %fbiBuilder = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
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
  store ptr null, ptr %result, align 8
  %2 = load i32, ptr %kind.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb67
    i32 4, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %loc.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call1, ptr %result, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %loc.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call3, ptr %result, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %arraydecay = getelementptr inbounds [32 x i8], ptr %lb_lw, i64 0, i64 0
  %call5 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.6) #10
  store i32 0, ptr %kvStatus, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %valueSink, ptr noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb4
  %7 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr %9, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %valueSink, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %12 = load i32, ptr %kvStatus, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont8
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12, ptr noundef @.str.8)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %land.lhs.true
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %value, ptr %14, i32 %16)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont13
  br i1 %call15, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp16, ptr noundef @.str.9)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %lor.lhs.false
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %value, ptr %18, i32 %20)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont17
  br i1 %call19, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont18
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp21, ptr noundef @.str.10)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %lor.lhs.false20
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %value, ptr %22, i32 %24)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont22
  br i1 %call24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %invoke.cont23, %invoke.cont18, %invoke.cont14
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %lb_lw, i64 0, i64 0
  %call27 = call ptr @strcat(ptr noundef %arraydecay26, ptr noundef @.str.11) #10
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %lb_lw, i64 0, i64 0
  %call30 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %if.then25
  %call31 = call ptr @strcat(ptr noundef %arraydecay28, ptr noundef %call30) #10
  br label %if.end32

lpad:                                             ; preds = %sw.bb4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %if.end63, %if.then55, %invoke.cont52, %land.lhs.true50, %invoke.cont46, %invoke.cont45, %invoke.cont42, %if.then41, %lor.lhs.false36, %if.end32, %if.then25, %invoke.cont22, %lor.lhs.false20, %invoke.cont17, %lor.lhs.false, %invoke.cont13, %land.lhs.true, %invoke.cont8, %invoke.cont7, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink) #10
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont29, %invoke.cont23, %invoke.cont9
  %31 = load ptr, ptr %loc.addr, align 8
  %call34 = invoke noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %if.end32
  %call35 = call i32 @strcmp(ptr noundef %call34, ptr noundef @.str.12) #13
  %cmp = icmp eq i32 %call35, 0
  br i1 %cmp, label %if.then41, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %32 = load ptr, ptr %loc.addr, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %32)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %lor.lhs.false36
  %call39 = call i32 @strcmp(ptr noundef %call38, ptr noundef @.str.13) #13
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end63

if.then41:                                        ; preds = %invoke.cont37, %invoke.cont33
  %call43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %if.then41
  %33 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44, ptr noundef @.str.14)
          to label %invoke.cont45 unwind label %lpad6

invoke.cont45:                                    ; preds = %invoke.cont42
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp44, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp44, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %33, ptr %35, i32 %37, ptr noundef nonnull align 8 dereferenceable(8) %valueSink, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus)
          to label %invoke.cont46 unwind label %lpad6

invoke.cont46:                                    ; preds = %invoke.cont45
  %38 = load i32, ptr %kvStatus, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %invoke.cont46
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end62

land.lhs.true50:                                  ; preds = %invoke.cont47
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp51, ptr noundef @.str.2)
          to label %invoke.cont52 unwind label %lpad6

invoke.cont52:                                    ; preds = %land.lhs.true50
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp51, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp51, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %call54 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %value, ptr %40, i32 %42)
          to label %invoke.cont53 unwind label %lpad6

invoke.cont53:                                    ; preds = %invoke.cont52
  br i1 %call54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %invoke.cont53
  %arraydecay56 = getelementptr inbounds [32 x i8], ptr %lb_lw, i64 0, i64 0
  %call57 = call ptr @strcat(ptr noundef %arraydecay56, ptr noundef @.str.11) #10
  %arraydecay58 = getelementptr inbounds [32 x i8], ptr %lb_lw, i64 0, i64 0
  %call60 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
          to label %invoke.cont59 unwind label %lpad6

invoke.cont59:                                    ; preds = %if.then55
  %call61 = call ptr @strcat(ptr noundef %arraydecay58, ptr noundef %call60) #10
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont53, %invoke.cont47
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont37
  %43 = load ptr, ptr %loc.addr, align 8
  %arraydecay64 = getelementptr inbounds [32 x i8], ptr %lb_lw, i64 0, i64 0
  %44 = load ptr, ptr %status.addr, align 8
  %call66 = invoke noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef %arraydecay64, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont65 unwind label %lpad6

invoke.cont65:                                    ; preds = %if.end63
  store ptr %call66, ptr %result, align 8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value) #10
  br label %sw.epilog

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value) #10
  br label %eh.resume

sw.bb67:                                          ; preds = %if.end
  %45 = load ptr, ptr %loc.addr, align 8
  %46 = load ptr, ptr %status.addr, align 8
  %call68 = call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %45, ptr noundef @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store ptr %call68, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %ssKeyValue, i8 0, i64 32, i1 false)
  store i32 0, ptr %kvStatus69, align 4
  %47 = load ptr, ptr %loc.addr, align 8
  %arraydecay70 = getelementptr inbounds [32 x i8], ptr %ssKeyValue, i64 0, i64 0
  %call71 = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %47, ptr noundef @.str.16, ptr noundef %arraydecay70, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus69)
  store i32 %call71, ptr %kLen, align 4
  %48 = load i32, ptr %kvStatus69, align 4
  %call72 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end89

land.lhs.true74:                                  ; preds = %sw.bb67
  %49 = load i32, ptr %kLen, align 4
  %cmp75 = icmp sgt i32 %49, 0
  br i1 %cmp75, label %land.lhs.true76, label %if.end89

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %arraydecay77 = getelementptr inbounds [32 x i8], ptr %ssKeyValue, i64 0, i64 0
  %call78 = call i32 @strcmp(ptr noundef %arraydecay77, ptr noundef @.str.17) #13
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %land.lhs.true76
  %50 = load ptr, ptr %loc.addr, align 8
  %call81 = call noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %50, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus69)
  store ptr %call81, ptr %fbiBuilder, align 8
  %51 = load i32, ptr %kvStatus69, align 4
  %call82 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.then80
  %52 = load ptr, ptr %fbiBuilder, align 8
  %53 = load ptr, ptr %result, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %52, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %55 = load ptr, ptr %vfn, align 8
  %call85 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store ptr %call85, ptr %result, align 8
  %56 = load ptr, ptr %fbiBuilder, align 8
  %isnull = icmp eq ptr %56, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then84
  %vtable86 = load ptr, ptr %56, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 1
  %57 = load ptr, ptr %vfn87, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then84
  br label %if.end88

if.end88:                                         ; preds = %delete.end, %if.then80
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true76, %land.lhs.true74, %sw.bb67
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  %58 = load ptr, ptr %loc.addr, align 8
  %59 = load ptr, ptr %status.addr, align 8
  %call91 = call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %58, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store ptr %call91, ptr %result, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %60 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %60, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb90, %if.end89, %invoke.cont65, %sw.bb2, %sw.bb
  %61 = load ptr, ptr %status.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %sw.epilog
  %63 = load ptr, ptr %result, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end95, %if.then94, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %other.coerce0, i32 %other.coerce1) #1 comdat align 2 {
entry:
  %other = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %cmp = icmp eq i32 %2, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %len2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %len2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call4 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %len6 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %len6, align 8
  %conv = sext i32 %4 to i64
  %call7 = call i32 @memcmp(ptr noundef %call4, ptr noundef %call5, i64 noundef %conv) #13
  %cmp8 = icmp eq i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  ret i1 %6
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(479) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %requestLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [157 x i8], ptr %requestLocale, i64 0, i64 0
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %arraydecay, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %requestLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [157 x i8], ptr %requestLocale, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7513BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(479) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef %fillInVec, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fillInVec.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillInVec, ptr %fillInVec.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
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
  %2 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %fillInVec.addr, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef nonnull align 8 dereferenceable(217) %valid, ptr noundef nonnull align 8 dereferenceable(217) %actual) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %valid.addr = alloca ptr, align 8
  %actual.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %valid, ptr %valid.addr, align 8
  store ptr %actual, ptr %actual.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7513BreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::BreakIterator", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  invoke void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %valid.addr, align 8
  %1 = load ptr, ptr %actual.addr, align 8
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7523ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load i32, ptr %kind.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7523ICUBreakIteratorService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7523ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %instance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7523ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lkey = alloca ptr, align 8
  %kind = alloca i32, align 4
  %loc = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %lkey, align 8
  %2 = load ptr, ptr %lkey, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(272) %2)
  store i32 %call, ptr %kind, align 4
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %4 = load ptr, ptr %lkey, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %5(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load i32, ptr %kind, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #10
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L11initServiceEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7523ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr @_ZL8gService, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 2, ptr noundef @_ZL21breakiterator_cleanupv)
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.20)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7523ICUBreakIteratorServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7523ICUBreakIteratorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont3
  %0 = phi ptr [ %call, %invoke.cont5 ], [ null, %invoke.cont3 ]
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

lpad4:                                            ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup10

lpad7:                                            ; preds = %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %cleanup.done
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21breakiterator_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL8gService, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL8gService, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(408) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  ret i8 1
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

declare void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523ICUBreakIteratorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7523ICUBreakIteratorFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

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
define linkonce_odr noundef signext i8 @_ZN6icu_759UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

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

declare noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148261442}
